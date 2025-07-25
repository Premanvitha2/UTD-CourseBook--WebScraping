CREATE TABLE IF NOT EXISTS course1 (
        year_semester VARCHAR(255),
        course_number_section VARCHAR(255) PRIMARY KEY,
        course_title VARCHAR(255),
        instructor_name VARCHAR(255),
        instructor_netid VARCHAR(255),
        schedule VARCHAR(255),
        location VARCHAR(255),
        time_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        time_updated TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
    );

INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 1325.001', 'Introduction to Programming (3 Semester Credit Hours)', 'Miguel Razo Razo', 'mrazora', 'Monday & Wednesday
10:00am - 11:15am', 'ECSS 2.410', '2025-03-18T14:57:26.896Z', '2025-03-18T14:57:26.896Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 1325.002', 'Introduction to Programming (3 Semester Credit Hours)', 'Nidhiben Solanki', 'nxs121130', 'Tuesday & Thursday
11:30am - 12:45pm', 'ECSS 2.415', '2025-03-18T14:57:26.897Z', '2025-03-18T14:57:26.897Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 1337.001', 'Computer Science I (3 Semester Credit Hours)', 'Priya Narayanasami', 'pxn173330', 'Tuesday & Thursday
4:00pm - 5:15pm', 'ECSS 2.412', '2025-03-18T14:57:26.897Z', '2025-03-18T14:57:26.897Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 1337.002', 'Computer Science I (3 Semester Credit Hours)', 'Srimathi Srinivasan', 'sxs180206', 'Monday & Wednesday
10:00am - 11:15am', 'ECSW 1.365', '2025-03-18T14:57:26.897Z', '2025-03-18T14:57:26.897Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 1337.003', 'Computer Science I (3 Semester Credit Hours)', 'Parisa Darbari', 'dal776869', 'Monday & Wednesday
10:00am - 11:15am', 'ECSW 1.355', '2025-03-18T14:57:26.897Z', '2025-03-18T14:57:26.897Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 1337.004', 'Computer Science I (3 Semester Credit Hours)', 'Shyam Karrah', 'skarrah', 'Tuesday & Thursday
4:00pm - 5:15pm', 'SLC 2.303', '2025-03-18T14:57:26.897Z', '2025-03-18T14:57:26.897Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 1337.005', 'Computer Science I (3 Semester Credit Hours)', 'Srimathi Srinivasan', 'sxs180206', 'Monday & Wednesday
11:30am - 12:45pm', 'ECSW 1.365', '2025-03-18T14:57:26.897Z', '2025-03-18T14:57:26.897Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 1337.006', 'Computer Science I (3 Semester Credit Hours)', 'Gordon Arnold', 'gxa120930', 'Monday & Wednesday
11:30am - 12:45pm', 'ECSS 2.311', '2025-03-18T14:57:26.897Z', '2025-03-18T14:57:26.897Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 1337.007', 'Computer Science I (3 Semester Credit Hours)', 'Jason Smith', 'jws130830', 'Tuesday & Thursday
1:00pm - 2:15pm', 'ECSS 2.305', '2025-03-18T14:57:26.897Z', '2025-03-18T14:57:26.897Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 1337.008', 'Computer Science I (3 Semester Credit Hours)', 'Aditya Srivastava', 'axs142531', 'Tuesday & Thursday
1:00pm - 2:15pm', 'ECSS 2.306', '2025-03-18T14:57:26.897Z', '2025-03-18T14:57:26.897Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 1337.009', 'Computer Science I (3 Semester Credit Hours)', 'Shyam Karrah', 'skarrah', 'Tuesday & Thursday
1:00pm - 2:15pm', 'ECSW 1.355', '2025-03-18T14:57:26.897Z', '2025-03-18T14:57:26.897Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 1337.010', 'Computer Science I (3 Semester Credit Hours)', 'Jason Smith', 'jws130830', 'Tuesday & Thursday
4:00pm - 5:15pm', 'FN 2.102', '2025-03-18T14:57:26.898Z', '2025-03-18T14:57:26.898Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 1337.0w1', 'Computer Science I (3 Semester Credit Hours)', 'Scott Dollinger', 'smd013000', 'Monday & Wednesday
10:00am - 11:15am', 'No Meeting Room', '2025-03-18T14:57:26.898Z', '2025-03-18T14:57:26.898Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 1337.0w2', 'Computer Science I (3 Semester Credit Hours)', 'Scott Dollinger', 'smd013000', 'Monday & Wednesday
11:30am - 12:45pm', 'No Meeting Room', '2025-03-18T14:57:26.898Z', '2025-03-18T14:57:26.898Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 1337.701', 'Computer Science I (Non-Enroll)', 'Simeon Ntafos, Parisa Darbari, Shyam Karrah, Jason Smith, Scott Dollinger, Aditya Srivastava, Srimathi Srinivasan, Gordon Arnold, Priya Narayanasami', 'ntafos, dal776869, skarrah, jws130830, smd013000, axs142531, sxs180206, gxa120930, pxn173330', 'Common Exam', 'N/A', '2025-03-18T14:57:26.898Z', '2025-03-18T14:57:26.898Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 1436.001', 'Programming Fundamentals (4 Credits)', 'Laurie Thompson', 'lthomp', 'Combined Lec/Lab no Fee
Monday & Wednesday
11:00am - 1:15pm', 'ECSS 2.312', '2025-03-18T14:57:26.898Z', '2025-03-18T14:57:26.898Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 1436.002', 'Programming Fundamentals (4 Credits)', 'Laurie Thompson', 'lthomp', 'Combined Lec/Lab no Fee
Monday & Wednesday
2:30pm - 4:45pm', 'ECSS 2.312', '2025-03-18T14:57:26.898Z', '2025-03-18T14:57:26.898Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 1436.003', 'Programming Fundamentals (4 Credits)', 'James Willson', 'jkw053000', 'Combined Lec/Lab no Fee
Tuesday & Thursday
1:00pm - 3:15pm', 'ECSS 2.312', '2025-03-18T14:57:26.898Z', '2025-03-18T14:57:26.898Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 2305.001', 'Discrete Mathematics for Computing I (3 Semester Credit Hours)', 'Jessica Ouyang', 'jjo190001', 'Tuesday & Thursday
8:30am - 9:45am', 'ECSW 1.315', '2025-03-18T14:57:26.898Z', '2025-03-18T14:57:26.898Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 2305.002', 'Discrete Mathematics for Computing I (3 Semester Credit Hours)', 'Jason Jue', 'jjue', 'Tuesday & Thursday
8:30am - 9:45am', 'HH 2.402', '2025-03-18T14:57:26.898Z', '2025-03-18T14:57:26.898Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 2305.004', 'Discrete Mathematics for Computing I (3 Semester Credit Hours)', 'Sergey Bereg', 'sxb027100', 'Monday & Wednesday
2:30pm - 3:45pm', 'SLC 1.102', '2025-03-18T14:57:26.898Z', '2025-03-18T14:57:26.898Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 2305.005', 'Discrete Mathematics for Computing I (3 Semester Credit Hours)', 'Daniel Gibney', 'djg230002', 'Tuesday & Thursday
11:30am - 12:45pm', 'ECSW 1.315', '2025-03-18T14:57:26.899Z', '2025-03-18T14:57:26.899Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 2336.001', 'Computer Science II (3 Semester Credit Hours)', 'Brian Ricks', 'bwr031000', 'Monday & Wednesday
10:00am - 11:15am', 'ECSS 2.415', '2025-03-18T14:57:26.899Z', '2025-03-18T14:57:26.899Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 2336.003', 'Computer Science II (3 Semester Credit Hours)', 'Brian Ricks', 'bwr031000', 'Monday & Wednesday
11:30am - 12:45pm', 'GR 2.530', '2025-03-18T14:57:26.899Z', '2025-03-18T14:57:26.899Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 2336.005', 'Computer Science II (3 Semester Credit Hours)', 'Jason Smith', 'jws130830', 'Tuesday & Thursday
11:30am - 12:45pm', 'ECSS 2.201', '2025-03-18T14:57:26.899Z', '2025-03-18T14:57:26.899Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 2336.007', 'Computer Science II (3 Semester Credit Hours)', 'Jeyakesavan Veerasamy', 'veerasam', 'Tuesday & Thursday
2:30pm - 3:45pm', 'ECSS 2.201', '2025-03-18T14:57:26.899Z', '2025-03-18T14:57:26.899Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 2336.008', 'Computer Science II (3 Semester Credit Hours)', 'Aditya Srivastava', 'axs142531', 'Tuesday & Thursday
2:30pm - 3:45pm', 'ECSS 2.203', '2025-03-18T14:57:26.899Z', '2025-03-18T14:57:26.899Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 2336.501', 'Computer Science II (3 Semester Credit Hours)', 'David Sims', 'dxs190044', 'Tuesday & Thursday
5:30pm - 6:45pm', 'ECSS 2.306', '2025-03-18T14:57:26.899Z', '2025-03-18T14:57:26.899Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 2337.501', 'Computer Science II (3 Semester Credit Hours)', 'Doug DeGroot, Gordon Arnold', 'dxd180020, gxa120930', 'Tuesday & Thursday
5:30pm - 6:45pm', 'ECSS 2.415', '2025-03-18T14:57:26.899Z', '2025-03-18T14:57:26.899Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 2340.001', 'Computer Architecture (3 Semester Credit Hours)', 'Alice Wang', 'axw230018', 'Monday & Wednesday
10:00am - 11:15am', 'JO 4.614', '2025-03-18T14:57:26.899Z', '2025-03-18T14:57:26.899Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 2340.003', 'Computer Architecture (3 Semester Credit Hours)', 'Alice Wang', 'axw230018', 'Monday & Wednesday
1:00pm - 2:15pm', 'ECSS 2.311', '2025-03-18T14:57:26.899Z', '2025-03-18T14:57:26.899Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 2340.004', 'Computer Architecture (3 Semester Credit Hours)', 'Yvo Desmedt', 'ygd120030', 'Monday & Wednesday
1:00pm - 2:15pm', 'ECSW 1.365', '2025-03-18T14:57:26.899Z', '2025-03-18T14:57:26.899Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 2340.005', 'Computer Architecture (3 Semester Credit Hours)', 'Wafa Jaffal', 'wxj210000', 'Monday & Wednesday
8:30am - 9:45am', 'ECSS 2.311', '2025-03-18T14:57:26.899Z', '2025-03-18T14:57:26.899Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 2340.006', 'Computer Architecture (3 Semester Credit Hours)', 'Alice Wang', 'axw230018', 'Tuesday & Thursday
2:30pm - 3:45pm', 'ECSS 2.305', '2025-03-18T14:57:26.900Z', '2025-03-18T14:57:26.900Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 2340.007', 'Computer Architecture (3 Semester Credit Hours)', 'Wafa Jaffal', 'wxj210000', 'Monday & Wednesday
10:00am - 11:15am', 'ECSS 2.311', '2025-03-18T14:57:26.900Z', '2025-03-18T14:57:26.900Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 2340.008', 'Computer Architecture (3 Semester Credit Hours)', 'Nhut Nguyen', 'nhutnn', 'Tuesday & Thursday
4:00pm - 5:15pm', 'ECSS 2.305', '2025-03-18T14:57:26.900Z', '2025-03-18T14:57:26.900Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 2340.hn1', 'Computer Architecture - CV Honors (3 Semester Credit Hours)', 'Nhut Nguyen', 'nhutnn', 'Tuesday & Thursday
10:00am - 11:15am', 'AD 3.216', '2025-03-18T14:57:26.900Z', '2025-03-18T14:57:26.900Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 3162.051', 'Professional Responsibility in Computer Science and Software Engineering (1 Semester Credit Hour)', 'John Cole', 'jxc064000', 'Tuesday & Thursday
9:00am - 9:50am', 'FN 2.102', '2025-03-18T14:57:26.900Z', '2025-03-18T14:57:26.900Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3162.052', 'Professional Responsibility in Computer Science and Software Engineering (1 Semester Credit Hour)', 'John Cole', 'jxc064000', 'Tuesday & Thursday
8:00am - 8:50am', 'FN 2.102', '2025-03-18T14:57:26.900Z', '2025-03-18T14:57:26.900Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3162.091', 'Professional Responsibility in Computer Science and Software Engineering (1 Semester Credit Hour)', 'John Cole', 'jxc064000', 'Tuesday & Thursday
9:00am - 9:50am', 'FN 2.102', '2025-03-18T14:57:26.900Z', '2025-03-18T14:57:26.900Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3162.092', 'Professional Responsibility in Computer Science and Software Engineering (1 Semester Credit Hour)', 'John Cole', 'jxc064000', 'Tuesday & Thursday
8:00am - 8:50am', 'FN 2.102', '2025-03-18T14:57:26.900Z', '2025-03-18T14:57:26.900Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3341.001', 'Probability and Statistics in Computer Science and Software Engineering (3 Semester Credit Hours)', 'Octavious Smiley', 'oxs230011', 'Monday & Wednesday
11:30am - 12:45pm', 'ECSS 2.410', '2025-03-18T14:57:26.900Z', '2025-03-18T14:57:26.900Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3341.002', 'Probability and Statistics in Computer Science and Software Engineering (3 Semester Credit Hours)', 'Huizhen Guo', 'hxg190020', 'Tuesday & Thursday
2:30pm - 3:45pm', 'ECSS 2.415', '2025-03-18T14:57:26.900Z', '2025-03-18T14:57:26.900Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3341.003', 'Probability and Statistics in Computer Science and Software Engineering (3 Semester Credit Hours)', 'Huizhen Guo', 'hxg190020', 'Tuesday & Thursday
1:00pm - 2:15pm', 'ECSS 2.412', '2025-03-18T14:57:26.900Z', '2025-03-18T14:57:26.900Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3341.004', 'Probability and Statistics in Computer Science and Software Engineering (3 Semester Credit Hours)', 'Huizhen Guo', 'hxg190020', 'Monday & Wednesday
2:30pm - 3:45pm', 'ECSS 2.415', '2025-03-18T14:57:26.900Z', '2025-03-18T14:57:26.900Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3341.005', 'Probability and Statistics in Computer Science and Software Engineering (3 Semester Credit Hours)', 'Shengjie Jiang', 'sxj220069', 'Monday & Wednesday
8:30am - 9:45am', 'ECSS 2.415', '2025-03-18T14:57:26.900Z', '2025-03-18T14:57:26.901Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3341.006', 'Probability and Statistics in Computer Science and Software Engineering (3 Semester Credit Hours)', 'Octavious Smiley', 'oxs230011', 'Monday & Wednesday
4:00pm - 5:15pm', 'HH 2.402', '2025-03-18T14:57:26.901Z', '2025-03-18T14:57:26.901Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3341.501', 'Probability and Statistics in Computer Science and Software Engineering (3 Semester Credit Hours)', 'Octavious Smiley', 'oxs230011', 'Monday & Wednesday
5:30pm - 6:45pm', 'ECSW 1.315', '2025-03-18T14:57:26.901Z', '2025-03-18T14:57:26.901Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3345.001', 'Data Structures and Introduction to Algorithmic Analysis (3 Semester Credit Hours)', 'Yvo Desmedt', 'ygd120030', 'Monday & Wednesday
10:00am - 11:15am', 'ECSS 2.412', '2025-03-18T14:57:26.901Z', '2025-03-18T14:57:26.901Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3345.002', 'Data Structures and Introduction to Algorithmic Analysis (3 Semester Credit Hours)', 'Meghana Satpute', 'mns086000', 'Tuesday & Thursday
1:00pm - 2:15pm', 'ECSS 2.311', '2025-03-18T14:57:26.901Z', '2025-03-18T14:57:26.901Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 3345.003', 'Data Structures and Introduction to Algorithmic Analysis (3 Semester Credit Hours)', 'Sridhar Alagar', 'sxa173731', 'Monday & Wednesday
10:00am - 11:15am', 'ECSS 2.306', '2025-03-18T14:57:26.901Z', '2025-03-18T14:57:26.901Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 3345.005', 'Data Structures and Introduction to Algorithmic Analysis (3 Semester Credit Hours)', 'Omar Hamdy', 'oxh210004', 'Monday & Wednesday
8:30am - 9:45am', 'ECSS 2.305', '2025-03-18T14:57:26.901Z', '2025-03-18T14:57:26.901Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3345.006', 'Data Structures and Introduction to Algorithmic Analysis (3 Semester Credit Hours)', 'Sruthi Chappidi', 'sxc105920', 'Monday & Wednesday
8:30am - 9:45am', 'ECSS 2.306', '2025-03-18T14:57:26.901Z', '2025-03-18T14:57:26.901Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 3345.007', 'Data Structures and Introduction to Algorithmic Analysis (3 Semester Credit Hours)', 'Meghana Satpute', 'mns086000', 'Monday & Wednesday
10:00am - 11:15am', 'JO 3.601', '2025-03-18T14:57:26.901Z', '2025-03-18T14:57:26.901Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3345.008', 'Data Structures and Introduction to Algorithmic Analysis (3 Semester Credit Hours)', 'Parisa Darbari', 'dal776869', 'Monday & Wednesday
8:30am - 9:45am', 'ECSS 2.412', '2025-03-18T14:57:26.901Z', '2025-03-18T14:57:26.901Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3345.009', 'Data Structures and Introduction to Algorithmic Analysis (3 Semester Credit Hours)', 'Yi Zhao', 'zhao', 'Tuesday & Thursday
1:00pm - 2:15pm', 'ECSW 1.365', '2025-03-18T14:57:26.901Z', '2025-03-18T14:57:26.901Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 3345.501', 'Data Structures and Introduction to Algorithmic Analysis (3 Semester Credit Hours)', 'Omar Hamdy', 'oxh210004', 'Tuesday & Thursday
5:30pm - 6:45pm', 'ECSS 2.305', '2025-03-18T14:57:26.901Z', '2025-03-18T14:57:26.901Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 3345.502', 'Data Structures and Introduction to Algorithmic Analysis (3 Semester Credit Hours)', 'Ziaullah Khan', 'kkhan', 'Tuesday & Thursday
5:30pm - 6:45pm', 'ECSS 2.410', '2025-03-18T14:57:26.901Z', '2025-03-18T14:57:26.901Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 3345.504', 'Data Structures and Introduction to Algorithmic Analysis (3 Semester Credit Hours)', 'Ziaullah Khan', 'kkhan', 'Monday & Wednesday
5:30pm - 6:45pm', 'ECSS 2.415', '2025-03-18T14:57:26.902Z', '2025-03-18T14:57:26.902Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 3354.001', 'Software Engineering (3 Semester Credit Hours)', 'Tien Nguyen', 'tnn160630', 'Monday & Wednesday
1:00pm - 2:15pm', 'ECSS 2.306', '2025-03-18T14:57:26.902Z', '2025-03-18T14:57:26.902Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 3354.002', 'Software Engineering (3 Semester Credit Hours)', 'Srimathi Srinivasan', 'sxs180206', 'Monday & Wednesday
2:30pm - 3:45pm', 'SCI 1.210', '2025-03-18T14:57:26.902Z', '2025-03-18T14:57:26.902Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 3354.003', 'Software Engineering (3 Semester Credit Hours)', 'Ranran Feng', 'rxf090020', 'Monday & Wednesday
1:00pm - 2:15pm', 'ECSW 1.355', '2025-03-18T14:57:26.902Z', '2025-03-18T14:57:26.902Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 3354.004', 'Software Engineering (3 Semester Credit Hours)', 'Ranran Feng', 'rxf090020', 'Monday & Wednesday
11:30am - 12:45pm', 'ECSS 2.203', '2025-03-18T14:57:26.902Z', '2025-03-18T14:57:26.902Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3354.005', 'Software Engineering (3 Semester Credit Hours)', 'Priya Narayanasami', 'pxn173330', 'Tuesday & Thursday
10:00am - 11:15am', 'ECSW 1.365', '2025-03-18T14:57:26.902Z', '2025-03-18T14:57:26.902Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3354.006', 'Software Engineering (3 Semester Credit Hours)', 'Mehra Nouroz Borazjany', 'mxn143230', 'Monday & Wednesday
2:30pm - 3:45pm', 'ECSW 1.355', '2025-03-18T14:57:26.902Z', '2025-03-18T14:57:26.902Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3354.007', 'Software Engineering (3 Semester Credit Hours)', 'Priya Narayanasami', 'pxn173330', 'Tuesday & Thursday
2:30pm - 3:45pm', 'ECSW 1.365', '2025-03-18T14:57:26.902Z', '2025-03-18T14:57:26.902Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3354.008', 'Software Engineering (3 Semester Credit Hours)', 'Sruthi Chappidi', 'sxc105920', 'Tuesday & Thursday
10:00am - 11:15am', 'ECSW 1.355', '2025-03-18T14:57:26.902Z', '2025-03-18T14:57:26.902Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3354.010', 'Software Engineering (3 Semester Credit Hours)', 'Sruthi Chappidi', 'sxc105920', 'Tuesday & Thursday
11:30am - 12:45pm', 'ECSS 2.203', '2025-03-18T14:57:26.902Z', '2025-03-18T14:57:26.902Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3354.hon', 'Software Engineering - Honors (3 Semester Credit Hours)', 'Tien Nguyen', 'tnn160630', 'Tuesday & Thursday
2:30pm - 3:45pm', 'AD 2.216', '2025-03-18T14:57:26.902Z', '2025-03-18T14:57:26.902Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 3377.001', 'Systems Programming in UNIX and Other Environments (3 Semester Credit Hours)', 'Mohamed Amine Belkoura', 'mxb135330', 'Monday & Wednesday
4:00pm - 5:15pm', 'JO 4.614', '2025-03-18T14:57:26.902Z', '2025-03-18T14:57:26.902Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3377.002', 'Systems Programming in UNIX and Other Environments (3 Semester Credit Hours)', 'Richard Min', 'rkm010300', 'Tuesday & Thursday
11:30am - 12:45pm', 'ECSW 1.365', '2025-03-18T14:57:26.903Z', '2025-03-18T14:57:26.903Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3377.003', 'Systems Programming in UNIX and Other Environments (3 Semester Credit Hours)', 'Sridhar Alagar', 'sxa173731', 'Monday & Wednesday
4:00pm - 5:15pm', 'ECSS 2.415', '2025-03-18T14:57:26.903Z', '2025-03-18T14:57:26.903Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 3377.004', 'Systems Programming in UNIX and Other Environments (3 Semester Credit Hours)', 'Richard Min', 'rkm010300', 'Tuesday & Thursday
8:30am - 9:45am', 'ECSS 2.412', '2025-03-18T14:57:26.903Z', '2025-03-18T14:57:26.903Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 3377.005', 'Systems Programming in UNIX and Other Environments (3 Semester Credit Hours)', 'Jeyakesavan Veerasamy', 'veerasam', 'Tuesday & Thursday
8:30am - 9:45am', 'ECSS 2.415', '2025-03-18T14:57:26.903Z', '2025-03-18T14:57:26.903Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 3377.006', 'Systems Programming in UNIX and Other Environments (3 Semester Credit Hours)', 'Jeyakesavan Veerasamy', 'veerasam', 'Tuesday & Thursday
11:30am - 12:45pm', 'GR 2.302', '2025-03-18T14:57:26.903Z', '2025-03-18T14:57:26.903Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 3377.502', 'Systems Programming in UNIX and Other Environments (3 Semester Credit Hours)', 'Mohamed Amine Belkoura', 'mxb135330', 'Monday & Wednesday
5:30pm - 6:45pm', 'JO 4.614', '2025-03-18T14:57:26.903Z', '2025-03-18T14:57:26.903Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 3377.5w1', 'Systems Programming in UNIX and Other Environments (3 Semester Credit Hours)', 'Scott Dollinger', 'smd013000', 'Monday & Wednesday
5:30pm - 6:45pm', 'No Meeting Room', '2025-03-18T14:57:26.903Z', '2025-03-18T14:57:26.903Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4141.101', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-10 Monday
1:00pm - 3:45pm
ECSN 3.112
2025-02-24 Monday
1:00pm - 3:45pm
ECSN 3.112
2025-03-10 Monday
1:00pm - 3:45pm
ECSN 3.112
2025-03-31 Monday
1:00pm - 3:45pm
ECSN 3.112
2025-04-14 Monday
1:00pm - 3:45pm', 'ECSN 3.112', '2025-03-18T14:57:26.903Z', '2025-03-18T14:57:26.903Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4141.102', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-11 Tuesday
4:00pm - 6:45pm
ECSN 3.112
2025-02-25 Tuesday
4:00pm - 6:45pm
ECSN 3.112
2025-03-11 Tuesday
4:00pm - 6:45pm
ECSN 3.112
2025-04-01 Tuesday
4:00pm - 6:45pm
ECSN 3.112
2025-04-15 Tuesday
4:00pm - 6:45pm', 'ECSN 3.112', '2025-03-18T14:57:26.903Z', '2025-03-18T14:57:26.903Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4141.103', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-12 Wednesday
4:00pm - 6:45pm
ECSN 3.112
2025-02-26 Wednesday
4:00pm - 6:45pm
ECSN 3.112
2025-03-12 Wednesday
4:00pm - 6:45pm
ECSN 3.112
2025-04-02 Wednesday
4:00pm - 6:45pm
ECSN 3.112
2025-04-16 Wednesday
4:00pm - 6:45pm', 'ECSN 3.112', '2025-03-18T14:57:26.903Z', '2025-03-18T14:57:26.903Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4141.104', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-13 Thursday
4:00pm - 6:45pm
ECSN 3.112
2025-02-27 Thursday
4:00pm - 6:45pm
ECSN 3.112
2025-03-13 Thursday
4:00pm - 6:45pm
ECSN 3.112
2025-04-03 Thursday
4:00pm - 6:45pm
ECSN 3.112
2025-04-17 Thursday
4:00pm - 6:45pm', 'ECSN 3.112', '2025-03-18T14:57:26.904Z', '2025-03-18T14:57:26.904Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4141.105', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-14 Friday
1:00pm - 3:45pm
ECSN 3.112
2025-02-28 Friday
1:00pm - 3:45pm
ECSN 3.112
2025-03-14 Friday
1:00pm - 3:45pm
ECSN 3.112
2025-04-04 Friday
1:00pm - 3:45pm
ECSN 3.112
2025-04-18 Friday
1:00pm - 3:45pm', 'ECSN 3.112', '2025-03-18T14:57:26.904Z', '2025-03-18T14:57:26.904Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4141.106', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-17 Monday
1:00pm - 3:45pm
ECSN 3.112
2025-03-03 Monday
1:00pm - 3:45pm
ECSN 3.112
2025-03-24 Monday
1:00pm - 3:45pm
ECSN 3.112
2025-04-07 Monday
1:00pm - 3:45pm
ECSN 3.112
2025-04-21 Monday
1:00pm - 3:45pm', 'ECSN 3.112', '2025-03-18T14:57:26.904Z', '2025-03-18T14:57:26.904Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4141.107', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-18 Tuesday
4:00pm - 6:45pm
ECSN 3.112
2025-03-04 Tuesday
4:00pm - 6:45pm
ECSN 3.112
2025-03-25 Tuesday
4:00pm - 6:45pm
ECSN 3.112
2025-04-08 Tuesday
4:00pm - 6:45pm
ECSN 3.112
2025-04-22 Tuesday
4:00pm - 6:45pm', 'ECSN 3.112', '2025-03-18T14:57:26.904Z', '2025-03-18T14:57:26.904Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4141.108', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-19 Wednesday
4:00pm - 6:45pm
ECSN 3.112
2025-03-05 Wednesday
4:00pm - 6:45pm
ECSN 3.112
2025-03-26 Wednesday
4:00pm - 6:45pm
ECSN 3.112
2025-04-09 Wednesday
4:00pm - 6:45pm
ECSN 3.112
2025-04-23 Wednesday
4:00pm - 6:45pm', 'ECSN 3.112', '2025-03-18T14:57:26.904Z', '2025-03-18T14:57:26.904Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4141.109', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-20 Thursday
4:00pm - 6:45pm
ECSN 3.112
2025-03-06 Thursday
4:00pm - 6:45pm
ECSN 3.112
2025-03-27 Thursday
4:00pm - 6:45pm
ECSN 3.112
2025-04-10 Thursday
4:00pm - 6:45pm
ECSN 3.112
2025-04-24 Thursday
4:00pm - 6:45pm', 'ECSN 3.112', '2025-03-18T14:57:26.904Z', '2025-03-18T14:57:26.904Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4141.110', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-21 Friday
1:00pm - 3:45pm
ECSN 3.112
2025-03-07 Friday
1:00pm - 3:45pm
ECSN 3.112
2025-03-28 Friday
1:00pm - 3:45pm
ECSN 3.112
2025-04-11 Friday
1:00pm - 3:45pm
ECSN 3.112
2025-04-25 Friday
1:00pm - 3:45pm', 'ECSN 3.112', '2025-03-18T14:57:26.904Z', '2025-03-18T14:57:26.904Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4141.111', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-10 Monday
4:00pm - 6:45pm
ECSN 3.114
2025-02-24 Monday
4:00pm - 6:45pm
ECSN 3.114
2025-03-10 Monday
4:00pm - 6:45pm
ECSN 3.114
2025-03-31 Monday
4:00pm - 6:45pm
ECSN 3.114
2025-04-14 Monday
4:00pm - 6:45pm', 'ECSN 3.114', '2025-03-18T14:57:26.905Z', '2025-03-18T14:57:26.905Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4141.112', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-11 Tuesday
4:00pm - 6:45pm
ECSN 3.114
2025-02-25 Tuesday
4:00pm - 6:45pm
ECSN 3.114
2025-03-11 Tuesday
4:00pm - 6:45pm
ECSN 3.114
2025-04-01 Tuesday
4:00pm - 6:45pm
ECSN 3.114
2025-04-15 Tuesday
4:00pm - 6:45pm', 'ECSN 3.114', '2025-03-18T14:57:26.905Z', '2025-03-18T14:57:26.905Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4141.113', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-12 Wednesday
4:00pm - 6:45pm
ECSN 3.114
2025-02-26 Wednesday
4:00pm - 6:45pm
ECSN 3.114
2025-03-12 Wednesday
4:00pm - 6:45pm
ECSN 3.114
2025-04-02 Wednesday
4:00pm - 6:45pm
ECSN 3.114
2025-04-16 Wednesday
4:00pm - 6:45pm', 'ECSN 3.114', '2025-03-18T14:57:26.905Z', '2025-03-18T14:57:26.905Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4141.114', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-13 Thursday
4:00pm - 6:45pm
ECSN 3.114
2025-02-27 Thursday
4:00pm - 6:45pm
ECSN 3.114
2025-03-13 Thursday
4:00pm - 6:45pm
ECSN 3.114
2025-04-03 Thursday
4:00pm - 6:45pm
ECSN 3.114
2025-04-17 Thursday
4:00pm - 6:45pm', 'ECSN 3.114', '2025-03-18T14:57:26.905Z', '2025-03-18T14:57:26.905Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4141.115', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-14 Friday
1:00pm - 3:45pm
ECSN 3.114
2025-02-28 Friday
1:00pm - 3:45pm
ECSN 3.114
2025-03-14 Friday
1:00pm - 3:45pm
ECSN 3.114
2025-04-04 Friday
1:00pm - 3:45pm
ECSN 3.114
2025-04-18 Friday
1:00pm - 3:45pm', 'ECSN 3.114', '2025-03-18T14:57:26.905Z', '2025-03-18T14:57:26.905Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4141.116', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-19 Wednesday
4:00pm - 6:45pm
ECSN 3.114
2025-03-05 Wednesday
4:00pm - 6:45pm
ECSN 3.114
2025-03-26 Wednesday
4:00pm - 6:45pm
ECSN 3.114
2025-04-09 Wednesday
4:00pm - 6:45pm
ECSN 3.114
2025-04-23 Wednesday
4:00pm - 6:45pm', 'ECSN 3.114', '2025-03-18T14:57:26.905Z', '2025-03-18T14:57:26.905Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4141.117', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-20 Thursday
4:00pm - 6:45pm
ECSN 3.114
2025-03-06 Thursday
4:00pm - 6:45pm
ECSN 3.114
2025-03-27 Thursday
4:00pm - 6:45pm
ECSN 3.114
2025-04-10 Thursday
4:00pm - 6:45pm
ECSN 3.114
2025-04-24 Thursday
4:00pm - 6:45pm', 'ECSN 3.114', '2025-03-18T14:57:26.905Z', '2025-03-18T14:57:26.905Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4141.118', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-21 Friday
1:00pm - 3:45pm
ECSN 3.114
2025-03-07 Friday
1:00pm - 3:45pm
ECSN 3.114
2025-03-28 Friday
1:00pm - 3:45pm
ECSN 3.114
2025-04-11 Friday
1:00pm - 3:45pm
ECSN 3.114
2025-04-25 Friday
1:00pm - 3:45pm', 'ECSN 3.114', '2025-03-18T14:57:26.905Z', '2025-03-18T14:57:26.905Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4141.601', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-10 Monday
7:00pm - 9:45pm
ECSN 3.112
2025-02-24 Monday
7:00pm - 9:45pm
ECSN 3.112
2025-03-10 Monday
7:00pm - 9:45pm
ECSN 3.112
2025-03-31 Monday
7:00pm - 9:45pm
ECSN 3.112
2025-04-14 Monday
7:00pm - 9:45pm', 'ECSN 3.112', '2025-03-18T14:57:26.905Z', '2025-03-18T14:57:26.905Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4141.602', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-11 Tuesday
7:00pm - 9:45pm
ECSN 3.112
2025-02-25 Tuesday
7:00pm - 9:45pm
ECSN 3.112
2025-03-11 Tuesday
7:00pm - 9:45pm
ECSN 3.112
2025-04-01 Tuesday
7:00pm - 9:45pm
ECSN 3.112
2025-04-15 Tuesday
7:00pm - 9:45pm', 'ECSN 3.112', '2025-03-18T14:57:26.906Z', '2025-03-18T14:57:26.906Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4141.603', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-12 Wednesday
7:00pm - 9:45pm
ECSN 3.112
2025-02-26 Wednesday
7:00pm - 9:45pm
ECSN 3.112
2025-03-12 Wednesday
7:00pm - 9:45pm
ECSN 3.112
2025-04-02 Wednesday
7:00pm - 9:45pm
ECSN 3.112
2025-04-16 Wednesday
7:00pm - 9:45pm', 'ECSN 3.112', '2025-03-18T14:57:26.906Z', '2025-03-18T14:57:26.906Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4141.604', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-13 Thursday
7:00pm - 9:45pm
ECSN 3.112
2025-02-27 Thursday
7:00pm - 9:45pm
ECSN 3.112
2025-03-13 Thursday
7:00pm - 9:45pm
ECSN 3.112
2025-04-03 Thursday
7:00pm - 9:45pm
ECSN 3.112
2025-04-17 Thursday
7:00pm - 9:45pm', 'ECSN 3.112', '2025-03-18T14:57:26.906Z', '2025-03-18T14:57:26.906Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4141.605', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-14 Friday
7:00pm - 9:45pm
ECSN 3.112
2025-02-28 Friday
7:00pm - 9:45pm
ECSN 3.112
2025-03-14 Friday
7:00pm - 9:45pm
ECSN 3.112
2025-04-04 Friday
7:00pm - 9:45pm
ECSN 3.112
2025-04-18 Friday
7:00pm - 9:45pm', 'ECSN 3.112', '2025-03-18T14:57:26.906Z', '2025-03-18T14:57:26.906Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4141.606', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-17 Monday
7:00pm - 9:45pm
ECSN 3.112
2025-04-21 Monday
7:00pm - 9:45pm
ECSN 3.112
2025-04-07 Monday
7:00pm - 9:45pm
ECSN 3.112
2025-03-24 Monday
7:00pm - 9:45pm
ECSN 3.112
2025-03-03 Monday
7:00pm - 9:45pm', 'ECSN 3.112', '2025-03-18T14:57:26.906Z', '2025-03-18T14:57:26.906Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4141.607', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-18 Tuesday
7:00pm - 9:45pm
ECSN 3.112
2025-04-22 Tuesday
7:00pm - 9:45pm
ECSN 3.112
2025-04-08 Tuesday
7:00pm - 9:45pm
ECSN 3.112
2025-03-25 Tuesday
7:00pm - 9:45pm
ECSN 3.112
2025-03-04 Tuesday
7:00pm - 9:45pm', 'ECSN 3.112', '2025-03-18T14:57:26.906Z', '2025-03-18T14:57:26.906Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4141.608', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-19 Wednesday
7:00pm - 9:45pm
ECSN 3.112
2025-04-23 Wednesday
7:00pm - 9:45pm
ECSN 3.112
2025-04-09 Wednesday
7:00pm - 9:45pm
ECSN 3.112
2025-03-26 Wednesday
7:00pm - 9:45pm
ECSN 3.112
2025-03-05 Wednesday
7:00pm - 9:45pm', 'ECSN 3.112', '2025-03-18T14:57:26.906Z', '2025-03-18T14:57:26.906Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4141.609', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-20 Thursday
7:00pm - 9:45pm
ECSN 3.112
2025-03-06 Thursday
7:00pm - 9:45pm
ECSN 3.112
2025-03-27 Thursday
7:00pm - 9:45pm
ECSN 3.112
2025-04-10 Thursday
7:00pm - 9:45pm
ECSN 3.112
2025-04-24 Thursday
7:00pm - 9:45pm', 'ECSN 3.112', '2025-03-18T14:57:26.906Z', '2025-03-18T14:57:26.906Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4141.610', 'Digital Systems Laboratory (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-21 Friday
7:00pm - 9:45pm
ECSN 3.112
2025-04-25 Friday
7:00pm - 9:45pm
ECSN 3.112
2025-04-11 Friday
7:00pm - 9:45pm
ECSN 3.112
2025-03-28 Friday
7:00pm - 9:45pm
ECSN 3.112
2025-03-07 Friday
7:00pm - 9:45pm', 'ECSN 3.112', '2025-03-18T14:57:26.906Z', '2025-03-18T14:57:26.906Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4141.ho1', 'Digital Systems Laboratory - Honors (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-17 Monday
1:00pm - 3:45pm
ECSN 3.114
2025-03-03 Monday
1:00pm - 3:45pm
ECSN 3.114
2025-03-24 Monday
1:00pm - 3:45pm
ECSN 3.114
2025-04-07 Monday
1:00pm - 3:45pm
ECSN 3.114
2025-04-21 Monday
1:00pm - 3:45pm', 'ECSN 3.114', '2025-03-18T14:57:26.906Z', '2025-03-18T14:57:26.906Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4141.hon', 'Digital Systems Laboratory - Honors (1 Semester Credit Hour)', 'Eric Becker', 'ewb160130', 'Laboratory
2025-02-18 Tuesday
4:00pm - 6:45pm
ECSN 3.114
2025-03-04 Tuesday
4:00pm - 6:45pm
ECSN 3.114
2025-03-25 Tuesday
4:00pm - 6:45pm
ECSN 3.114
2025-04-08 Tuesday
4:00pm - 6:45pm
ECSN 3.114
2025-04-22 Tuesday
4:00pm - 6:45pm', 'ECSN 3.114', '2025-03-18T14:57:26.907Z', '2025-03-18T14:57:26.907Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4301.001', 'Special Topics in Computer Science - Combinatorial Optimization (3 Semester Credit Hours)', 'Emily Fox', 'kjf170230', 'Monday & Wednesday
11:30am - 12:45pm', 'ECSW 1.355', '2025-03-18T14:57:26.907Z', '2025-03-18T14:57:26.907Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4301.002', 'Special Topics in Computer Science - Adv Programming Languages (3 Semester Credit Hours)', 'Kevin Hamlen', 'kxh060100', 'Tuesday & Thursday
1:00pm - 2:15pm', 'FN 2.202', '2025-03-18T14:57:26.907Z', '2025-03-18T14:57:26.907Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4332.001', 'Introduction to Programming Video Games (3 Semester Credit Hours)', 'Rawan Alghofaili', 'rxa230065', 'Tuesday & Thursday
10:00am - 11:15am', 'GR 2.302', '2025-03-18T14:57:26.907Z', '2025-03-18T14:57:26.907Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4334.001', 'Numerical Analysis (3 Semester Credit Hours)', 'Saikat Biswas', 'sxb230137', 'Monday & Wednesday
11:30am - 12:45pm', 'AD 2.216', '2025-03-18T14:57:26.907Z', '2025-03-18T14:57:26.907Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4337.001', 'Programming Language Paradigms (3 Semester Credit Hours)', 'Yi Zhao', 'zhao', 'Monday & Wednesday
11:30am - 12:45pm', 'ECSS 2.306', '2025-03-18T14:57:26.907Z', '2025-03-18T14:57:26.907Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4337.002', 'Programming Language Paradigms (3 Semester Credit Hours)', 'Yi Zhao', 'zhao', 'Monday & Wednesday
2:30pm - 3:45pm', 'GR 2.302', '2025-03-18T14:57:26.907Z', '2025-03-18T14:57:26.907Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4337.003', 'Programming Language Paradigms (3 Semester Credit Hours)', 'Gity Karami', 'gxk180009', 'Monday & Wednesday
2:30pm - 3:45pm', 'JO 4.614', '2025-03-18T14:57:26.907Z', '2025-03-18T14:57:26.907Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4337.004', 'Programming Language Paradigms (3 Semester Credit Hours)', 'Jalal Omer', 'jso016000', 'Tuesday & Thursday
8:30am - 9:45am', 'ECSS 2.410', '2025-03-18T14:57:26.907Z', '2025-03-18T14:57:26.907Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4337.005', 'Programming Language Paradigms (3 Semester Credit Hours)', 'Elmer Salazar', 'ees101020', 'Tuesday & Thursday
2:30pm - 3:45pm', 'JO 3.601', '2025-03-18T14:57:26.907Z', '2025-03-18T14:57:26.907Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4337.006', 'Programming Language Paradigms (3 Semester Credit Hours)', 'Chris Davis', 'cid021000', 'Monday & Wednesday
11:30am - 12:45pm', 'GR 2.302', '2025-03-18T14:57:26.907Z', '2025-03-18T14:57:26.907Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4337.007', 'Programming Language Paradigms (3 Semester Credit Hours)', 'Gity Karami', 'gxk180009', 'Tuesday & Thursday
8:30am - 9:45am', 'GR 2.302', '2025-03-18T14:57:26.907Z', '2025-03-18T14:57:26.907Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4337.hon', 'Programming Language Paradigms - Honors (3 Semester Credit Hours)', 'Chris Davis', 'cid021000', 'Monday & Wednesday
4:00pm - 5:15pm', 'ECSN 2.112', '2025-03-18T14:57:26.908Z', '2025-03-18T14:57:26.908Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4341.001', 'Digital Logic and Computer Design (3 Semester Credit Hours)', 'Doug DeGroot, Alice Wang', 'dxd180020, axw230018', 'Tuesday & Thursday
1:00pm - 2:15pm', 'ECSS 2.410', '2025-03-18T14:57:26.908Z', '2025-03-18T14:57:26.908Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4341.002', 'Digital Logic and Computer Design (3 Semester Credit Hours)', 'Bingzhe Li', 'bxl230006', 'Tuesday & Thursday
10:00am - 11:15am', 'ECSS 2.415', '2025-03-18T14:57:26.908Z', '2025-03-18T14:57:26.908Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4341.003', 'Digital Logic and Computer Design (3 Semester Credit Hours)', 'Omar Hamdy', 'oxh210004', 'Monday & Wednesday
1:00pm - 2:15pm', 'ECSS 2.412', '2025-03-18T14:57:26.908Z', '2025-03-18T14:57:26.908Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4341.004', 'Digital Logic and Computer Design (3 Semester Credit Hours)', 'Doug DeGroot, Gity Karami', 'dxd180020, gxk180009', 'Tuesday & Thursday
10:00am - 11:15am', 'ECSS 2.203', '2025-03-18T14:57:26.908Z', '2025-03-18T14:57:26.908Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4341.005', 'Digital Logic and Computer Design (3 Semester Credit Hours)', 'Gity Karami', 'gxk180009', 'Monday & Wednesday
1:00pm - 2:15pm', 'ECSS 2.415', '2025-03-18T14:57:26.908Z', '2025-03-18T14:57:26.908Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4341.006', 'Digital Logic and Computer Design (3 Semester Credit Hours)', 'Eric Becker', 'ewb160130', 'Tuesday & Thursday
1:00pm - 2:15pm', 'ECSS 2.415', '2025-03-18T14:57:26.908Z', '2025-03-18T14:57:26.908Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4341.hon', 'Digital Logic and Computer Design - Honors (3 Semester Credit Hours)', 'Ebru Cankaya', 'exc067000', 'Monday & Wednesday
10:00am - 11:15am', 'PHY 1.103', '2025-03-18T14:57:26.908Z', '2025-03-18T14:57:26.908Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4347.001', 'Database Systems (3 Semester Credit Hours)', 'Jalal Omer', 'jso016000', 'Monday & Wednesday
4:00pm - 5:15pm', 'ECSS 2.306', '2025-03-18T14:57:26.908Z', '2025-03-18T14:57:26.908Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4347.002', 'Database Systems (3 Semester Credit Hours)', 'Wei Wu', 'wxw020100', 'Monday & Wednesday
2:30pm - 3:45pm', 'ECSS 2.306', '2025-03-18T14:57:26.908Z', '2025-03-18T14:57:26.908Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4347.003', 'Database Systems (3 Semester Credit Hours)', 'Jalal Omer', 'jso016000', 'Tuesday & Thursday
11:30am - 12:45pm', 'GR 2.530', '2025-03-18T14:57:26.908Z', '2025-03-18T14:57:26.908Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4347.004', 'Database Systems (3 Semester Credit Hours)', 'Pushpa Kumar', 'pkumar', 'Monday & Wednesday
4:00pm - 5:15pm', 'ECSS 2.305', '2025-03-18T14:57:26.908Z', '2025-03-18T14:57:26.908Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4347.005', 'Database Systems (3 Semester Credit Hours)', 'Xinda Wang', 'xxw230005', 'Tuesday & Thursday
11:30am - 12:45pm', 'ECSS 2.305', '2025-03-18T14:57:26.909Z', '2025-03-18T14:57:26.909Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4347.006', 'Database Systems (3 Semester Credit Hours)', 'Pushpa Kumar', 'pkumar', 'Monday & Wednesday
2:30pm - 3:45pm', 'ECSS 2.305', '2025-03-18T14:57:26.909Z', '2025-03-18T14:57:26.909Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4347.501', 'Database Systems (3 Semester Credit Hours)', 'Chris Davis', 'cid021000', 'Tuesday & Thursday
5:30pm - 6:45pm', 'GR 2.530', '2025-03-18T14:57:26.909Z', '2025-03-18T14:57:26.909Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4347.502', 'Database Systems (3 Semester Credit Hours)', 'Ziaullah Khan', 'kkhan', 'Tuesday & Thursday
7:00pm - 8:15pm', 'ECSS 2.412', '2025-03-18T14:57:26.909Z', '2025-03-18T14:57:26.909Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4348.001', 'Operating Systems Concepts (3 Semester Credit Hours)', 'Erik Peterson', 'eap190004', 'Monday & Wednesday
1:00pm - 2:15pm', 'ECSS 2.305', '2025-03-18T14:57:26.909Z', '2025-03-18T14:57:26.909Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4348.002', 'Operating Systems Concepts (3 Semester Credit Hours)', 'I-Ling Yen', 'ilyen', 'Tuesday & Thursday
4:00pm - 5:15pm', 'ECSW 1.365', '2025-03-18T14:57:26.909Z', '2025-03-18T14:57:26.909Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4348.003', 'Operating Systems Concepts (3 Semester Credit Hours)', 'Elmer Salazar', 'ees101020', 'Tuesday & Thursday
4:00pm - 5:15pm', 'ECSS 2.312', '2025-03-18T14:57:26.909Z', '2025-03-18T14:57:26.909Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4348.004', 'Operating Systems Concepts (3 Semester Credit Hours)', 'Neeraj Mittal', 'nxm020100', 'Monday & Wednesday
1:00pm - 2:15pm', 'JO 4.614', '2025-03-18T14:57:26.909Z', '2025-03-18T14:57:26.909Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4348.501', 'Operating Systems Concepts (3 Semester Credit Hours)', 'Elmer Salazar', 'ees101020', 'Monday & Wednesday
5:30pm - 6:45pm', 'ECSW 1.365', '2025-03-18T14:57:26.909Z', '2025-03-18T14:57:26.909Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4348.503', 'Operating Systems Concepts (3 Semester Credit Hours)', 'Jonathan Perry', 'jjp160630', 'Tuesday & Thursday
5:30pm - 6:45pm', 'ECSW 1.365', '2025-03-18T14:57:26.909Z', '2025-03-18T14:57:26.909Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4349.001', 'Advanced Algorithm Design and Analysis (3 Semester Credit Hours)', 'James Willson', 'jkw053000', 'Monday & Wednesday
11:30am - 12:45pm', 'ECSS 2.412', '2025-03-18T14:57:26.909Z', '2025-03-18T14:57:26.909Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4349.002', 'Advanced Algorithm Design and Analysis (3 Semester Credit Hours)', 'James Willson', 'jkw053000', 'Monday & Wednesday
8:30am - 9:45am', 'ECSS 2.410', '2025-03-18T14:57:26.909Z', '2025-03-18T14:57:26.909Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4349.003', 'Advanced Algorithm Design and Analysis (3 Semester Credit Hours)', 'Ding Du', 'dxd056000', 'Tuesday & Thursday
4:00pm - 5:15pm', 'ECSW 1.355', '2025-03-18T14:57:26.910Z', '2025-03-18T14:57:26.910Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4349.004', 'Advanced Algorithm Design and Analysis (3 Semester Credit Hours)', 'Bhadrachalam Chitturi', 'chalam', 'Tuesday & Thursday
2:30pm - 3:45pm', 'ECSS 2.412', '2025-03-18T14:57:26.910Z', '2025-03-18T14:57:26.910Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4349.005', 'Advanced Algorithm Design and Analysis (3 Semester Credit Hours)', 'Serdar Erbatur', 'sxe190003', 'Tuesday & Thursday
2:30pm - 3:45pm', 'ECSS 2.410', '2025-03-18T14:57:26.910Z', '2025-03-18T14:57:26.910Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4349.006', 'Advanced Algorithm Design and Analysis (3 Semester Credit Hours)', 'Bhadrachalam Chitturi', 'chalam', 'Tuesday & Thursday
11:30am - 12:45pm', 'ECSS 2.306', '2025-03-18T14:57:26.910Z', '2025-03-18T14:57:26.910Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4349.007', 'Advanced Algorithm Design and Analysis (3 Semester Credit Hours)', 'Parisa Darbari', 'dal776869', 'Monday & Wednesday
4:00pm - 5:15pm', 'ECSS 2.203', '2025-03-18T14:57:26.910Z', '2025-03-18T14:57:26.910Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4352.001', 'Introduction to Human-Computer Interaction (3 Semester Credit Hours)', 'Erika Orrick', 'edo042000', 'Monday
4:00pm - 6:45pm', 'CRA 12.110', '2025-03-18T14:57:26.910Z', '2025-03-18T14:57:26.910Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4361.001', 'Computer Graphics (3 Semester Credit Hours)', 'Pushpa Kumar', 'pkumar', 'Monday & Wednesday
11:30am - 12:45pm', 'ECSS 2.305', '2025-03-18T14:57:26.910Z', '2025-03-18T14:57:26.910Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4365.001', 'Artificial Intelligence (3 Semester Credit Hours)', 'Sanda Harabagiu', 'sanda', 'Monday & Wednesday
2:30pm - 3:45pm', 'ECSS 2.412', '2025-03-18T14:57:26.910Z', '2025-03-18T14:57:26.910Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4365.002', 'Artificial Intelligence (3 Semester Credit Hours)', 'Yu Chung Ng', 'ycn041000', 'Monday & Wednesday
4:00pm - 5:15pm', 'ECSW 1.355', '2025-03-18T14:57:26.910Z', '2025-03-18T14:57:26.910Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4365.003', 'Artificial Intelligence (3 Semester Credit Hours)', 'Vibhav Gogate', 'vxg112130', 'Tuesday & Thursday
8:30am - 9:45am', 'ECSW 1.355', '2025-03-18T14:57:26.910Z', '2025-03-18T14:57:26.910Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4365.004', 'Artificial Intelligence (3 Semester Credit Hours)', 'Vlad Birsan', 'vib220000', 'Tuesday & Thursday
4:00pm - 5:15pm', 'SLC 1.102', '2025-03-18T14:57:26.910Z', '2025-03-18T14:57:26.910Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4365.501', 'Artificial Intelligence (3 Semester Credit Hours)', 'Haim Schweitzer', 'haim', 'Tuesday & Thursday
5:30pm - 6:45pm', 'GR 2.302', '2025-03-18T14:57:26.910Z', '2025-03-18T14:57:26.910Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4365.hon', 'Artificial Intelligence - Honors (3 Semester Credit Hours)', 'Yu Chung Ng', 'ycn041000', 'Monday & Wednesday
5:30pm - 6:45pm', 'ECSN 2.112', '2025-03-18T14:57:26.910Z', '2025-03-18T14:57:26.910Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4375.001', 'Introduction to Machine Learning (3 Semester Credit Hours)', 'Sriraam Natarajan', 'sxn177430', 'Tuesday & Thursday
1:00pm - 2:15pm', 'JO 3.601', '2025-03-18T14:57:26.911Z', '2025-03-18T14:57:26.911Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4375.002', 'Introduction to Machine Learning (3 Semester Credit Hours)', 'Feng Chen', 'fxc190007', 'Monday & Wednesday
2:30pm - 3:45pm', 'HH 2.502', '2025-03-18T14:57:26.911Z', '2025-03-18T14:57:26.911Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4375.003', 'Introduction to Machine Learning (3 Semester Credit Hours)', 'Rishabh Iyer', 'rki190000', 'Tuesday & Thursday
4:00pm - 5:15pm', 'MC 2.410', '2025-03-18T14:57:26.911Z', '2025-03-18T14:57:26.911Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4375.004', 'Introduction to Machine Learning (3 Semester Credit Hours)', 'Tahrima Rahman', 'txr110830', 'Tuesday & Thursday
1:00pm - 2:15pm', 'JO 4.614', '2025-03-18T14:57:26.911Z', '2025-03-18T14:57:26.911Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4375.501', 'Introduction to Machine Learning (3 Semester Credit Hours)', 'Erick Skorupa Parolin', 'exs172930', 'Tuesday & Thursday
7:00pm - 8:15pm', 'ECSS 2.410', '2025-03-18T14:57:26.912Z', '2025-03-18T14:57:26.912Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4376.001', 'Object-Oriented Design (3 Semester Credit Hours)', 'Mark Paulk', 'mcp130030', 'Tuesday & Thursday
8:30am - 9:45am', 'MC 2.410', '2025-03-18T14:57:26.912Z', '2025-03-18T14:57:26.912Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4376.002', 'Object-Oriented Design (3 Semester Credit Hours)', 'Mark Paulk', 'mcp130030', 'Tuesday & Thursday
4:00pm - 5:15pm', 'ECSS 2.410', '2025-03-18T14:57:26.912Z', '2025-03-18T14:57:26.912Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4384.001', 'Automata Theory (3 Semester Credit Hours)', 'Bhadrachalam Chitturi', 'chalam', 'Tuesday & Thursday
10:00am - 11:15am', 'ECSS 2.410', '2025-03-18T14:57:26.912Z', '2025-03-18T14:57:26.912Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4384.002', 'Automata Theory (3 Semester Credit Hours)', 'Simeon Ntafos', 'ntafos', 'Monday & Wednesday
4:00pm - 5:15pm', 'GR 3.420', '2025-03-18T14:57:26.913Z', '2025-03-18T14:57:26.913Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4384.003', 'Automata Theory (3 Semester Credit Hours)', 'Serdar Erbatur', 'sxe190003', 'Monday & Wednesday
4:00pm - 5:15pm', 'ECSW 1.315', '2025-03-18T14:57:26.913Z', '2025-03-18T14:57:26.913Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4384.004', 'Automata Theory (3 Semester Credit Hours)', 'Serdar Erbatur', 'sxe190003', 'Tuesday & Thursday
10:00am - 11:15am', 'MC 2.410', '2025-03-18T14:57:26.913Z', '2025-03-18T14:57:26.913Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4384.501', 'Automata Theory (3 Semester Credit Hours)', 'Zachary Stallbohm', 'zxs110030', 'Monday & Wednesday
5:30pm - 6:45pm', 'GR 2.302', '2025-03-18T14:57:26.913Z', '2025-03-18T14:57:26.913Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4384.502', 'Automata Theory (3 Semester Credit Hours)', 'Simeon Ntafos', 'ntafos', 'Monday & Wednesday
5:30pm - 6:45pm', 'GR 3.420', '2025-03-18T14:57:26.913Z', '2025-03-18T14:57:26.913Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4384.hon', 'Automata Theory - Honors (3 Semester Credit Hours)', 'Dung Huynh', 'huynh', 'Tuesday & Thursday
1:00pm - 2:15pm', 'AD 3.216', '2025-03-18T14:57:26.913Z', '2025-03-18T14:57:26.913Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4386.501', 'Compiler Design (3 Semester Credit Hours)', 'Neeraj Gupta', 'nkg140130', 'Tuesday & Thursday
5:30pm - 6:45pm', 'ECSS 2.201', '2025-03-18T14:57:26.913Z', '2025-03-18T14:57:26.913Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4390.001', 'Computer Networks (3 Semester Credit Hours)', 'Nidhiben Solanki', 'nxs121130', 'Tuesday & Thursday
2:30pm - 3:45pm', 'MC 2.410', '2025-03-18T14:57:26.913Z', '2025-03-18T14:57:26.913Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4390.002', 'Computer Networks (3 Semester Credit Hours)', 'Zygmunt Haas', 'zjh130030', 'Monday & Wednesday
1:00pm - 2:15pm', 'HH 2.502', '2025-03-18T14:57:26.913Z', '2025-03-18T14:57:26.913Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 4390.003', 'Computer Networks (3 Semester Credit Hours)', 'Nidhiben Solanki', 'nxs121130', 'Tuesday & Thursday
10:00am - 11:15am', 'ECSS 2.201', '2025-03-18T14:57:26.913Z', '2025-03-18T14:57:26.913Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4390.004', 'Computer Networks (3 Semester Credit Hours)', 'Yi Ding', 'yxd230004', 'Tuesday & Thursday
11:30am - 12:45pm', 'CR 1.202', '2025-03-18T14:57:26.914Z', '2025-03-18T14:57:26.914Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4390.005', 'Computer Networks (3 Semester Credit Hours)', 'Zygmunt Haas', 'zjh130030', 'Monday & Wednesday
10:00am - 11:15am', 'ECSS 2.305', '2025-03-18T14:57:26.914Z', '2025-03-18T14:57:26.914Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4391.002', 'Introduction to Computer Vision (3 Semester Credit Hours)', 'Ranran Feng', 'rxf090020', 'Monday & Wednesday
10:00am - 11:15am', 'ECSS 2.203', '2025-03-18T14:57:26.914Z', '2025-03-18T14:57:26.914Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4393.001', 'Computer and Network Security (3 Semester Credit Hours)', 'Nhut Nguyen', 'nhutnn', 'Tuesday & Thursday
1:00pm - 2:15pm', 'FO 2.208', '2025-03-18T14:57:26.914Z', '2025-03-18T14:57:26.914Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4395.002', 'Human Language Technologies (3 Semester Credit Hours)', 'Xinya Du', 'xxd220001', 'Monday & Wednesday
11:30am - 12:45pm', 'ECSW 1.315', '2025-03-18T14:57:26.914Z', '2025-03-18T14:57:26.914Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4396.001', 'Networking Laboratory (3 Semester Credit Hours)', 'Kamil Sarac', 'kxs028100', 'Friday
10:00am - 12:45pm', 'ECSW 1.355', '2025-03-18T14:57:26.914Z', '2025-03-18T14:57:26.914Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4459.001', 'Cyber Attack and Defense Laboratory (4 Credits)', 'Kangkook Jee', 'kxj190011', 'Combined Lec/Lab no Fee
Tuesday & Thursday
4:00pm - 6:15pm', 'ECSS 2.311', '2025-03-18T14:57:26.914Z', '2025-03-18T14:57:26.914Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4475.001', 'Capstone Project (4 Credits)', 'Kemelli Estacio-Hiroms', 'kxe160930', 'Friday
8:30am - 11:15am', 'AD 2.232', '2025-03-18T14:57:26.914Z', '2025-03-18T14:57:26.914Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4485.0w1', 'Computer Science Project (4 Credits)', 'Miguel Razo Razo, John Cole, Sridhar Alagar, Raed Salih, Eric Becker, Selim Sarac, Aditya Srivastava, Muhammad Ikram', 'mrazora, jxc064000, sxa173731, dal360153, ewb160130, dal552490, axs142531, mzi041000', 'Tuesday
1:00pm - 2:15pm
No Meeting Room
Friday
1:00pm - 3:15pm', 'No Meeting Room', '2025-03-18T14:57:26.914Z', '2025-03-18T14:57:26.914Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4v98.001', 'Undergraduate Research in Computer Science (1-9 Credits)', 'Yapeng Tian', 'yxt220013', 'Research
Friday
4:00pm - 6:45pm', 'CB 1.106', '2025-03-18T14:57:26.914Z', '2025-03-18T14:57:26.914Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4v98.054', 'Undergraduate Research in Computer Science - Design of Robotics Systems (1-9 Credits)', 'Yonas Tadesse', 'ytt110030', 'Research', 'N/A', '2025-03-18T14:57:26.914Z', '2025-03-18T14:57:26.914Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4v98.094', 'Undergraduate Research in Computer Science - Al and Machine Learning Rsrch (1-9 Credits)', 'Yu Chung Ng', 'ycn041000', 'Research', 'N/A', '2025-03-18T14:57:26.914Z', '2025-03-18T14:57:26.914Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 4v98.095', 'Undergraduate Research in Computer Science - Rsrch on Software Traceability (1-9 Credits)', 'N/A', 'N/A', 'Research', 'N/A', '2025-03-18T14:57:26.915Z', '2025-03-18T14:57:26.915Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 5333.001', 'Discrete Structures (3 Semester Credit Hours)', 'Jorge Cobb', 'jcobb', 'Tuesday & Thursday
2:30pm - 3:45pm', 'AD 3.216', '2025-03-18T14:57:26.915Z', '2025-03-18T14:57:26.915Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 5343.001', 'Algorithm Analysis and Data Structures (3 Semester Credit Hours)', 'Neeraj Gupta', 'nkg140130', 'Tuesday & Thursday
4:00pm - 5:15pm', 'JO 3.601', '2025-03-18T14:57:26.915Z', '2025-03-18T14:57:26.915Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 5348.004', 'Operating Systems Concepts (3 Semester Credit Hours)', 'Neeraj Mittal', 'nxm020100', 'Monday & Wednesday
1:00pm - 2:15pm', 'JO 4.614', '2025-03-18T14:57:26.915Z', '2025-03-18T14:57:26.915Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 5349.003', 'Automata Theory (3 Semester Credit Hours)', 'Serdar Erbatur', 'sxe190003', 'Monday & Wednesday
4:00pm - 5:15pm', 'ECSW 1.315', '2025-03-18T14:57:26.915Z', '2025-03-18T14:57:26.915Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 5390.003', 'Computer Networks (3 Semester Credit Hours)', 'Nidhiben Solanki', 'nxs121130', 'Tuesday & Thursday
10:00am - 11:15am', 'ECSS 2.201', '2025-03-18T14:57:26.915Z', '2025-03-18T14:57:26.915Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 5v81.001', 'Special Topics in Computer Science - Sfs Seminar (1 Semester Credit Hour)', 'Kamil Sarac', 'kxs028100', 'Independent Study
Saturday
10:00am - 12:45pm', 'ECSN 2.112', '2025-03-18T14:57:26.915Z', '2025-03-18T14:57:26.915Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6301.001', 'Special Topics in Computer Science - Quantum Computing (3 Semester Credit Hours)', 'Andrew Nemec', 'dal957114', 'Monday & Wednesday
4:00pm - 5:15pm', 'HH 2.502', '2025-03-18T14:57:26.915Z', '2025-03-18T14:57:26.915Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6304.001', 'Computer Architecture (3 Semester Credit Hours)', 'Hossein Pedram', 'hxp220048', 'Monday & Wednesday
11:30am - 12:45pm', 'GR 3.606', '2025-03-18T14:57:26.915Z', '2025-03-18T14:57:26.915Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6305.501', 'Data Security and Privacy for Practitioners (3 Semester Credit Hours)', 'Ebru Cankaya', 'exc067000', 'Monday
5:30pm - 8:15pm', 'ECSS 2.201', '2025-03-18T14:57:26.915Z', '2025-03-18T14:57:26.915Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6307.501', 'Introduction to Big Data Management and Analytics for non CS-Majors (3 Semester Credit Hours)', 'Anurag Nagar', 'axn112530', 'Monday & Wednesday
5:30pm - 6:45pm', 'AD 3.216', '2025-03-18T14:57:26.915Z', '2025-03-18T14:57:26.915Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6308.501', 'Cyber Physical Systems and Critical Infrastructure Security for Practitioners (3 Semester Credit Hours)', 'Brian Ricks', 'bwr031000', 'Monday & Wednesday
5:30pm - 6:45pm', 'CR 1.202', '2025-03-18T14:57:26.915Z', '2025-03-18T14:57:26.915Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6313.001', 'Statistical Methods for Data Science (3 Semester Credit Hours)', 'Xiwei Tang', 'dal295425', 'Tuesday & Thursday
10:00am - 11:15am', 'ECSS 2.305', '2025-03-18T14:57:26.915Z', '2025-03-18T14:57:26.915Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6314.501', 'Web Programming Languages (3 Semester Credit Hours)', 'Richard Min', 'rkm010300', 'Tuesday & Thursday
5:30pm - 6:45pm', 'ECSS 2.412', '2025-03-18T14:57:26.915Z', '2025-03-18T14:57:26.915Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6319.001', 'Computational Geometry (3 Semester Credit Hours)', 'Benjamin Raichel', 'bar150630', 'Tuesday & Thursday
11:30am - 12:45pm', 'ECSN 2.112', '2025-03-18T14:57:26.916Z', '2025-03-18T14:57:26.916Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6320.001', 'Natural Language Processing (3 Semester Credit Hours)', 'Tatiana Erekhinskaya', 'txe110230', 'Tuesday & Thursday
2:30pm - 3:45pm', 'ECSW 1.315', '2025-03-18T14:57:26.916Z', '2025-03-18T14:57:26.916Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 6320.002', 'Natural Language Processing (3 Semester Credit Hours)', 'Zhiyu Chen', 'zxc230011', 'Monday & Wednesday
2:30pm - 3:45pm', 'AD 3.216', '2025-03-18T14:57:26.916Z', '2025-03-18T14:57:26.916Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6322.001', 'Information Retrieval (3 Semester Credit Hours)', 'Sanda Harabagiu', 'sanda', 'Monday & Wednesday
4:00pm - 5:15pm', 'ECSS 2.311', '2025-03-18T14:57:26.916Z', '2025-03-18T14:57:26.916Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 6324.001', 'Information Security (3 Semester Credit Hours)', 'Chung Hwan Kim', 'cxk200010', 'Monday & Wednesday
4:00pm - 5:15pm', 'GR 2.530', '2025-03-18T14:57:26.916Z', '2025-03-18T14:57:26.916Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6334.001', 'Virtual Reality (3 Semester Credit Hours)', 'Jin Ryong Kim', 'jrk200002', 'Monday & Wednesday
11:30am - 12:45pm', 'JO 3.601', '2025-03-18T14:57:26.916Z', '2025-03-18T14:57:26.916Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 6347.001', 'Statistical Methods in AI and Machine Learning (3 Semester Credit Hours)', 'Nicholas Ruozzi', 'nrr150130', 'Tuesday & Thursday
10:00am - 11:15am', 'GR 2.530', '2025-03-18T14:57:26.916Z', '2025-03-18T14:57:26.916Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6348.001', 'Data and Applications Security (3 Semester Credit Hours)', 'Ebru Cankaya', 'exc067000', 'Monday & Wednesday
2:30pm - 3:45pm', 'ECSS 2.410', '2025-03-18T14:57:26.916Z', '2025-03-18T14:57:26.916Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 6349.501', 'Network Security (3 Semester Credit Hours)', 'Shuang Hao', 'sxh178730', 'Monday & Friday
5:30pm - 6:45pm', 'SCI 1.210', '2025-03-18T14:57:26.916Z', '2025-03-18T14:57:26.916Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6350.001', 'Big Data Management and Analytics (3 Semester Credit Hours)', 'Anurag Nagar', 'axn112530', 'Monday & Wednesday
11:30am - 12:45pm', 'ECSS 2.415', '2025-03-18T14:57:26.916Z', '2025-03-18T14:57:26.916Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6350.002', 'Big Data Management and Analytics (3 Semester Credit Hours)', 'Anurag Nagar', 'axn112530', 'Tuesday & Thursday
4:00pm - 5:15pm', 'ECSS 2.415', '2025-03-18T14:57:26.916Z', '2025-03-18T14:57:26.916Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6352.001', 'Performance of Computer Systems and Networks (3 Semester Credit Hours)', 'Jason Jue', 'jjue', 'Tuesday & Thursday
10:00am - 11:15am', 'ECSS 3.910', '2025-03-18T14:57:26.916Z', '2025-03-18T14:57:26.916Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6353.001', 'Compiler Construction (3 Semester Credit Hours)', 'Shiyi Wei', 'sxw174630', 'Monday & Wednesday
10:00am - 11:15am', 'FN 2.214', '2025-03-18T14:57:26.916Z', '2025-03-18T14:57:26.916Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6356.001', 'Software Maintenance Evolution and Re-Engineering (3 Semester Credit Hours)', 'Shiyi Wei', 'sxw174630', 'Monday & Wednesday
8:30am - 9:45am', 'ECSS 2.203', '2025-03-18T14:57:26.916Z', '2025-03-18T14:57:26.916Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6359.001', 'Object-Oriented Analysis and Design (3 Semester Credit Hours)', 'Rym Zalila-Wenkstern', 'rmili', 'Tuesday & Thursday
4:00pm - 5:15pm', 'ECSS 2.201', '2025-03-18T14:57:26.917Z', '2025-03-18T14:57:26.917Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 6360.002', 'Database Design (3 Semester Credit Hours)', 'Wei Wu', 'wxw020100', 'Monday & Wednesday
1:00pm - 2:15pm', 'JO 3.601', '2025-03-18T14:57:26.917Z', '2025-03-18T14:57:26.917Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6361.001', 'Advanced Requirements Engineering (3 Semester Credit Hours)', 'Lawrence Chung', 'chung', 'Tuesday & Thursday
11:30am - 12:45pm', 'ECSS 2.312', '2025-03-18T14:57:26.917Z', '2025-03-18T14:57:26.917Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Full', 'CS 6363.001', 'Design and Analysis of Computer Algorithms (3 Semester Credit Hours)', 'Dung Huynh', 'huynh', 'Tuesday & Thursday
10:00am - 11:15am', 'ECSS 2.311', '2025-03-18T14:57:26.917Z', '2025-03-18T14:57:26.917Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6363.501', 'Design and Analysis of Computer Algorithms (3 Semester Credit Hours)', 'Sergey Bereg', 'sxb027100', 'Monday & Wednesday
5:30pm - 6:45pm', 'ECSS 2.203', '2025-03-18T14:57:26.917Z', '2025-03-18T14:57:26.917Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6363.502', 'Design and Analysis of Computer Algorithms (3 Semester Credit Hours)', 'Ding Du', 'dxd056000', 'Tuesday & Thursday
5:30pm - 6:45pm', 'ECSS 2.203', '2025-03-18T14:57:26.917Z', '2025-03-18T14:57:26.917Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6364.001', 'Artificial Intelligence (3 Semester Credit Hours)', 'Haim Schweitzer', 'haim', 'Tuesday & Thursday
4:00pm - 5:15pm', 'GR 3.420', '2025-03-18T14:57:26.917Z', '2025-03-18T14:57:26.917Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6366.001', 'Computer Graphics (3 Semester Credit Hours)', 'Xiaohu Guo', 'xxg061000', 'Monday & Wednesday
10:00am - 11:15am', 'CR 1.202', '2025-03-18T14:57:26.917Z', '2025-03-18T14:57:26.917Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6367.001', 'Software Testing Validation and Verification (3 Semester Credit Hours)', 'Mehra Nouroz Borazjany', 'mxn143230', 'Tuesday & Thursday
2:30pm - 3:45pm', 'ECSS 2.306', '2025-03-18T14:57:26.917Z', '2025-03-18T14:57:26.917Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6371.002', 'Advanced Programming Languages - Adv Programming Languages (3 Semester Credit Hours)', 'Kevin Hamlen', 'kxh060100', 'Tuesday & Thursday
1:00pm - 2:15pm', 'FN 2.202', '2025-03-18T14:57:26.917Z', '2025-03-18T14:57:26.917Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6375.001', 'Machine Learning (3 Semester Credit Hours)', 'Wei Yang', 'wxy180002', 'Monday & Wednesday
2:30pm - 3:45pm', 'ECSW 1.365', '2025-03-18T14:57:26.917Z', '2025-03-18T14:57:26.917Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6375.002', 'Machine Learning (3 Semester Credit Hours)', 'Crystal Maung', 'ktm016100', 'Saturday
11:00am - 1:45pm', 'ECSS 2.410', '2025-03-18T14:57:26.917Z', '2025-03-18T14:57:26.917Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6378.001', 'Advanced Operating Systems (3 Semester Credit Hours)', 'Ravi Prakash', 'ravip', 'Tuesday & Thursday
8:30am - 9:45am', 'GR 2.530', '2025-03-18T14:57:26.917Z', '2025-03-18T14:57:26.917Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6384.001', 'Computer Vision (3 Semester Credit Hours)', 'Yapeng Tian', 'yxt220013', 'Tuesday & Thursday
11:30am - 12:45pm', 'ECSS 2.410', '2025-03-18T14:57:26.917Z', '2025-03-18T14:57:26.917Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6384.003', 'Computer Vision (3 Semester Credit Hours)', 'Yunhui Guo', 'yxg220013', 'Tuesday & Thursday
11:30am - 12:45pm', 'ECSS 3.910', '2025-03-18T14:57:26.918Z', '2025-03-18T14:57:26.918Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6396.001', 'Real-Time Systems (3 Semester Credit Hours)', 'Farokh Bastani', 'bastani', 'Tuesday & Thursday
10:00am - 11:15am', 'SLC 1.204', '2025-03-18T14:57:26.918Z', '2025-03-18T14:57:26.918Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6v81.082', 'Independent Study in Computer Science (1-9 Credits)', 'Jin Ryong Kim', 'jrk200002', 'Independent Study', 'N/A', '2025-03-18T14:57:26.918Z', '2025-03-18T14:57:26.918Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6v81.099', 'Independent Study in Computer Science (1-9 Credits)', 'Chung Hwan Kim', 'cxk200010', 'Independent Study', 'N/A', '2025-03-18T14:57:26.918Z', '2025-03-18T14:57:26.918Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 6v98.099', 'Thesis (3-9 Credits)', 'Chung Hwan Kim', 'cxk200010', 'Master''s Thesis', 'N/A', '2025-03-18T14:57:26.918Z', '2025-03-18T14:57:26.918Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 7301.001', 'Recent Advances in Computing - Recent Advances in Networking (3 Semester Credit Hours)', 'Ravi Prakash', 'ravip', 'Tuesday & Thursday
1:00pm - 2:15pm', 'AD 2.232', '2025-03-18T14:57:26.918Z', '2025-03-18T14:57:26.918Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 7301.501', 'Recent Advances in Computing - Trustworthy Ai and Application (3 Semester Credit Hours)', 'Latifur Khan', 'lkhan', 'Tuesday & Thursday
5:30pm - 6:45pm', 'CR 1.202', '2025-03-18T14:57:26.918Z', '2025-03-18T14:57:26.918Z');
INSERT INTO course1 (year_semester, course_number_section, course_title, instructor_name, instructor_netid, schedule, location, time_created, time_updated)
                VALUES ('25S
Open', 'CS 8v99.059', 'Dissertation (1-9 Credits)', 'Yu Xiang', 'yxx210005', 'Dissertation', 'N/A', '2025-03-18T14:57:26.918Z', '2025-03-18T14:57:26.918Z');
