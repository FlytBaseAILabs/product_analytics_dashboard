-- ============================================================================
-- PRODUCT ANALYTICS DASHBOARD - DATABASE SCHEMA
-- ============================================================================
-- Tables: customer, rental, payment
-- Purpose: Analytics for rental business (customers, rentals, payments)
-- ============================================================================

-- Drop existing tables and sequences (optional - use if recreating from scratch)
DROP TABLE IF EXISTS payment CASCADE;
DROP TABLE IF EXISTS rental CASCADE;
DROP TABLE IF EXISTS customer CASCADE;

DROP SEQUENCE IF EXISTS customer_customer_id_seq CASCADE;
DROP SEQUENCE IF EXISTS rental_rental_id_seq CASCADE;
DROP SEQUENCE IF EXISTS payment_payment_id_seq CASCADE;

-- ============================================================================
-- CUSTOMER TABLE
-- ============================================================================
-- Stores customer information
-- Primary Key: customer_id

CREATE SEQUENCE customer_customer_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE TABLE customer (
    customer_id INTEGER NOT NULL DEFAULT nextval('customer_customer_id_seq'::regclass),
    store_id INTEGER NOT NULL,
    first_name VARCHAR(45) NOT NULL,
    last_name VARCHAR(45) NOT NULL,
    email VARCHAR(50),
    address_id INTEGER NOT NULL,
    activebool BOOLEAN NOT NULL DEFAULT true,
    create_date DATE NOT NULL DEFAULT CURRENT_DATE,
    last_update TIMESTAMP WITHOUT TIME ZONE DEFAULT now(),
    active INTEGER,
    CONSTRAINT customer_pkey PRIMARY KEY (customer_id)
);

-- Index for faster customer lookups
CREATE INDEX idx_customer_last_name ON customer(last_name);
CREATE INDEX idx_customer_email ON customer(email);
CREATE INDEX idx_customer_store_id ON customer(store_id);

-- ============================================================================
-- RENTAL TABLE
-- ============================================================================
-- Stores rental transactions
-- Primary Key: rental_id
-- References: customer_id (no FK constraint to allow flexibility)

CREATE SEQUENCE rental_rental_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE TABLE rental (
    rental_id INTEGER NOT NULL DEFAULT nextval('rental_rental_id_seq'::regclass),
    rental_date TIMESTAMP WITHOUT TIME ZONE NOT NULL,
    inventory_id INTEGER NOT NULL,
    customer_id INTEGER NOT NULL,
    return_date TIMESTAMP WITHOUT TIME ZONE,
    staff_id INTEGER NOT NULL,
    last_update TIMESTAMP WITHOUT TIME ZONE NOT NULL DEFAULT now(),
    CONSTRAINT rental_pkey PRIMARY KEY (rental_id)
);

-- Indexes for faster rental queries
CREATE INDEX idx_rental_customer_id ON rental(customer_id);
CREATE INDEX idx_rental_rental_date ON rental(rental_date);
CREATE INDEX idx_rental_return_date ON rental(return_date);
CREATE INDEX idx_rental_inventory_id ON rental(inventory_id);

-- Unique constraint to prevent duplicate rentals
CREATE UNIQUE INDEX idx_rental_unique ON rental(rental_date, inventory_id, customer_id);

-- ============================================================================
-- PAYMENT TABLE
-- ============================================================================
-- Stores payment transactions
-- Primary Key: payment_id
-- References: customer_id, rental_id (no FK constraints for flexibility)

CREATE SEQUENCE payment_payment_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE TABLE payment (
    payment_id INTEGER NOT NULL DEFAULT nextval('payment_payment_id_seq'::regclass),
    customer_id INTEGER NOT NULL,
    staff_id INTEGER NOT NULL,
    rental_id INTEGER NOT NULL,
    amount NUMERIC(5,2) NOT NULL,
    payment_date TIMESTAMP WITHOUT TIME ZONE NOT NULL,
    CONSTRAINT payment_pkey PRIMARY KEY (payment_id)
);

-- Indexes for faster payment queries
CREATE INDEX idx_payment_customer_id ON payment(customer_id);
CREATE INDEX idx_payment_rental_id ON payment(rental_id);
CREATE INDEX idx_payment_payment_date ON payment(payment_date);
CREATE INDEX idx_payment_amount ON payment(amount);

-- ============================================================================
-- COMMENTS (Documentation)
-- ============================================================================

COMMENT ON TABLE customer IS 'Customer information for the rental business';
COMMENT ON COLUMN customer.customer_id IS 'Unique customer identifier (Primary Key)';
COMMENT ON COLUMN customer.store_id IS 'Store where customer registered';
COMMENT ON COLUMN customer.activebool IS 'Boolean flag indicating if customer account is active';
COMMENT ON COLUMN customer.active IS 'Integer representation of active status (1=active, 0=inactive)';

COMMENT ON TABLE rental IS 'Rental transactions - tracks when items are rented and returned';
COMMENT ON COLUMN rental.rental_id IS 'Unique rental transaction identifier (Primary Key)';
COMMENT ON COLUMN rental.inventory_id IS 'Item that was rented';
COMMENT ON COLUMN rental.customer_id IS 'Customer who rented the item';
COMMENT ON COLUMN rental.return_date IS 'When the item was returned (NULL if still out)';

COMMENT ON TABLE payment IS 'Payment transactions for rentals';
COMMENT ON COLUMN payment.payment_id IS 'Unique payment identifier (Primary Key)';
COMMENT ON COLUMN payment.customer_id IS 'Customer who made the payment';
COMMENT ON COLUMN payment.rental_id IS 'Rental associated with this payment';
COMMENT ON COLUMN payment.amount IS 'Payment amount in USD';

-- ============================================================================
-- NOTES
-- ============================================================================
-- 1. Foreign key constraints have been removed to allow data flexibility
-- 2. Indexes have been added for common query patterns (customer lookups, date ranges)
-- 3. All timestamps are without timezone for consistency with existing data
-- 4. The 'active' column stores integer (1/0) while 'activebool' stores boolean
-- ============================================================================
