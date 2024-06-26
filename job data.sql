CREATE DATABASE job_data;
USE job_data;
CREATE TABLE job_data (
	ds VARCHAR(10),
    job_id INT,
    actor_id INT,
    event VARCHAR(255),
    language VARCHAR(255),
    time_spent INT,
    org VARCHAR(255)
    );
INSERT INTO job_data (ds, job_id, actor_id, event, language, time_spent, org) VALUES 
('11/30/2020', '21', '1001', 'skip', 'English',	'15', 'A'), 
('11/30/2020', '22', '1006', 'transfer', 'Arabic', '25', 'B'),
('11/29/2020', '23', '1003', 'decision', 'Persian', '20', 'C'),
('11/28/2020', '23', '1005', 'transfer', 'Persian', '22', 'D'),
('11/28/2020', '25', '1002', 'decision', 'Hindi', '11', 'B'),
('11/27/2020', '11', '1007', 'decision', 'French', '104', 'D'),
('11/26/2020', '23', '1004', 'skip', 'Persian', '56', 'A'),
('11/25/2020', '20', '1003', 'transfer', 'Italian', '45', 'C');



