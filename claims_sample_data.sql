-- 1) Create table
CREATE TABLE claims (
    claim_id INTEGER PRIMARY KEY,
    member_id INTEGER NOT NULL,
    claim_amount NUMERIC(10,2) NOT NULL,
    claim_type VARCHAR(50) NOT NULL,
    status VARCHAR(20) NOT NULL,
    submitted_date DATE NOT NULL
);

-- 2) Insert sample data (30 realistic rows)
INSERT INTO claims (claim_id, member_id, claim_amount, claim_type, status, submitted_date) VALUES
    (101, 7, 2750, 'Optical', 'Under Review', '2025-01-09'),
    (102, 9, 11000, 'Pharmacy', 'Under Review', '2025-01-16'),
    (103, 6, 17500, 'Inpatient', 'Denied', '2025-01-05'),
    (104, 5, 9500, 'Surgical', 'Approved', '2025-01-30'),
    (105, 9, 11250, 'Outpatient', 'Denied', '2025-01-04'),
    (106, 8, 8250, 'Outpatient', 'Denied', '2025-01-01'),
    (107, 7, 12250, 'Outpatient', 'Approved', '2025-01-02'),
    (108, 5, 12000, 'Dental', 'Under Review', '2025-01-16'),
    (109, 6, 14500, 'Surgical', 'Approved', '2025-01-13'),
    (110, 10, 15500, 'Inpatient', 'Pending', '2025-01-13'),
    (111, 8, 9250, 'Optical', 'Pending', '2025-01-24'),
    (112, 6, 10000, 'Pharmacy', 'Pending', '2025-01-25'),
    (113, 4, 1500, 'Dental', 'Denied', '2025-01-01'),
    (114, 5, 3750, 'Vision', 'Pending', '2025-01-10'),
    (115, 4, 9000, 'Outpatient', 'Under Review', '2025-01-24'),
    (116, 4, 1750, 'Pharmacy', 'Under Review', '2025-01-27'),
    (117, 9, 11500, 'Surgical', 'Under Review', '2025-01-09'),
    (118, 10, 7250, 'Optical', 'Approved', '2025-01-18'),
    (119, 2, 4000, 'Pharmacy', 'Approved', '2025-01-15'),
    (120, 7, 3750, 'Pharmacy', 'Denied', '2025-01-02'),
    (121, 10, 8750, 'Dental', 'Approved', '2025-01-06'),
    (122, 1, 14000, 'Inpatient', 'Under Review', '2025-01-08'),
    (123, 6, 15000, 'Dental', 'Under Review', '2025-01-07'),
    (124, 10, 12000, 'Vision', 'Pending', '2025-01-17'),
    (125, 3, 6250, 'Dental', 'Pending', '2025-01-04'),
    (126, 2, 13750, 'Vision', 'Approved', '2025-01-22'),
    (127, 9, 14500, 'Optical', 'Approved', '2025-01-11'),
    (128, 3, 1750, 'Outpatient', 'Approved', '2025-01-19'),
    (129, 1, 14500, 'Outpatient', 'Under Review', '2025-01-04'),
    (130, 3, 2750, 'Optical', 'Denied', '2025-01-27');