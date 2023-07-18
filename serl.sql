-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2023 at 07:27 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.0.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `serl`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `admin_username` varchar(255) NOT NULL,
  `admin_password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `admin_username`, `admin_password`) VALUES
(1, 'admin', 'admin'),
(2, 'person', 'person'),
(3, 'lkmlnmk', 'homlnl');

-- --------------------------------------------------------

--
-- Table structure for table `proj`
--

CREATE TABLE `proj` (
  `id_proj` int(11) NOT NULL,
  `author_proj` varchar(255) NOT NULL,
  `title_proj` varchar(255) NOT NULL,
  `type_proj` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `proj`
--

INSERT INTO `proj` (`id_proj`, `author_proj`, `title_proj`, `type_proj`) VALUES
(1, 'Sayantan Nath ', 'Fire Protection in Coal Mine through Image Processing', 'Sponsored Project'),
(2, 'Divya', 'Twin Support Vector Machine-Multi Class extension and applications', 'Sponsored Project'),
(3, 'Vimal Updhyay', 'Development of remotely operable automated device for thickness measurement and monitoring of overhead pipes', 'Not Sponsored Project'),
(4, 'Bakshi Rohit Prasad', 'Machine Learning for Big Data Analytics', 'Sponsored Project'),
(5, 'Anant Prabhat', 'Implementing Testing approaches for Complex Event Processing (CFP)', 'Sponsored Project'),
(6, 'Dibya jyoti Mahuri', 'Cloud based mutation testing for distributed system', 'Not Sponsored Project'),
(7, 'Dhirendra Siddhartha', 'Root Cause Analysis of Software failure using Log Mining', 'Not Sponsored Project'),
(8, 'Neha Garg', 'Process Mining for Clinical Workflow', 'Sponsored Project'),
(9, 'Suchi Maheshwari', 'Two-stage software defect prediction using three-way decisions', 'Sponsored Project'),
(10, 'Ravindra Soni', 'Exploring web application testing techniques', 'Not Sponsored Project'),
(11, 'Rakesh Kumar Pal', 'Test Case Minimization using Genetic Algorithm', 'Sponsored Project'),
(12, 'Unmesh Kishore Bendale', 'Distributed feature selection for big data', 'Not Sponsored Project'),
(13, 'Shwet Ketu', 'A MapReduce Based Advanced Distributed K-means Clustering for Handling Big Data', 'Sponsored Project'),
(14, 'Geetanjali Chaurasia', 'Clustering based Novel Test Case Prioritization Approach for Regression Testing', 'Sponsored Project'),
(15, 'Anushree Priyadarshini', 'A MapReduce based Support Vector Machine for Big Data Classification', 'Not Sponsored Project'),
(16, 'Anubha Sharma', 'A Comparative model of classifier for Authorship Characterization', 'Not Sponsored Project'),
(17, 'Harshal Singh', 'Link Prediction for Co-Authorship in Heterogeneous Network using Stream Classification', 'Not Sponsored Project'),
(18, 'Preetam Jayaswal', 'Churn prediction using Tree ensembles', 'Sponsored Project'),
(19, 'Manoj Kumar', 'A Clinical Decision Support System for Heart Disease- A Hybrid Approach Using Fuzzy Method and Neural Network', 'Sponsored Project'),
(20, 'Manish Shukla', 'Hybrid Approach for Tuberculosis Data Classification Using Optimal Centroid Selection Based Clustering', 'Not Sponsored Project'),
(21, 'Pradeep Saini', 'Using Clustering coherent rule generation for healthcare data', 'Not Sponsored Project'),
(22, 'Jitendra', 'Effective detection of Parkinson’s disease using fuzzy k-nearest neighbor approach', 'Not Sponsored Project'),
(23, 'Anvita Srivastava ', 'Privacy Preserving Data Mining In Electronic Health Record Using K- Anonymity', 'Sponsored Project'),
(24, 'Shubham Khanna', 'Study the application of data mining through establishing the pattern of Diabetes disease using SGPGI data', 'Sponsored Project'),
(25, 'Akhilesh Yadav', 'Study the application of data mining through establishing the pattern of Lung cancer disease using SGPGI data', 'Sponsored Project'),
(26, 'Vijesh Patel', 'Study the application of data mining through establishing the pattern of Lung cancer disease using SGPGI data', 'Sponsored Project'),
(27, 'Neha Rathore', 'Study the application of data mining by establishing the pattern of Breast Cancer Disease and survivability prediction', 'Not Sponsored Project'),
(28, 'Vishal Mandpe', 'Mining Software Repositories for Dynamic Fault Prediction', 'Not Sponsored Project'),
(29, 'Abhinav Lokhande', 'Mining Software Repositories for Software Change Classification', 'Sponsored Project'),
(30, 'Divya ', 'Support Vector Classification and Regression for Health Data Mining', 'Not Sponsored Project'),
(31, 'Ruchi Arya', 'A fuzzy Clustering approach using multi kernel approach', 'Not Sponsored Project'),
(32, 'Santosh Kumar', 'SVM Based Data Classification using Multi Kernel approach', 'Not Sponsored Project'),
(33, 'Sadhna Tiwari', 'Classification of Datasets using SVM', 'Not Sponsored Project'),
(34, 'rjiqweor', 'iueo', 'Sponsored Project');

-- --------------------------------------------------------

--
-- Table structure for table `publi`
--

CREATE TABLE `publi` (
  `id_pub` int(11) NOT NULL,
  `author_pub` varchar(255) NOT NULL,
  `title_pub` varchar(255) NOT NULL,
  `jour_pub` varchar(255) NOT NULL,
  `date_pub` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `publi`
--

INSERT INTO `publi` (`id_pub`, `author_pub`, `title_pub`, `jour_pub`, `date_pub`) VALUES
(1, 'Divya Tomar, Sonali Agarwal', 'Twin Support Vector Machine for Multiple Instance Learning Based on Bag Dissimilarity', 'Advances in Artificial Intelligence Volume', '2016-08-23'),
(2, 'Sayantan Nath,Sonali Agarwal', 'Evaluation of Knowledge Gaps for Mathematical Applications in Thermographic Image Processing Technique', 'ACM Computing Surveys', '2017-03-06'),
(3, 'Bakshi Rohit Prasad, Sonali Agarwal', 'Stream Data Mining: Platforms, Algorithms, Performance Evaluators and Research Trends', 'International Journal of Data Base and Application (IJDTA) Vol.9', '2016-10-15'),
(4, 'Divya Tomar, Sonali Agarwal', 'Leaf Recognition for Plant Classification Using Direct Acyclic Graph Based Multi-Class Least Squares Twin Support Vector Machine', 'International Journal of Image and Graphics', '2016-03-14'),
(5, 'BAKSHI ROHIT PRASAD,SONALI AGARWAL', 'Critical parameter analysis of Vertical Hoeffding Tree for optimized performance using SAMOA', 'International Journal of Machine Learning and Cybernetics', '2016-03-15'),
(6, 'DIVYA TOMAR,SONALI AGARWAL', 'Prediction of defective software modules using class imbalance learning', 'Applied Computational Intelligence and Soft Computing', '2016-01-25'),
(7, 'HARSHAL SINGH,DIVYA TOMAR,SONALI AGARWAL', 'Link Prediction for Authorship Association in Heterogeneous Network Using Streaming Classification', 'International Journal of Grid and Distributed Computing ', '2016-07-13'),
(8, 'GEETANJALI CHAURASIA,SONALI AGARWAL', 'A Hybrid Approach of Clustering and Time-Aware Based Novel Test Case Prioritization Technique', 'Journal of Database Theory and Application', '2016-01-18'),
(9, 'BAKSHI ROHIT PRASAD,SONALI AGARWAL', 'Comparative Study of Big Data Computing and Storage Tools: A Review', 'International Journal of Data Base and Application (IJDTA)', '2016-08-03'),
(10, 'DIVYA TOMAR,SONALI AGARWAL', 'Multiclass Least Squares Twin Support Vector Machine for Pattern Classification', 'International Journal of Data Base and Application (IJDTA)', '2016-06-16'),
(11, 'ANUSHREE PRIYADARSHINI,SONALI AGARWAL', 'A Map Reduce based Support Vector Machine for Big Data Classification', 'International Journal of Data Base and Application (IJDTA)', '2016-03-15'),
(12, 'DIVYA TOMAR,SONALI AGARWAL', 'An effective Weighted Multi-class Least Squares Twin Support Vector Machine for Imbalanced data classification', 'International Journal of Computational Intelligence Systems, Taylor & Francis', '2016-04-19'),
(13, 'DIVYA TOMAR,SONALI AGARWAL', 'A comparison on multi-class classification methods based on least squares twin support vector machine', 'Knowledge-Based Systems', '2016-06-04'),
(14, 'DIVYA TOMAR,SONALI AGARWAL', 'Twin Support Vector Machine: A review from 2007 to 2014', 'Egyptian Informatics Journal', '2016-01-24'),
(15, 'DIVYA TOMAR,SONALI AGARWAL', 'An Emotion Detection System Based on Multi Least Squares Twin Support Vector Machine', 'Advances in Artificial Intelligence, Hindawi Publishing Corporation', '2016-09-02'),
(16, 'DIVYA TOMAR,SONALI AGARWAL', 'Hybrid Feature Selection Based Weighted Least Squares Twin Support Vector Machine Approach for Diagnosing Breast Cancer, Hepatitis, and Diabetes', 'Advances in Artificial Intelligence, Hindawi Publishing Corporation', '2016-12-03'),
(17, 'BAKSHI ROHIT PRASAD,SONALI AGARWAL', 'Handling Big Data Stream Analytics using SAMOA Framework - A Practical Experience', 'International Journal of Data Base and Application (IJDTA)', '2016-10-08'),
(18, 'SONALI AGARWAL,DIVYA TOMAR', 'A Survey on Pre-processing and Post-processing Techniques in Data Mining', 'International Journal of Data Base Theory and Application (IJDTA)', '2016-09-29'),
(19, 'SONALI AGARWAL,DIVYA TOMAR', 'A Feature Selection Based Model for Software Defect Prediction', 'International Journal of Advanced Science and Technology', '2016-05-12'),
(20, 'DIVYA TOMAR,SHUBHAM SINGHAL', 'Weighted Least Square Twin Support Vector Machine for Imbalanced Dataset', 'International Journal of Database Theory and Application', '2016-05-26'),
(21, 'DIVYA TOMAR,SONALI AGARWAL', 'Feature Selection based Least Square Twin Support Vector Machine for Diagnosis of Heart Disease', 'International Journal of Bio-Science and Bio-Technology', '2016-08-29'),
(22, 'DIVYA TOMAR,SONALI AGARWAL', 'A Survey of Data Mining approaches for Healthcare', 'International Journal of Bio-Science and Bio-Technology', '2016-02-28'),
(23, 'SONALI AGARWAL,ANKUR AGARWAL', 'Object oriented model for Bank Account Number Portability', 'International Journal of Conceptions on Computing and Information Technology ', '2016-04-23'),
(24, 'SONALI AGARWAL,G.N.PANDEY,M.D.TIWARI', 'Data Mining in Education: Data Classification and Decision Tree Approach', 'International Journal of e-Education, e-Business, e-Management and e-Learning', '2016-02-12'),
(25, 'VIMAL UPADHYAY,SUCHI SHARMA,SONALI AGARWAL', 'Inspaction of wall thickness of pipes in petrochemical plants through WSN', 'Journal of Current Engineering Research', '2016-02-02'),
(26, 'SAYANTAN NATH,SONALI AGARWAL', 'Image Histogram Segmentation by Multi-Level Thresholding using Hill Climbing Algorithm', 'International Journal of Computer Applications', '2016-12-12'),
(27, 'DIVYA,SONALI AGARWAL', 'Classification of Countries based on Macro Economic Variables using Fuzzy Support Vector Machine', 'International Journal of Computer Applications', '2016-08-07'),
(28, 'DIVYA TOMAR,RUCHI ARYA,SONALI AGARWAL', 'Prediction of Profitability of Industries using weighted SVR', 'International Journal on Computer Science and Engineering (IJCSE)', '2016-05-05'),
(29, 'SONALI AGARWAL,NEERA SINGH,DR.G.N.PANDEY', 'Implementation of Data Mining and Data Warehousing In E Governance', 'International Journal of Computer Applications', '2016-11-15'),
(30, 'SONALI AGARWAL,G.N.PANDEY,M.D.TIWARI', 'Studies of E Governance in India Using Data Mining perspective', 'Journal of  Computing', '2010-10-10'),
(31, 'atrriji', 'ijtpawe', 'oin', '0000-00-00'),
(32, 'Ashutosh Kumar ,Sonali Agarwal', 'Random', 'Something', '2023-05-19'),
(33, 'Amit Kumar,SONALI AGARWAL', 'A Hybrid Approach of Clustering and Time-Aware Based Novel Test Case Prioritization Technique', 'Journal of Database Theory and Application', '2016-01-18'),
(34, 'VIMAL UPADHYAY,Ashutosh Kumar,SONALI AGARWAL', 'Inspaction of wall thickness of pipes in petrochemical plants through WSN', 'Journal of Current Engineering Research', '2016-02-02');

-- --------------------------------------------------------

--
-- Table structure for table `resear`
--

CREATE TABLE `resear` (
  `resear_id` int(11) NOT NULL,
  `resear_name` varchar(255) NOT NULL,
  `resear_goo_li` varchar(255) NOT NULL,
  `resear_filnam` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `resear`
--

INSERT INTO `resear` (`resear_id`, `resear_name`, `resear_goo_li`, `resear_filnam`) VALUES
(1, 'Ashutosh Kumar', 'https://scholar.google.com/citations?hl=en&user=wVPIvmcAAAAJ', 'ashu'),
(2, 'Amit Kumar', 'Addit', 'amit');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_email` varchar(255) DEFAULT NULL,
  `user_phone` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`user_id`, `user_name`, `user_password`, `user_email`, `user_phone`) VALUES
(1, 'ratan', 'Ratan', '', ''),
(2, 'afdsas', 'fdasfas', '', ''),
(3, 'ravi', 'ravi', '', ''),
(4, 'qwer', '1234', '', ''),
(5, 'ikol', 'ikol', NULL, NULL),
(6, 'qa', 'qazx', '', ''),
(7, 'vish', 'opi', NULL, NULL),
(8, 'qwer', 'qwer', NULL, NULL),
(9, 'qdfg', 'qdfg', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `proj`
--
ALTER TABLE `proj`
  ADD PRIMARY KEY (`id_proj`);

--
-- Indexes for table `publi`
--
ALTER TABLE `publi`
  ADD PRIMARY KEY (`id_pub`);

--
-- Indexes for table `resear`
--
ALTER TABLE `resear`
  ADD PRIMARY KEY (`resear_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `proj`
--
ALTER TABLE `proj`
  MODIFY `id_proj` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `publi`
--
ALTER TABLE `publi`
  MODIFY `id_pub` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `resear`
--
ALTER TABLE `resear`
  MODIFY `resear_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
