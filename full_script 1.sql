CREATE TABLE public.sow (
    id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    CITI_Sector_L5 VARCHAR(100),
    CITI_LOB_L6 VARCHAR(100),
    Project_Name TEXT,
    NEMSID VARCHAR(100),
    Start_Date DATE,
    End_Date DATE,
    Citi_role VARCHAR(100),
    Tech_Category VARCHAR(100),
    Citi_level VARCHAR(100),
    Country VARCHAR(100),
    Number_of_roles INT,
    Skill TEXT,
    WO_Name VARCHAR(30)
);


INSERT INTO sow (id, CITI_Sector_L5, CITI_LOB_L6, Project_Name, NEMSID, Start_Date, End_Date, Citi_role, Tech_Category, Citi_level, Country, Number_of_roles, Skill, WO_Name) OVERRIDING SYSTEM VALUE 
VALUES
(1, 'ICG Technology', 'TTS Technology', 'Large Anomalous Payment Controls', NULL, '2025-01-01', '2025-06-30', 'Senior Developer / Engineer', 'Speciality', NULL, 'US', 8, NULL, '2024.037832 - 02'),
(2, 'ICG Technology', 'TTS Technology', 'Large Anomalous Payment Controls', NULL, '2025-02-01', '2026-06-30', 'Senior Developer / Engineer', 'Speciality', NULL, 'India', 5, NULL, '2024.037832 - 02'),
(3, 'Chief Information Office', 'Data Engineering', 'Development services for Transaction Testing – Data Acquisition', NULL, '2025-03-01', '2025-12-31', 'Data Engineer', 'Speciality', 'Expert', 'Tampa/Irving, USA', 1, NULL, '2025.045023'),
(4, 'Chief Information Office', 'Data Engineering', 'Development services for Transaction Testing – Data Acquisition', NULL, '2025-03-02', '2026-01-01', 'Data Engineer', 'Speciality', 'Expert', 'Tampa/Irving, USA', 1, NULL, '2025.045023'),
(5, 'Chief Information Office', 'Data Engineering', 'Development services for Transaction Testing – Data Acquisition', NULL, '2025-03-03', '2026-01-02', 'Data Engineer', 'Speciality', 'Expert', 'Tampa/Irving, USA', 1, NULL, '2025.045023'),
(6, 'Chief Information Office', 'Data Engineering', 'Development services for Transaction Testing – Data Acquisition', NULL, '2025-03-04', '2026-01-03', 'Data Engineer', 'Speciality', 'Expert', 'Tampa/Irving, USA', 1, NULL, '2025.045023'),
(7, 'Chief Information Office', 'Data Engineering', 'Development services for Transaction Testing – Data Acquisition', NULL, '2025-03-05', '2026-01-04', 'Data Engineer', 'Speciality', 'Expert', 'Tampa/Irving, USA', 1, NULL, '2025.045023'),
(8, 'Chief Information Office', 'Data Engineering', 'Development services for Transaction Testing – Data Acquisition', NULL, '2025-03-06', '2026-01-05', 'Data Engineer', 'Speciality', 'Junior', 'Mumbai, IN', 1, NULL, '2025.045023'),
(9, 'Chief Information Office', 'Data Engineering', 'Development services for Transaction Testing – Data Acquisition', NULL, '2025-03-07', '2026-01-06', 'Data Engineer', 'Speciality', 'Junior', 'Mumbai, IN', 1, NULL, '2025.045023'),
(10, 'Chief Information Office', 'Functions Technology', 'FT-2025-LTIM-FPD-AML Investigations-NextGen, AIP - Renewal-OF-UR-LTI24001, OF-UR-LTI24008', 'NEMSTQ00046477 & NEMSTQ00046427', '2025-01-01', '2025-09-30', NULL, NULL, NULL, NULL, NULL, NULL, '2025.045528'),
(11, 'Chief Information Office', 'Functions Technology', 'CTS 2025-LTI-Fixed Deliverable-Citiscreening SMC Implementation (Px/Pw) – Renewal OF-UR-LTI24004', 'NEMSTQ00043176', '2025-01-01', '2025-12-31', NULL, NULL, NULL, NULL, NULL, NULL, '2025.045529'),
(12, 'TFS-CIO', 'Functions Technology', '2025 _LTI _ICRM_S&P_-Concepts, IDM and Trade Surveillance Renewal', 'NEMSTQ00044765', '2025-01-01', '2025-12-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'Information Services Group', 'Data Engineering', 'Data Quality Platform_Renewal of OF-RD-LTI-24004', 'NEMSTQ00046097', '2025-01-01', '2025-12-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'ICG', 'ISG Tech', 'ISG GRU Tech Automation, RTB, Infra, Data Streaming & Migration', NULL, '2024-04-01', '2024-12-31', 'Architect', NULL, 'Standard', 'India', 3, 'Skills Required : Java , Oracle-DMW, Mongo DB, PL/SQ, Spark, Scala, Hive, Project Management, TLM, Autosys, Business Analysis, Architecture, Tableau, Appian', NULL),
(15, 'ICG', 'ISG Tech', 'ISG GRU Tech Automation, RTB, Infra, Data Streaming & Migration', NULL, '2024-04-01', '2024-12-31', 'Architect', NULL, 'Standard', 'USA', 1, 'Skills Required : Java , Oracle-DMW, Mongo DB, PL/SQ, Spark, Scala, Hive, Project Management, TLM, Autosys, Business Analysis, Architecture, Tableau, Appian', NULL),
(16, 'ICG', 'ISG Tech', 'ISG GRU Tech Automation, RTB, Infra, Data Streaming & Migration', NULL, '2024-04-01', '2024-12-31', 'Project Manager', 'Speciality', NULL, 'Canada', 1, 'Skills Required : Java , Oracle-DMW, Mongo DB, PL/SQ, Spark, Scala, Hive, Project Management, TLM, Autosys, Business Analysis, Architecture, Tableau, Appian', NULL),
(17, 'ICG', 'ISG Tech', 'ISG GRU Tech Automation, RTB, Infra, Data Streaming & Migration', NULL, '2024-04-01', '2024-12-31', 'Senior Developer', NULL, 'Standard', 'Canada', 5, 'Skills Required : Java , Oracle-DMW, Mongo DB, PL/SQ, Spark, Scala, Hive, Project Management, TLM, Autosys, Business Analysis, Architecture, Tableau, Appian', NULL),
(18, 'ICG', 'ISG Tech', 'ISG GRU Tech Automation, RTB, Infra, Data Streaming & Migration', NULL, '2024-04-01', '2024-12-31', 'Senior Developer', 'Speciality', NULL, 'India', 40, 'Skills Required : Java , Oracle-DMW, Mongo DB, PL/SQ, Spark, Scala, Hive, Project Management, TLM, Autosys, Business Analysis, Architecture, Tableau, Appian', NULL),
(19, 'ICG', 'ISG Tech', 'ISG GRU Tech Automation, RTB, Infra, Data Streaming & Migration', NULL, '2024-04-01', '2024-12-31', 'Sr. Systems Engineer', 'Speciality', NULL, 'India', 6, 'Skills Required : Java , Oracle-DMW, Mongo DB, PL/SQ, Spark, Scala, Hive, Project Management, TLM, Autosys, Business Analysis, Architecture, Tableau, Appian', NULL),
(20, 'ICG', 'ISG Tech', 'ISG GRU Tech Automation, RTB, Infra, Data Streaming & Migration', NULL, '2024-04-01', '2024-12-31', 'Sr. Systems Engineer', 'Speciality', NULL, 'USA(high cost)', 2, 'Skills Required : Java , Oracle-DMW, Mongo DB, PL/SQ, Spark, Scala, Hive, Project Management, TLM, Autosys, Business Analysis, Architecture, Tableau, Appian', NULL),
(21, 'ICG', 'ISG Tech', 'ISG GRU Tech Automation, RTB, Infra, Data Streaming & Migration', NULL, '2024-04-01', '2024-12-31', 'Senior Developer', 'Speciality', NULL, 'USA', 1, 'Skills Required : Java , Oracle-DMW, Mongo DB, PL/SQ, Spark, Scala, Hive, Project Management, TLM, Autosys, Business Analysis, Architecture, Tableau, Appian', NULL),
(22, 'ICG', 'ISG Tech', 'ISG GRU Tech Automation, RTB, Infra, Data Streaming & Migration', NULL, '2024-04-01', '2024-12-31', 'Project Manager', 'Speciality', NULL, 'India', 5, 'Skills Required : Java , Oracle-DMW, Mongo DB, PL/SQ, Spark, Scala, Hive, Project Management, TLM, Autosys, Business Analysis, Architecture, Tableau, Appian', NULL);



--
-- PostgreSQL database dump
--

-- Dumped from database version 17.3
-- Dumped by pg_dump version 17.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: role_details; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.role_details (
    citi_role character varying(100),
    role_description text
);

ALTER TABLE public.role_details OWNER TO postgres;

--
-- Name: role_level; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.role_level (
    citi_role_order integer,
    country character varying(15),
    citi_role character varying(45),
    role_tech_category character varying(20),
    year_of_experience character varying(20),
    citi_level character varying(15)
);


ALTER TABLE public.role_level OWNER TO postgres;

--
-- Name: skill_assessment_catalogue; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.skill_assessment_catalogue (
    skill character varying(80),
    assessment_name character varying(200),
    assessment_provider character varying(150),
    assessment_mode_option character varying(100),
    proctoring_agency character varying(80)
);


ALTER TABLE public.skill_assessment_catalogue OWNER TO postgres;

--
-- Name: skill_details; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.skill_details (
    skill_type character varying(70),
    skill character varying(75),
    skill_tech_category character varying(30)
);


ALTER TABLE public.skill_details OWNER TO postgres;

--
-- Name: skill_role; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.skill_role (
    skill character varying(25),
    citi_role character varying(90),
    skill_tech character varying(35)
);


ALTER TABLE public.skill_role OWNER TO postgres;

--
-- Data for Name: role_details; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.role_details VALUES ('Agile Coach', 'Responsible for creating and improving Agile processes within a team or organization; spread Agile best practices between different teams; integrate Agile teams within non-Agile processes; and measure results of an Agile transition.');
INSERT INTO public.role_details VALUES ('Architect', 'Responsible for designing, maintaining and improving architectural design and components for applications and projects in the assigned area and technology category. This typically includes data, technology, performance optimization, reusable components, and information security aspects.

Responsible for auditing application requirements, identify technical approaches, formulate system designs, recommend and lead the implementation of architectures that satisfy the requirements. 
•Create a well-informed and approved strategy & Ensure Architecture addresses data integrity, performance, scalability and continuity of business and high-availability
•Work closely with security to ensure data privacy
•In depth knowledge of IaaS, PaaS & SaaS services and Building a technical architecture in hybrid environmentMS Azure, AWS, GCP and data exchange using web service
•Collaborate with various teams and finalize architecture components like  designing,creating artifacts, design approvals
maintaining and improving architectural design and components for applications and projects in the assigned area and technology category.');
INSERT INTO public.role_details VALUES ('Business Analyst', 'Acts as the interface between technology organization(s) and the end-user (requestor) as it relates to technology needs. Plans, conducts and directs the analysis of business needs that require resolution through custom application interfaces and/or other technical solutions. Assists in client specification and needs analysis, program interfaces between various applications, test interfaces, and the implementation of projects. Works directly with clients and internal customers to provide ongoing training, answer application questions, support user needs, and recommend solutions.');
INSERT INTO public.role_details VALUES ('Data Analyst', 'Good understanding of Banking Retail Banking domain 
Review Business Requirements
Perform Source to Target Mapping
Validate the data for Domain & default values
Experience in SQL; Exposure to ETL technologies
Validate the data Pre & Post implementation
Interpret data, analyze results using statistical techniques and provide ongoing reports
Develop and implement databases, data collection systems, data analytics and other strategies that optimize statistical efficiency and quality
Acquire data from primary or secondary data sources and maintain databases/data systems
Identify, analyze, and interpret trends or patterns in complex data sets
');
INSERT INTO public.role_details VALUES ('Data Engineer', 'Given the input from the Data Scientist and Data Modeler, create the data pipeline to ingest, cleanse and standardize the data so that it can be ready for analysis. Once the data is processed, apply the machine learning algorithm as prescribed by the Data Scientist with the production performance readiness. Finally, once the result is processed, activate the models through either Micro Services, Reporting, Dashboard, or emails

• Experience with Big Data Technologies or Cloud Technologies building data pipelines 
• DevOPs Experience  (source control, continuous integration, deployments, etc.) 
• Experience with containerization and related technologies (e.g. Docker, Kubernetes) 
• Experience in other open-sources like Druid, Elastic Search, Logstash etc
• Advanced knowledge of the Hadoop ecosystem and Big Data technologies 
• Hands-on experience with the Hadoop eco-system (HDFS, MapReduce, Hive, Pig, Impala, Spark, Kafka, Kudu, Solr) 
• System level understanding - Data structures, algorithms, distributed storage & compute
• Exposure and / or development experience in Microservices Architectures best practices
• Experience around REST APIs, services, and API authentication schemes
• Knowledge in RDBMS and NoSQL technologies');
INSERT INTO public.role_details VALUES ('Data Modeler', 'Designs, implements, and documents data architecture and data modeling solutions, across all types of databases. Expected to have  expertise in the following at a minimum:
• conceptual, logical, and physical data modeling
• building logical and physical data models
• analyzing source systems defining logical source to target transformation');
INSERT INTO public.role_details VALUES ('Data Scientist', 'Drives new data insights to uncover business opportunities & revenue streams. Has a firm understanding of statistics and data visualization for communication. Has an understanding of business growth areas & how to utilize important data. Also responsible for identifying new analytic trends/ data needs and repeatable analytic solutions. Works with key stakeholders to generate hypotheses and create analytic models that answer impactful business questions. Identifies, analyzes and interprets trends or patterns in complex data sets using various supervised and unsupervised ML algorithms such as regression, classification or clustering ML approaches where applicable. Experienced in Data Wrangling and Dynamic Model Tuning.');
INSERT INTO public.role_details VALUES ('Data Steward', '• Defines data management responsibilities within departments and determines best strategy for data governance.
• Guides data owners within departments in all initiatives and strategies associated with data management.
•Maps all data processes and integrations.
• Develops, maintains, and enforces standard data governance policies for data collection, modification, and maintenance.
• Works with data owners to resolve data issues and improve processes.
• Monitors activity and data quality metrics to improve Accuracy, Consistency, Completeness, Integrity, and Timeliness.
• Oversees the quality of the source data being used for data warehousing and reporting.
• Creates all internal audit procedures and reporting to determine best frequency to maintain data integrity.
• Analyzes, identifies, and resolves data issues while adhering to data governance standards.
• Works closely with the IT to ensure alignment of data rules and the operations of all applications.
• Identifies continuous improvement opportunities and recommends solutions.
• Works cross-functionally to identify key initiatives and execute solutions to business problems using data analysis and advanced analytics.');
INSERT INTO public.role_details VALUES ('Data Validation Engineer', 'This role covers data validation activities for millions of records of source data being integrated across disparate sources and moving through various layers of a Datawarehouse, Big Data platform or Cloud platform following complex transformation rules. The key activities would include but may not be limited to:
i) analysis of requirement documents, mapping documents and data models to understand all the Transformation Rules and to identify any mismatches across requirements, 
ii) identification of comprehensive set of test scenarios covering all the transformations and classes of source data
iii) preparation of SQL and noSQL queries like Spark, HiveQL etc with multiple layers of sub-queries to validate complex transformations, 
iv) executing test cases for multiple iterations to identify all the anomalies between millions of source data records and target data at each layer until all anomalies are resolved.
v) Development of automation framework using technologies like Selenium, Python etc to automate repetitive cycles/regression suite
vi) Environment readiness with right set of test data for each iteration
This role will require expertise in
i)  various types of databases (SQL Server, Oracle, PostgreSQL etc), 
ii) ETL technologies (Ab Initio, Informatica etc)
iii) Cloud Platforms (Azure, AWS, GCP etc)
iv) BigData platforms (Hadoop, Hive, Spark, Scala, Python etc)
v) Unstructured and Encrypted data formats like JSON, Avro, Parquet, S3 etc');
INSERT INTO public.role_details VALUES ('Database 
Administrator (DBA)
', 'Coordinates design activities with data security and systems integration.  Consults end users and other technologists on architecture/design services, sizing and configuration assistance, and needs assessments.  Involved in conceptual design, logical database, capacity planning, external data interface specification, data loading and maintenance plan, and security policy.
Key responsibilities include but are not limited to the following:
• Administers database servers
• Follows and adheres to standard database architecture, configuration, and performance
• Mitigates risks in accordance with business requirements
• Experience in Cloud / On Premise (as appropriate)');
INSERT INTO public.role_details VALUES ('Developer / Engineer', 'Key responsibilities include the following:
• Develops program specifications/detail design documents 
• Codes, tests and debugs complex applications programs
• Participates in the application design of systems, including the use of analytical techniques
• Participates in the development of functional specifications
• Develops prototypes from functional specifications
• Designs application sub-systems and small systems
• Assists users in testing, training, and preparation for deployment and operations
• Has worked on multiple platforms, tools, and/or with multiple methodologies with specific expertise in the technologies, technology families, and toolsets required for the specific project / program
• Experienced with automatic deployment and DevOps features (as appropriate)');
INSERT INTO public.role_details VALUES ('DevOps Engineer', 'Primarily involved in DevOps Automation & Tools adoption activities like Jira, Bit Bucket, CI/CD, release management, ChatOps. Typically, this role:
• Manages the SCM tool, Build and deployment scripts, and the Non-production Environments
• Builds the code from SCM and create binaries
• Deploys the binaries in the respective environments
• Debugs and fixes any issues related to the environment
• Orchestrates the CI-CD pipeline flow for the applications.
• Creates robust CI-CD pipelines to adapt various technology with tools like Jenkins, Teamcity, Bamboo, uDeploy.
• Adapts Branching strategy in the source code versioning for better tracking of releases.
• Implements Quality checks as part of the CI-CD pipeline to produce stable code to the users.
• Implements Continuous Testing to test the modules in the faster pace of CI-CD cycle.
• Implements single click deployment for the higher environment for the faster/quicker deployments.
• Drives adoption of Technology automation and CI/CD,across all channels.
• Is responsible for working with the application development teams to accelerate and drive CI/CD and release management  implemenation, rollout and adoption.
• Understands technology industry trends, how they impact platform automation future solutions and provides strategic direction.');
INSERT INTO public.role_details VALUES ('ETL/BI Administrator', 'Responsibilities include, primarily for ETL / BI projects, applications, and environments:
• Implement procedures to maintain, monitor, backup and recover operations.
• Server Health Checks.
• Server/Content Management.
• Troubleshooting.
• Security Management
• Continuity of Business (COB) Test.
• Establish projects, roles, users, privileges in different environments
• Participate in Root Cause Analysis reviews whenever needed
• Deployments Support');
INSERT INTO public.role_details VALUES ('System Administrator', 'This role covers system administration responsibilities for various types of systems and tools, such as Cloud administration, Infrastructure administration, Middleware Tools administration, and others as relevant. Key responsibilities include:
• System and portfolio analysis to identify migration and/or improvement recommendations
• Design and perform system management (including health checks), installations and configuration management, server / content management, preventative and corrective maintenance, troubleshooting, security and license management, performance monitoring and management activities
• Provide administration and operations support 
• Interface with users and systems engineers in order to resolve technical and user problems 
• Oversee Change Management activities on the supported systems
• Perform Capacity Planning, CoB Testing, and Disaster Recovery Planning and design as applicable.
• Recommend changes to procedures which result in operational optimization
• Participate in Root Cause Analysis reviews when applicable
• Work closely with application teams
• Consult for optimal design of server /database environments and propose recommendations to optimize performance
• Setting various administration standards for production and non-production systems
• Automating application release deployment using continuous integration and delivery to Cloud and on-premise environments, as appropriate
• Collaborating with developers to make sure new environments meet requirements and conform to best practices
• Domain Creation, Cell Creation, Profile Creation, JVM Configuration changes, JMX Setup, JMS Setup');
INSERT INTO public.role_details VALUES ('Product Owner', 'Responsible for defining Stories and prioritizing the Team / Product Backlog so as to streamline the execution of program priorities, while maintaining conceptual and technical integrity of the Features or components for with the team is responsible.
Ability to identify Epic and stories.
Experienced in working with Scrum team and business closely.');
INSERT INTO public.role_details VALUES ('Product Manager - Technical', 'Defines Vision and Platform Needs:
• Owns the working backwards documents for feature releases
• Makes use of research, user studies, metrics, and competitive analysis to understand the platform and business needs for a platform product
• Compares features for competitive review to inform prioritization within a platform product release
• Identifies innovations or performs “test and learn” experiments to create features that add more business and customer value for a platform product
• Participates with the business in customer research to inform platform product feature needs.  
Technical Product Portfolio Management: 
• Contributes near-term input (quarterly) for the platform product portfolio and roadmap
• Makes trade-off decisions on platform product features
• Exhibits expertise within platform feature area and coordinates with interdependent teams.
Platform Product Planning & Development: 
• Develops business and platform requirements for either one platform component of a large platform product or a narrow product
• Sets the direction for the platform design of assigned products
• Determines release goals for a narrow platform product or a component of a large product, prioritizes features according to business and platform product, and adjusts throughout the implementation as needed
• Continuously monitors feature development through a bug catalog at the platform product level
• Reviews the product demo with the development team against the acceptance criteria for his / her component of a product
• Prepares platform product documentation, ensuring features and documentation are clear and easily consumable by other engineering teams.
• Creates and monitors KPIs for assigned product features
• For any issues, assesses the alternatives to resolve (“path to green”) and builds a plan for resolution
Launch:
• Executes the platform GTM plan, monitors the effect of the plan and reports on it
• Owns and delivers on post-launch reviews and customer feedback, drives the associated actions, and incorporates feedback into the future launch plans
Operate: 
• Develops strategic business and customer engagement plan and drives its execution
• Cultivates relationships with key industry thought leaders to increase platform product success in the market segment
• Leads operational platform product strategy across an entire portfolio and works with other platform product teams to ensure strategies are aligned
• Represents the team in executive operational reviews and drives follow-through on issues identified
• Develops strategies to launch platform products into new market segments, particularly where significant modifications are expected
• Helps leadership craft responses for escalations of customer / business facing product issues
• Identifies new controls and leverage points to accelerate growth');
INSERT INTO public.role_details VALUES ('Project Manager', 'Establishes project requirements, priorities and deadlines to ensure tasks are completed on time and within budget.  Advises senior managers and clients on technical aspects of the project.  Coordinates activities of the team for each part of a project, and ensures that the project deliverables and end user needs are met.  Key responsibilities include:
• Accountable for managing the lifecycle for a complex cross functional body of work / program / project
• Define and organize the project or program, outline tenets, analyze data, drive performance improvements, and influence resource allocation for all stages of execution (from ideation to delivery).
• Dive deep into the business domain to understand and to drive the direction of products/services using a domain driven architecture approach.
• Influences across multiple teams and organizations.
• Drives relevant process improvements across multiple teams and functions.
• Operates successfully in ambiguous environments. 
• Monitors and tracks project or program execution to success by removing blockers and always finds the path forward to ensure the success of the project or program in challenging situations
• Communicates upward and outward
• Has strong communication and interpersonal skills');
INSERT INTO public.role_details VALUES ('Technical Program Manager / Scrum Master', 'Strong project management as well as relevant technical skills for managed projects and programs. Role Responsibilities include:
• Accountable for managing the lifecycle for a complex cross functional body of work that has a long term positive impact on the company
• Define and organize the program, outline tenets, analyze data, drive performance improvements, and influence resource allocation for all stages of execution (from ideation to delivery).
• Dive deep into the business domain to understand and to drive the direction of products/services using domain driven architecture approach.
• Works closely with development teams to build and launch new products, features and programs.
• Influences across multiple teams and organizations.
• Drives internal and external process improvements across multiple teams and functions.
• Operate successfully in ambiguous environments. 
• Monitor and track program execution to success by removing blockers and always find the path forward in challenging situations
• Handles multiple contending priorities simultaneously in an exciting environment.
• Communicates upward and outward
• Has strong interpersonal skills. 
• Operates successfully in ambiguous environments.

In Agile projects, this role will also be responsible for holding all agile ceremonies in the scrum team and for ensuring that the team delivers sprint targets per committed sprint velocity and outcomes. Works closely and collaboratively with Product Owner, scrum team, and other stakeholders across areas to facilitate and ensure timely execution of sprint deliverables of the requisite quality and comprehensiveness.');
INSERT INTO public.role_details VALUES ('Technical Lead', '• Structures the technical work of a portion of a project or a small project 
• Provides technical leadership to team members
• Develops or assists in the development of technical strategy
• Creates or assists in the creation of project plans
• Assists in the design of the systems and application programs
• Manages, monitors and communicates the execution of a project plan, including quality and completion of own work while simultaneously monitoring the work of team members');
INSERT INTO public.role_details VALUES ('Production Support L1 Specialist', 'Acts as the first point of intake, triage, escalation, resolution, communication, and tracking to resolution of automatied and end-user generated events or tickets, and component health check activities in the production environment. Responsible for rapid, flexible and agile response to resolve the majority of production incidents and end-user queries. Also responsible to perform routine  service health checks and post-change service verification activities in the production environment. Experienced in using tools like Service Now. Has good understanding of ITIL processes.

This role may also be applied for Non Production Support, in which case this role will be responsible for environment readiness and health check services, as well as resolution of relevant queries and requests to ensure expected availability and fitment for use of non-production support environments including but not limited to UAT and other test environments, and pre-production environments. Has the ability to automate and optimize activities, and communicate clearly to all stakeholders on all non-production environment-related statuses, issues, and queries.');
INSERT INTO public.role_details VALUES ('Production Support L2 Specialist', 'Acts as the second level of triage and resolution and covers intake, triage, escalation, resolution, and communication of those events or tickets in the production environment that are not resolved by L1 Production Support. Has expertise in incident prevention activities including but not limited to problem management, change and release management, capacity management, design and execution of service improvement plans and service readiness plans, routine testing of resilience, expansion and tuning of monitoring and continued development of routine health checks and Knowledge Management artifacts, including Standard Operating Procedures (SOPs) for use by L0 and L1 Production Support. Experienced in using tools like Service Now. Has good understanding of ITIL processes.');
INSERT INTO public.role_details VALUES ('Production Support L3 Specialist', 'Acts as the third level of triage and resolution and covers intake, triage, escalation, resolution, and communication of those events or tickets in the production environment that are not resolved by L2 Production Support. L3 items are planned for specific releases to deliver patches which don''t cause major design changes. Experienced in using tools like Service Now. Has good understanding of ITIL processes.');
INSERT INTO public.role_details VALUES ('Site Reliabilty Engineering (SRE) Architect', 'Site reliability engineering Architect incorporates aspects of software engineering and applies them to infrastructure and operations problems. The main goals are to create scalable and highly reliable software systems. Responsible for designing, maintaining and improving architectural design and components for applications and projects in the assigned area and technology category for SRE principles. Key responsibilities include the following:
• Conduct design reviews to adhere to non-functional requirements
• Representation in ARB/implementation review meetings to drive compliance
• Drive Postmortem culture and learning from failures
• Establish governance framework to track and report KPI in line with SLO/SLI
• Work with build team to institutionalize the coding best practices
• Design of self-service, self-healing processes
• Design and development of performance and observability dashboard
• Coordinate with build and run leads to identify and RCA on bottleneck areas 
• Ongoing assessment for continuous improvement opportunities
• Asset inventory catalogue and relationship management 
• Participation in Disaster recovery planning');
INSERT INTO public.role_details VALUES ('Site Reliabilty Engineering (SRE) Developer', 'Site reliability engineering Dveloper incorporates aspects of software engineering and applies them to infrastructure and operations problems. The main goals are to create scalable and highly reliable software systems. For such systems, key responsibilities include the following:
• Develops program specifications/detail design documents 
• Codes, tests and debugs complex applications programs
• Participates in the design of systems, including the use of analytical techniques
• Participates in the development of functional specifications and prototypes from the same
• Designs application sub-systems and small systems
• Assists users in testing, training, and preparation for deployment and operations
• Implement self-service, self-healing and automation work items
• Configuration of monitoring tools and integration into overall assembly lines
• Tool maintenance, patches, upgrades, customizations/configurations
• Hands-on creation and maintenance of applicable environments
• Maintain environment maps for all supported environments
• Triage and resolve application incidents in supported environments
• Environment provisioning scripts and playbook management
• Provide insights from monitoring logs to identify recurring issues');
INSERT INTO public.role_details VALUES ('QA Analyst / Tester', 'Evaluates software programs and development procedures used to verify programs meet user requirements as well as compatible with commercial products.  Reviews developer’s documentation/ procedures of product design and evaluation.  Conducts tests to monitor performance of operating environment ensuring operating efficiencies/problems are resolved or have not been introduced. 

Key responsibilities include but are not limited to the following:
• Creation and execution of detailed test strategies, test plans and scripts to verify software functionality and adherence to business requirements 
• Execution of test strategy, plan and scripts
• Progress reporting, defect tracking, and risk assessments 
• Proactively identify and communicate opportunities to optimize test strategy and suites, including but not limited to test automation opportunities
• Works across multiple cross-functional teams to roll-up all tests to execute full system, interface, and end-to-end testing');
INSERT INTO public.role_details VALUES ('Test Automation Engineer / SDET (Software Development Engineer in Testing)', 'Designs, writes, tests and implements testing automation software and scripts to automate testing on new or existing software. Proactively identifies test automation opportunities and executes test automation strategy as per agreed plans. Key responsibilities include:
• possessing development and testing skills
• performing white box testing and developing automation tools and frameworks
• Experienced in Automation using Behavior Driven Development (BDD) Framework
• Experienced with Test Automation Tools - Cucumber, Selenium, Appium
• Experienced with Development - Java, Javascripts, APIs, JSON
• Quality Certification of the MVP
• Functional Knowledge in relevant Citi Systems');
INSERT INTO public.role_details VALUES ('Non-Functional Testing (NFT) Engineer', 'Designs, writes, tests and implements non-functional testing software, scripts and tools to perform all types of non-functinal testing on new or existing software, including but not limited to Load Testing, Stress Testing, Performance Testing, Endurance Testing, Breakpoint Testing, and Vulnerability Testing. Proactively identifies optimization opportunities and executes non-functional testing strategy as per agreed plans.');
INSERT INTO public.role_details VALUES ('UI / UX Designer', 'Drives the full user-centered design lifecycle, from conceptualization through final visual design. Responsibilities include but are not limited to the following:
• Translates wireframes into mockups
• Responsible for teamwork with Citi’s Product Management and Engineering Organizations
• Ensures exceptional and compliant design execution across all digital platforms
• Presents clear ideas and concepts to clients and other team members
• Involvement in all phases of the project lifecycle including requirements gathering, user analysis, IA, UI and/or UX design as appropriate, testing and implementation 
• Creates wireframes and iterates with clients based on desired features
• Hands on development of mockups and prototypes
•Participates in user research, usability tests and other evaluation activities
•Helps the team interpret and understand user feedback and provide recommendations to design decisions based on that feedback
•Researches and showcases knowledge of industry trends and the latest relevant technologies across a variety of platforms
•Contributes to requirements and design documents');
INSERT INTO public.role_details VALUES ('UX Researcher', 'Applies techniques to understand user needs, challenges, roles, motivations, behaviors, and mindsets. Provides answers to challenging and often unexplored questions about a service or product’s design by working with cross-functional teams. Performs usability studies, primary, secondary, quantitative and qualitative, market, and ethnographic research to help gather user insight and product feedback. Responsibilities
• Conduct primary and secondary user research.
• Conduct and evaluate quantitative and qualitative research.
• Perform market and ethnographic research.
• Work closely with cross-functional teams to identify and evaluate research topics.
• Plan and implement user research strategies and methodologies.
• Advocate research findings to diverse audiences through written and oral presentations.
• Mentor and coach junior UX researchers on the team.
• Perform usability studies with consumers.
• Ask questions, gather data, and analyze data.
• Use a diverse set of UX research tools.');
INSERT INTO public.role_details VALUES ('Visual Designer', 'The role of a visual designer in service/product development leverages a diverse range of skillsets and disciplines that includes color theory, photography, typography, iconography, layout, graphic and communication to name a few. 

• Present the user-interface visually so that information is easy to read, easy to understand and easy to find.
• Creates and manages design systems and ensures consistency with visual brand
• Generates clear ideas, concepts and designs of creative assets from beginning to end.
• Help to define, build and deliver a unified visual language and guide becomes the foundation of a product’s unified design style system/guide that is in alignment to the product’s and brand’s needs
• Works collaboratively with other designers and cross-functional teams to ensure a consistent, integrated brand perception and user-experience.
• Translates business requirements, user needs, technical requirements into designs that are visually enticing, easy to use, and emotionally engaging.
• Stays current on latest standards, changes, trends in visual design field.
• Creates and interprets storyboards to tell visual stories supporting design team work
');


--
-- Data for Name: role_level; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.role_level VALUES (1, 'India', 'Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (1, 'India', 'Architect', 'Commodity Tech', '7 to 12', 'Standard');
INSERT INTO public.role_level VALUES (1, 'India', 'Architect', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (1, 'India', 'Architect', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (2, 'India', 'Data Analyst', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (2, 'India', 'Data Analyst', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (2, 'India', 'Data Analyst', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (2, 'India', 'Data Analyst', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (3, 'India', 'Data Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (3, 'India', 'Data Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (3, 'India', 'Data Engineer', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (3, 'India', 'Data Engineer', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (4, 'India', 'Data Modeler', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (4, 'India', 'Data Modeler', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (4, 'India', 'Data Modeler', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (4, 'India', 'Data Modeler', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (5, 'India', 'Data Scientist', 'Commodity Tech', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (5, 'India', 'Data Scientist', 'Commodity Tech', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (5, 'India', 'Data Scientist', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (5, 'India', 'Data Scientist', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (6, 'India', 'Data Steward', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (6, 'India', 'Data Steward', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (6, 'India', 'Data Steward', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (6, 'India', 'Data Steward', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (7, 'India', 'Data Validation Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (7, 'India', 'Data Validation Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (7, 'India', 'Data Validation Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (7, 'India', 'Data Validation Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (8, 'India', 'Database Administrator (DBA)', 'Commodity Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (8, 'India', 'Database Administrator (DBA)', 'Commodity Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (8, 'India', 'Database Administrator (DBA)', 'Commodity Tech', '10 and above', 'Senior');
INSERT INTO public.role_level VALUES (8, 'India', 'Database Administrator (DBA)', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (9, 'India', 'Developer / Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (9, 'India', 'Developer / Engineer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (9, 'India', 'Developer / Engineer', 'Commodity Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (9, 'India', 'Developer / Engineer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (10, 'India', 'DevOps Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (10, 'India', 'DevOps Engineer', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (10, 'India', 'DevOps Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (10, 'India', 'DevOps Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (11, 'India', 'ETL/BI Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (11, 'India', 'ETL/BI Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (11, 'India', 'ETL/BI Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (11, 'India', 'ETL/BI Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (12, 'India', 'System Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (12, 'India', 'System Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (12, 'India', 'System Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (12, 'India', 'System Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (13, 'India', 'Product Manager - Technical', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (13, 'India', 'Product Manager - Technical', 'Commodity Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (13, 'India', 'Product Manager - Technical', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (13, 'India', 'Product Manager - Technical', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (14, 'India', 'Technical Program Manager / Scrum Master', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (14, 'India', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (14, 'India', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (14, 'India', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (15, 'India', 'Technical Lead', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (15, 'India', 'Technical Lead', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (15, 'India', 'Technical Lead', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (15, 'India', 'Technical Lead', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (16, 'India', 'Production Support L3 Specialist', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (16, 'India', 'Production Support L3 Specialist', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (16, 'India', 'Production Support L3 Specialist', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (16, 'India', 'Production Support L3 Specialist', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (17, 'India', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (17, 'India', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (17, 'India', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (17, 'India', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (18, 'India', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (18, 'India', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (18, 'India', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (18, 'India', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (19, 'India', 'Test Automation Engineer / SDET', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (19, 'India', 'Test Automation Engineer / SDET', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (19, 'India', 'Test Automation Engineer / SDET', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (19, 'India', 'Test Automation Engineer / SDET', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (20, 'India', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (20, 'India', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (20, 'India', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (20, 'India', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (21, 'India', 'Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (21, 'India', 'Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (21, 'India', 'Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (21, 'India', 'Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (22, 'India', 'Data Analyst', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (22, 'India', 'Data Analyst', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (22, 'India', 'Data Analyst', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (22, 'India', 'Data Analyst', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (23, 'India', 'Data Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (23, 'India', 'Data Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (23, 'India', 'Data Engineer', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (23, 'India', 'Data Engineer', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (24, 'India', 'Data Modeler', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (24, 'India', 'Data Modeler', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (24, 'India', 'Data Modeler', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (24, 'India', 'Data Modeler', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (25, 'India', 'Data Scientist', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (25, 'India', 'Data Scientist', 'Specialized Tech', '8 to 12', 'Standard');
INSERT INTO public.role_level VALUES (25, 'India', 'Data Scientist', 'Specialized Tech', '13 to 16', 'Senior');
INSERT INTO public.role_level VALUES (25, 'India', 'Data Scientist', 'Specialized Tech', '17 and above', 'Expert');
INSERT INTO public.role_level VALUES (26, 'India', 'Data Steward', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (26, 'India', 'Data Steward', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (26, 'India', 'Data Steward', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (26, 'India', 'Data Steward', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (27, 'India', 'Data Validation Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (27, 'India', 'Data Validation Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (27, 'India', 'Data Validation Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (27, 'India', 'Data Validation Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (28, 'India', 'Database Administrator (DBA)', 'Specialized Tech', 'Less than 4', 'Junior');
INSERT INTO public.role_level VALUES (28, 'India', 'Database Administrator (DBA)', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (28, 'India', 'Database Administrator (DBA)', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (28, 'India', 'Database Administrator (DBA)', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (29, 'India', 'Developer / Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (29, 'India', 'Developer / Engineer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (29, 'India', 'Developer / Engineer', 'Specialized Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (29, 'India', 'Developer / Engineer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (30, 'India', 'DevOps Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (30, 'India', 'DevOps Engineer', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (30, 'India', 'DevOps Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (30, 'India', 'DevOps Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (31, 'India', 'ETL/BI Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (31, 'India', 'ETL/BI Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (31, 'India', 'ETL/BI Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (31, 'India', 'ETL/BI Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (32, 'India', 'System Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (32, 'India', 'System Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (32, 'India', 'System Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (32, 'India', 'System Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (33, 'India', 'Product Manager - Technical', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (33, 'India', 'Product Manager - Technical', 'Specialized Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (33, 'India', 'Product Manager - Technical', 'Specialized Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (33, 'India', 'Product Manager - Technical', 'Specialized Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (34, 'India', 'Technical Program Manager / Scrum Master', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (34, 'India', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (34, 'India', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (34, 'India', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (35, 'India', 'Technical Lead', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (35, 'India', 'Technical Lead', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (35, 'India', 'Technical Lead', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (35, 'India', 'Technical Lead', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (36, 'India', 'Production Support L3 Specialist', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (36, 'India', 'Production Support L3 Specialist', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (36, 'India', 'Production Support L3 Specialist', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (36, 'India', 'Production Support L3 Specialist', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (37, 'India', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (37, 'India', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (37, 'India', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (37, 'India', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (38, 'India', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (38, 'India', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (38, 'India', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (38, 'India', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (39, 'India', 'Test Automation Engineer / SDET', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (39, 'India', 'Test Automation Engineer / SDET', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (39, 'India', 'Test Automation Engineer / SDET', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (39, 'India', 'Test Automation Engineer / SDET', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (40, 'India', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (40, 'India', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (40, 'India', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (40, 'India', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (41, 'India', 'Agile Coach', 'Tech-agnostic', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (41, 'India', 'Agile Coach', 'Tech-agnostic', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (41, 'India', 'Agile Coach', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (41, 'India', 'Agile Coach', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (41, 'USA High', 'Agile Coach', 'Tech-agnostic', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (41, 'USA High', 'Agile Coach', 'Tech-agnostic', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (41, 'USA High', 'Agile Coach', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (41, 'USA High', 'Agile Coach', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (41, 'USA', 'Agile Coach', 'Tech-agnostic', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (41, 'USA', 'Agile Coach', 'Tech-agnostic', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (41, 'USA', 'Agile Coach', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (41, 'USA', 'Agile Coach', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (41, 'Canada', 'Agile Coach', 'Tech-agnostic', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (41, 'Canada', 'Agile Coach', 'Tech-agnostic', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (41, 'Canada', 'Agile Coach', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (41, 'Canada', 'Agile Coach', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (41, 'UK High', 'Agile Coach', 'Tech-agnostic', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (41, 'UK High', 'Agile Coach', 'Tech-agnostic', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (41, 'UK High', 'Agile Coach', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (41, 'UK High', 'Agile Coach', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (41, 'UK', 'Agile Coach', 'Tech-agnostic', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (41, 'UK', 'Agile Coach', 'Tech-agnostic', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (41, 'UK', 'Agile Coach', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (41, 'UK', 'Agile Coach', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (41, 'Ireland', 'Agile Coach', 'Tech-agnostic', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (41, 'Ireland', 'Agile Coach', 'Tech-agnostic', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (41, 'Ireland', 'Agile Coach', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (41, 'Ireland', 'Agile Coach', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (41, 'Singapore', 'Agile Coach', 'Tech-agnostic', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (41, 'Singapore', 'Agile Coach', 'Tech-agnostic', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (41, 'Singapore', 'Agile Coach', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (41, 'Singapore', 'Agile Coach', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (41, 'Poland', 'Agile Coach', 'Tech-agnostic', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (41, 'Poland', 'Agile Coach', 'Tech-agnostic', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (41, 'Poland', 'Agile Coach', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (41, 'Poland', 'Agile Coach', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (41, 'Mexico', 'Agile Coach', 'Tech-agnostic', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (41, 'Mexico', 'Agile Coach', 'Tech-agnostic', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (41, 'Mexico', 'Agile Coach', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (41, 'Mexico', 'Agile Coach', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (1, 'USA High', 'Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (1, 'USA High', 'Architect', 'Commodity Tech', '7 to 12', 'Standard');
INSERT INTO public.role_level VALUES (1, 'USA High', 'Architect', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (1, 'USA High', 'Architect', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (2, 'USA High', 'Data Analyst', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (2, 'USA High', 'Data Analyst', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (2, 'USA High', 'Data Analyst', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (2, 'USA High', 'Data Analyst', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (3, 'USA High', 'Data Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (3, 'USA High', 'Data Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (3, 'USA High', 'Data Engineer', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (3, 'USA High', 'Data Engineer', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (4, 'USA High', 'Data Modeler', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (4, 'USA High', 'Data Modeler', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (4, 'USA High', 'Data Modeler', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (4, 'USA High', 'Data Modeler', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (5, 'USA High', 'Data Scientist', 'Commodity Tech', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (5, 'USA High', 'Data Scientist', 'Commodity Tech', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (5, 'USA High', 'Data Scientist', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (5, 'USA High', 'Data Scientist', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (6, 'USA High', 'Data Steward', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (6, 'USA High', 'Data Steward', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (6, 'USA High', 'Data Steward', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (6, 'USA High', 'Data Steward', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (7, 'USA High', 'Data Validation Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (7, 'USA High', 'Data Validation Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (7, 'USA High', 'Data Validation Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (7, 'USA High', 'Data Validation Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (8, 'USA High', 'Database Administrator (DBA)', 'Commodity Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (8, 'USA High', 'Database Administrator (DBA)', 'Commodity Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (8, 'USA High', 'Database Administrator (DBA)', 'Commodity Tech', '10 and above', 'Senior');
INSERT INTO public.role_level VALUES (8, 'USA High', 'Database Administrator (DBA)', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (9, 'USA High', 'Developer / Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (9, 'USA High', 'Developer / Engineer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (9, 'USA High', 'Developer / Engineer', 'Commodity Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (9, 'USA High', 'Developer / Engineer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (10, 'USA High', 'DevOps Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (10, 'USA High', 'DevOps Engineer', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (10, 'USA High', 'DevOps Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (10, 'USA High', 'DevOps Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (11, 'USA High', 'ETL/BI Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (11, 'USA High', 'ETL/BI Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (11, 'USA High', 'ETL/BI Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (11, 'USA High', 'ETL/BI Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (12, 'USA High', 'System Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (12, 'USA High', 'System Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (12, 'USA High', 'System Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (12, 'USA High', 'System Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (13, 'USA High', 'Product Manager - Technical', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (13, 'USA High', 'Product Manager - Technical', 'Commodity Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (13, 'USA High', 'Product Manager - Technical', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (13, 'USA High', 'Product Manager - Technical', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (14, 'USA High', 'Technical Program Manager / Scrum Master', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (14, 'USA High', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (14, 'USA High', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (14, 'USA High', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (15, 'USA High', 'Technical Lead', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (15, 'USA High', 'Technical Lead', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (15, 'USA High', 'Technical Lead', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (15, 'USA High', 'Technical Lead', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (16, 'USA High', 'Production Support L3 Specialist', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (16, 'USA High', 'Production Support L3 Specialist', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (16, 'USA High', 'Production Support L3 Specialist', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (16, 'USA High', 'Production Support L3 Specialist', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (17, 'USA High', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (17, 'USA High', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (17, 'USA High', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (17, 'USA High', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (18, 'USA High', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (18, 'USA High', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (18, 'USA High', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (18, 'USA High', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (19, 'USA High', 'Test Automation Engineer / SDET', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (19, 'USA High', 'Test Automation Engineer / SDET', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (19, 'USA High', 'Test Automation Engineer / SDET', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (19, 'USA High', 'Test Automation Engineer / SDET', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (20, 'USA High', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (20, 'USA High', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (20, 'USA High', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (20, 'USA High', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (21, 'USA High', 'Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (21, 'USA High', 'Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (21, 'USA High', 'Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (21, 'USA High', 'Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (22, 'USA High', 'Data Analyst', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (22, 'USA High', 'Data Analyst', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (22, 'USA High', 'Data Analyst', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (22, 'USA High', 'Data Analyst', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (23, 'USA High', 'Data Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (23, 'USA High', 'Data Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (23, 'USA High', 'Data Engineer', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (23, 'USA High', 'Data Engineer', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (24, 'USA High', 'Data Modeler', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (24, 'USA High', 'Data Modeler', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (24, 'USA High', 'Data Modeler', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (24, 'USA High', 'Data Modeler', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (25, 'USA High', 'Data Scientist', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (25, 'USA High', 'Data Scientist', 'Specialized Tech', '8 to 12', 'Standard');
INSERT INTO public.role_level VALUES (25, 'USA High', 'Data Scientist', 'Specialized Tech', '13 to 16', 'Senior');
INSERT INTO public.role_level VALUES (25, 'USA High', 'Data Scientist', 'Specialized Tech', '17 and above', 'Expert');
INSERT INTO public.role_level VALUES (26, 'USA High', 'Data Steward', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (26, 'USA High', 'Data Steward', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (26, 'USA High', 'Data Steward', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (26, 'USA High', 'Data Steward', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (27, 'USA High', 'Data Validation Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (27, 'USA High', 'Data Validation Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (27, 'USA High', 'Data Validation Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (27, 'USA High', 'Data Validation Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (28, 'USA High', 'Database Administrator (DBA)', 'Specialized Tech', 'Less than 4', 'Junior');
INSERT INTO public.role_level VALUES (28, 'USA High', 'Database Administrator (DBA)', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (28, 'USA High', 'Database Administrator (DBA)', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (28, 'USA High', 'Database Administrator (DBA)', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (29, 'USA High', 'Developer / Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (29, 'USA High', 'Developer / Engineer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (29, 'USA High', 'Developer / Engineer', 'Specialized Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (29, 'USA High', 'Developer / Engineer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (30, 'USA High', 'DevOps Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (30, 'USA High', 'DevOps Engineer', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (30, 'USA High', 'DevOps Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (30, 'USA High', 'DevOps Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (31, 'USA High', 'ETL/BI Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (31, 'USA High', 'ETL/BI Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (31, 'USA High', 'ETL/BI Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (31, 'USA High', 'ETL/BI Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (32, 'USA High', 'System Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (32, 'USA High', 'System Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (32, 'USA High', 'System Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (32, 'USA High', 'System Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (33, 'USA High', 'Product Manager - Technical', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (33, 'USA High', 'Product Manager - Technical', 'Specialized Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (33, 'USA High', 'Product Manager - Technical', 'Specialized Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (33, 'USA High', 'Product Manager - Technical', 'Specialized Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (34, 'USA High', 'Technical Program Manager / Scrum Master', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (34, 'USA High', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (34, 'USA High', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (34, 'USA High', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (35, 'USA High', 'Technical Lead', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (35, 'USA High', 'Technical Lead', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (35, 'USA High', 'Technical Lead', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (35, 'USA High', 'Technical Lead', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (36, 'USA High', 'Production Support L3 Specialist', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (36, 'USA High', 'Production Support L3 Specialist', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (36, 'USA High', 'Production Support L3 Specialist', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (36, 'USA High', 'Production Support L3 Specialist', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (37, 'USA High', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (37, 'USA High', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (37, 'USA High', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (37, 'USA High', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (38, 'USA High', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (38, 'USA High', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (38, 'USA High', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (38, 'USA High', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (39, 'USA High', 'Test Automation Engineer / SDET', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (39, 'USA High', 'Test Automation Engineer / SDET', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (39, 'USA High', 'Test Automation Engineer / SDET', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (39, 'USA High', 'Test Automation Engineer / SDET', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (40, 'USA High', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (40, 'USA High', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (40, 'USA High', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (40, 'USA High', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (41, 'Chile', 'Agile Coach', 'Tech-agnostic', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (41, 'Chile', 'Agile Coach', 'Tech-agnostic', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (41, 'Chile', 'Agile Coach', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (41, 'Chile', 'Agile Coach', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (41, 'Hungary', 'Agile Coach', 'Tech-agnostic', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (41, 'Hungary', 'Agile Coach', 'Tech-agnostic', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (41, 'Hungary', 'Agile Coach', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (41, 'Hungary', 'Agile Coach', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (41, 'China', 'Agile Coach', 'Tech-agnostic', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (41, 'China', 'Agile Coach', 'Tech-agnostic', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (41, 'China', 'Agile Coach', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (41, 'China', 'Agile Coach', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (42, 'India', 'Business Analyst', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (42, 'India', 'Business Analyst', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (42, 'India', 'Business Analyst', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (42, 'India', 'Business Analyst', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (42, 'USA High', 'Business Analyst', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (42, 'USA High', 'Business Analyst', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (42, 'USA High', 'Business Analyst', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (42, 'USA High', 'Business Analyst', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (42, 'USA', 'Business Analyst', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (42, 'USA', 'Business Analyst', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (42, 'USA', 'Business Analyst', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (42, 'USA', 'Business Analyst', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (42, 'Canada', 'Business Analyst', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (42, 'Canada', 'Business Analyst', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (42, 'Canada', 'Business Analyst', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (42, 'Canada', 'Business Analyst', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (42, 'UK High', 'Business Analyst', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (42, 'UK High', 'Business Analyst', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (42, 'UK High', 'Business Analyst', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (42, 'UK High', 'Business Analyst', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (42, 'UK', 'Business Analyst', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (42, 'UK', 'Business Analyst', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (42, 'UK', 'Business Analyst', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (42, 'UK', 'Business Analyst', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (42, 'Ireland', 'Business Analyst', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (42, 'Ireland', 'Business Analyst', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (42, 'Ireland', 'Business Analyst', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (42, 'Ireland', 'Business Analyst', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (1, 'USA', 'Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (1, 'USA', 'Architect', 'Commodity Tech', '7 to 12', 'Standard');
INSERT INTO public.role_level VALUES (1, 'USA', 'Architect', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (1, 'USA', 'Architect', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (2, 'USA', 'Data Analyst', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (2, 'USA', 'Data Analyst', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (2, 'USA', 'Data Analyst', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (2, 'USA', 'Data Analyst', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (3, 'USA', 'Data Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (3, 'USA', 'Data Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (3, 'USA', 'Data Engineer', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (3, 'USA', 'Data Engineer', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (4, 'USA', 'Data Modeler', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (4, 'USA', 'Data Modeler', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (4, 'USA', 'Data Modeler', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (4, 'USA', 'Data Modeler', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (5, 'USA', 'Data Scientist', 'Commodity Tech', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (5, 'USA', 'Data Scientist', 'Commodity Tech', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (5, 'USA', 'Data Scientist', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (5, 'USA', 'Data Scientist', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (6, 'USA', 'Data Steward', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (6, 'USA', 'Data Steward', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (6, 'USA', 'Data Steward', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (6, 'USA', 'Data Steward', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (7, 'USA', 'Data Validation Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (7, 'USA', 'Data Validation Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (7, 'USA', 'Data Validation Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (7, 'USA', 'Data Validation Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (8, 'USA', 'Database Administrator (DBA)', 'Commodity Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (8, 'USA', 'Database Administrator (DBA)', 'Commodity Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (8, 'USA', 'Database Administrator (DBA)', 'Commodity Tech', '10 and above', 'Senior');
INSERT INTO public.role_level VALUES (8, 'USA', 'Database Administrator (DBA)', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (9, 'USA', 'Developer / Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (9, 'USA', 'Developer / Engineer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (9, 'USA', 'Developer / Engineer', 'Commodity Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (9, 'USA', 'Developer / Engineer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (10, 'USA', 'DevOps Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (10, 'USA', 'DevOps Engineer', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (10, 'USA', 'DevOps Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (10, 'USA', 'DevOps Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (11, 'USA', 'ETL/BI Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (11, 'USA', 'ETL/BI Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (11, 'USA', 'ETL/BI Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (11, 'USA', 'ETL/BI Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (12, 'USA', 'System Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (12, 'USA', 'System Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (12, 'USA', 'System Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (12, 'USA', 'System Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (13, 'USA', 'Product Manager - Technical', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (13, 'USA', 'Product Manager - Technical', 'Commodity Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (13, 'USA', 'Product Manager - Technical', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (13, 'USA', 'Product Manager - Technical', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (14, 'USA', 'Technical Program Manager / Scrum Master', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (14, 'USA', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (14, 'USA', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (14, 'USA', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (15, 'USA', 'Technical Lead', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (15, 'USA', 'Technical Lead', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (15, 'USA', 'Technical Lead', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (15, 'USA', 'Technical Lead', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (16, 'USA', 'Production Support L3 Specialist', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (16, 'USA', 'Production Support L3 Specialist', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (16, 'USA', 'Production Support L3 Specialist', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (16, 'USA', 'Production Support L3 Specialist', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (17, 'USA', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (17, 'USA', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (17, 'USA', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (17, 'USA', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (18, 'USA', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (18, 'USA', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (18, 'USA', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (18, 'USA', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (19, 'USA', 'Test Automation Engineer / SDET', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (19, 'USA', 'Test Automation Engineer / SDET', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (19, 'USA', 'Test Automation Engineer / SDET', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (19, 'USA', 'Test Automation Engineer / SDET', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (20, 'USA', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (20, 'USA', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (20, 'USA', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (20, 'USA', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (21, 'USA', 'Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (21, 'USA', 'Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (21, 'USA', 'Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (21, 'USA', 'Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (22, 'USA', 'Data Analyst', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (22, 'USA', 'Data Analyst', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (22, 'USA', 'Data Analyst', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (22, 'USA', 'Data Analyst', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (23, 'USA', 'Data Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (23, 'USA', 'Data Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (23, 'USA', 'Data Engineer', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (23, 'USA', 'Data Engineer', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (24, 'USA', 'Data Modeler', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (24, 'USA', 'Data Modeler', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (24, 'USA', 'Data Modeler', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (24, 'USA', 'Data Modeler', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (25, 'USA', 'Data Scientist', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (25, 'USA', 'Data Scientist', 'Specialized Tech', '8 to 12', 'Standard');
INSERT INTO public.role_level VALUES (25, 'USA', 'Data Scientist', 'Specialized Tech', '13 to 16', 'Senior');
INSERT INTO public.role_level VALUES (25, 'USA', 'Data Scientist', 'Specialized Tech', '17 and above', 'Expert');
INSERT INTO public.role_level VALUES (26, 'USA', 'Data Steward', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (26, 'USA', 'Data Steward', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (26, 'USA', 'Data Steward', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (26, 'USA', 'Data Steward', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (27, 'USA', 'Data Validation Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (27, 'USA', 'Data Validation Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (27, 'USA', 'Data Validation Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (27, 'USA', 'Data Validation Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (28, 'USA', 'Database Administrator (DBA)', 'Specialized Tech', 'Less than 4', 'Junior');
INSERT INTO public.role_level VALUES (28, 'USA', 'Database Administrator (DBA)', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (28, 'USA', 'Database Administrator (DBA)', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (28, 'USA', 'Database Administrator (DBA)', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (29, 'USA', 'Developer / Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (29, 'USA', 'Developer / Engineer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (29, 'USA', 'Developer / Engineer', 'Specialized Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (29, 'USA', 'Developer / Engineer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (30, 'USA', 'DevOps Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (30, 'USA', 'DevOps Engineer', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (30, 'USA', 'DevOps Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (30, 'USA', 'DevOps Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (31, 'USA', 'ETL/BI Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (31, 'USA', 'ETL/BI Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (31, 'USA', 'ETL/BI Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (31, 'USA', 'ETL/BI Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (32, 'USA', 'System Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (32, 'USA', 'System Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (32, 'USA', 'System Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (32, 'USA', 'System Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (33, 'USA', 'Product Manager - Technical', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (33, 'USA', 'Product Manager - Technical', 'Specialized Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (33, 'USA', 'Product Manager - Technical', 'Specialized Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (33, 'USA', 'Product Manager - Technical', 'Specialized Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (34, 'USA', 'Technical Program Manager / Scrum Master', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (34, 'USA', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (34, 'USA', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (34, 'USA', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (35, 'USA', 'Technical Lead', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (35, 'USA', 'Technical Lead', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (35, 'USA', 'Technical Lead', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (35, 'USA', 'Technical Lead', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (36, 'USA', 'Production Support L3 Specialist', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (36, 'USA', 'Production Support L3 Specialist', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (36, 'USA', 'Production Support L3 Specialist', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (36, 'USA', 'Production Support L3 Specialist', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (37, 'USA', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (37, 'USA', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (37, 'USA', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (37, 'USA', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (38, 'USA', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (38, 'USA', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (38, 'USA', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (38, 'USA', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (39, 'USA', 'Test Automation Engineer / SDET', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (39, 'USA', 'Test Automation Engineer / SDET', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (39, 'USA', 'Test Automation Engineer / SDET', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (39, 'USA', 'Test Automation Engineer / SDET', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (40, 'USA', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (40, 'USA', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (40, 'USA', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (40, 'USA', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (42, 'Singapore', 'Business Analyst', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (42, 'Singapore', 'Business Analyst', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (42, 'Singapore', 'Business Analyst', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (42, 'Singapore', 'Business Analyst', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (42, 'Poland', 'Business Analyst', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (42, 'Poland', 'Business Analyst', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (42, 'Poland', 'Business Analyst', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (42, 'Poland', 'Business Analyst', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (42, 'Mexico', 'Business Analyst', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (42, 'Mexico', 'Business Analyst', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (42, 'Mexico', 'Business Analyst', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (42, 'Mexico', 'Business Analyst', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (42, 'Chile', 'Business Analyst', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (42, 'Chile', 'Business Analyst', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (42, 'Chile', 'Business Analyst', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (42, 'Chile', 'Business Analyst', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (42, 'Hungary', 'Business Analyst', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (42, 'Hungary', 'Business Analyst', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (42, 'Hungary', 'Business Analyst', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (42, 'Hungary', 'Business Analyst', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (42, 'China', 'Business Analyst', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (42, 'China', 'Business Analyst', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (42, 'China', 'Business Analyst', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (42, 'China', 'Business Analyst', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (43, 'India', 'Product Owner', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (43, 'India', 'Product Owner', 'Tech-agnostic', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (43, 'India', 'Product Owner', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (43, 'India', 'Product Owner', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (43, 'USA High', 'Product Owner', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (43, 'USA High', 'Product Owner', 'Tech-agnostic', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (43, 'USA High', 'Product Owner', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (43, 'USA High', 'Product Owner', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (43, 'USA', 'Product Owner', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (43, 'USA', 'Product Owner', 'Tech-agnostic', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (43, 'USA', 'Product Owner', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (43, 'USA', 'Product Owner', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (43, 'Canada', 'Product Owner', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (43, 'Canada', 'Product Owner', 'Tech-agnostic', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (43, 'Canada', 'Product Owner', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (43, 'Canada', 'Product Owner', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (1, 'Canada', 'Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (1, 'Canada', 'Architect', 'Commodity Tech', '7 to 12', 'Standard');
INSERT INTO public.role_level VALUES (1, 'Canada', 'Architect', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (1, 'Canada', 'Architect', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (2, 'Canada', 'Data Analyst', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (2, 'Canada', 'Data Analyst', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (2, 'Canada', 'Data Analyst', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (2, 'Canada', 'Data Analyst', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (3, 'Canada', 'Data Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (3, 'Canada', 'Data Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (3, 'Canada', 'Data Engineer', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (3, 'Canada', 'Data Engineer', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (4, 'Canada', 'Data Modeler', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (4, 'Canada', 'Data Modeler', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (4, 'Canada', 'Data Modeler', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (4, 'Canada', 'Data Modeler', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (5, 'Canada', 'Data Scientist', 'Commodity Tech', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (5, 'Canada', 'Data Scientist', 'Commodity Tech', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (5, 'Canada', 'Data Scientist', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (5, 'Canada', 'Data Scientist', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (6, 'Canada', 'Data Steward', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (6, 'Canada', 'Data Steward', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (6, 'Canada', 'Data Steward', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (6, 'Canada', 'Data Steward', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (7, 'Canada', 'Data Validation Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (7, 'Canada', 'Data Validation Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (7, 'Canada', 'Data Validation Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (7, 'Canada', 'Data Validation Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (8, 'Canada', 'Database Administrator (DBA)', 'Commodity Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (8, 'Canada', 'Database Administrator (DBA)', 'Commodity Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (8, 'Canada', 'Database Administrator (DBA)', 'Commodity Tech', '10 and above', 'Senior');
INSERT INTO public.role_level VALUES (8, 'Canada', 'Database Administrator (DBA)', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (9, 'Canada', 'Developer / Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (9, 'Canada', 'Developer / Engineer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (9, 'Canada', 'Developer / Engineer', 'Commodity Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (9, 'Canada', 'Developer / Engineer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (10, 'Canada', 'DevOps Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (10, 'Canada', 'DevOps Engineer', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (10, 'Canada', 'DevOps Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (10, 'Canada', 'DevOps Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (11, 'Canada', 'ETL/BI Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (11, 'Canada', 'ETL/BI Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (11, 'Canada', 'ETL/BI Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (11, 'Canada', 'ETL/BI Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (12, 'Canada', 'System Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (12, 'Canada', 'System Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (12, 'Canada', 'System Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (12, 'Canada', 'System Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (13, 'Canada', 'Product Manager - Technical', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (13, 'Canada', 'Product Manager - Technical', 'Commodity Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (13, 'Canada', 'Product Manager - Technical', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (13, 'Canada', 'Product Manager - Technical', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (14, 'Canada', 'Technical Program Manager / Scrum Master', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (14, 'Canada', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (14, 'Canada', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (14, 'Canada', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (15, 'Canada', 'Technical Lead', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (15, 'Canada', 'Technical Lead', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (15, 'Canada', 'Technical Lead', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (15, 'Canada', 'Technical Lead', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (16, 'Canada', 'Production Support L3 Specialist', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (16, 'Canada', 'Production Support L3 Specialist', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (16, 'Canada', 'Production Support L3 Specialist', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (16, 'Canada', 'Production Support L3 Specialist', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (17, 'Canada', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (17, 'Canada', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (17, 'Canada', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (17, 'Canada', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (18, 'Canada', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (18, 'Canada', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (18, 'Canada', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (18, 'Canada', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (19, 'Canada', 'Test Automation Engineer / SDET', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (19, 'Canada', 'Test Automation Engineer / SDET', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (19, 'Canada', 'Test Automation Engineer / SDET', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (19, 'Canada', 'Test Automation Engineer / SDET', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (20, 'Canada', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (20, 'Canada', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (20, 'Canada', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (20, 'Canada', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (21, 'Canada', 'Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (21, 'Canada', 'Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (21, 'Canada', 'Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (21, 'Canada', 'Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (22, 'Canada', 'Data Analyst', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (22, 'Canada', 'Data Analyst', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (22, 'Canada', 'Data Analyst', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (22, 'Canada', 'Data Analyst', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (23, 'Canada', 'Data Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (23, 'Canada', 'Data Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (23, 'Canada', 'Data Engineer', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (23, 'Canada', 'Data Engineer', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (24, 'Canada', 'Data Modeler', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (24, 'Canada', 'Data Modeler', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (24, 'Canada', 'Data Modeler', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (24, 'Canada', 'Data Modeler', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (25, 'Canada', 'Data Scientist', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (25, 'Canada', 'Data Scientist', 'Specialized Tech', '8 to 12', 'Standard');
INSERT INTO public.role_level VALUES (25, 'Canada', 'Data Scientist', 'Specialized Tech', '13 to 16', 'Senior');
INSERT INTO public.role_level VALUES (25, 'Canada', 'Data Scientist', 'Specialized Tech', '17 and above', 'Expert');
INSERT INTO public.role_level VALUES (26, 'Canada', 'Data Steward', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (26, 'Canada', 'Data Steward', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (26, 'Canada', 'Data Steward', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (26, 'Canada', 'Data Steward', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (27, 'Canada', 'Data Validation Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (27, 'Canada', 'Data Validation Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (27, 'Canada', 'Data Validation Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (27, 'Canada', 'Data Validation Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (28, 'Canada', 'Database Administrator (DBA)', 'Specialized Tech', 'Less than 4', 'Junior');
INSERT INTO public.role_level VALUES (28, 'Canada', 'Database Administrator (DBA)', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (28, 'Canada', 'Database Administrator (DBA)', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (28, 'Canada', 'Database Administrator (DBA)', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (29, 'Canada', 'Developer / Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (29, 'Canada', 'Developer / Engineer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (29, 'Canada', 'Developer / Engineer', 'Specialized Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (29, 'Canada', 'Developer / Engineer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (30, 'Canada', 'DevOps Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (30, 'Canada', 'DevOps Engineer', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (30, 'Canada', 'DevOps Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (30, 'Canada', 'DevOps Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (31, 'Canada', 'ETL/BI Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (31, 'Canada', 'ETL/BI Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (31, 'Canada', 'ETL/BI Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (31, 'Canada', 'ETL/BI Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (32, 'Canada', 'System Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (32, 'Canada', 'System Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (32, 'Canada', 'System Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (32, 'Canada', 'System Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (33, 'Canada', 'Product Manager - Technical', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (33, 'Canada', 'Product Manager - Technical', 'Specialized Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (33, 'Canada', 'Product Manager - Technical', 'Specialized Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (33, 'Canada', 'Product Manager - Technical', 'Specialized Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (34, 'Canada', 'Technical Program Manager / Scrum Master', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (34, 'Canada', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (34, 'Canada', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (34, 'Canada', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (35, 'Canada', 'Technical Lead', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (35, 'Canada', 'Technical Lead', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (35, 'Canada', 'Technical Lead', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (35, 'Canada', 'Technical Lead', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (36, 'Canada', 'Production Support L3 Specialist', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (36, 'Canada', 'Production Support L3 Specialist', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (36, 'Canada', 'Production Support L3 Specialist', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (36, 'Canada', 'Production Support L3 Specialist', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (37, 'Canada', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (37, 'Canada', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (37, 'Canada', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (37, 'Canada', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (38, 'Canada', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (38, 'Canada', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (38, 'Canada', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (38, 'Canada', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (39, 'Canada', 'Test Automation Engineer / SDET', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (39, 'Canada', 'Test Automation Engineer / SDET', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (39, 'Canada', 'Test Automation Engineer / SDET', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (39, 'Canada', 'Test Automation Engineer / SDET', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (40, 'Canada', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (40, 'Canada', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (40, 'Canada', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (40, 'Canada', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (43, 'UK High', 'Product Owner', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (43, 'UK High', 'Product Owner', 'Tech-agnostic', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (43, 'UK High', 'Product Owner', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (43, 'UK High', 'Product Owner', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (43, 'UK', 'Product Owner', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (43, 'UK', 'Product Owner', 'Tech-agnostic', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (43, 'UK', 'Product Owner', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (43, 'UK', 'Product Owner', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (43, 'Ireland', 'Product Owner', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (43, 'Ireland', 'Product Owner', 'Tech-agnostic', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (43, 'Ireland', 'Product Owner', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (43, 'Ireland', 'Product Owner', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (43, 'Singapore', 'Product Owner', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (43, 'Singapore', 'Product Owner', 'Tech-agnostic', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (43, 'Singapore', 'Product Owner', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (43, 'Singapore', 'Product Owner', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (43, 'Poland', 'Product Owner', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (43, 'Poland', 'Product Owner', 'Tech-agnostic', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (43, 'Poland', 'Product Owner', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (43, 'Poland', 'Product Owner', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (43, 'Mexico', 'Product Owner', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (43, 'Mexico', 'Product Owner', 'Tech-agnostic', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (43, 'Mexico', 'Product Owner', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (43, 'Mexico', 'Product Owner', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (43, 'Chile', 'Product Owner', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (43, 'Chile', 'Product Owner', 'Tech-agnostic', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (43, 'Chile', 'Product Owner', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (43, 'Chile', 'Product Owner', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (43, 'Hungary', 'Product Owner', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (43, 'Hungary', 'Product Owner', 'Tech-agnostic', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (43, 'Hungary', 'Product Owner', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (43, 'Hungary', 'Product Owner', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (43, 'China', 'Product Owner', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (43, 'China', 'Product Owner', 'Tech-agnostic', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (43, 'China', 'Product Owner', 'Tech-agnostic', '15 and above', 'Senior');
INSERT INTO public.role_level VALUES (43, 'China', 'Product Owner', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (45, 'India', 'Production Support L1 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (45, 'India', 'Production Support L1 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (45, 'India', 'Production Support L1 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (45, 'India', 'Production Support L1 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (1, 'UK High', 'Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (1, 'UK High', 'Architect', 'Commodity Tech', '7 to 12', 'Standard');
INSERT INTO public.role_level VALUES (1, 'UK High', 'Architect', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (1, 'UK High', 'Architect', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (2, 'UK High', 'Data Analyst', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (2, 'UK High', 'Data Analyst', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (2, 'UK High', 'Data Analyst', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (2, 'UK High', 'Data Analyst', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (3, 'UK High', 'Data Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (3, 'UK High', 'Data Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (3, 'UK High', 'Data Engineer', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (3, 'UK High', 'Data Engineer', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (4, 'UK High', 'Data Modeler', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (4, 'UK High', 'Data Modeler', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (4, 'UK High', 'Data Modeler', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (4, 'UK High', 'Data Modeler', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (5, 'UK High', 'Data Scientist', 'Commodity Tech', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (5, 'UK High', 'Data Scientist', 'Commodity Tech', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (5, 'UK High', 'Data Scientist', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (5, 'UK High', 'Data Scientist', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (6, 'UK High', 'Data Steward', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (6, 'UK High', 'Data Steward', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (6, 'UK High', 'Data Steward', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (6, 'UK High', 'Data Steward', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (7, 'UK High', 'Data Validation Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (7, 'UK High', 'Data Validation Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (7, 'UK High', 'Data Validation Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (7, 'UK High', 'Data Validation Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (8, 'UK High', 'Database Administrator (DBA)', 'Commodity Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (8, 'UK High', 'Database Administrator (DBA)', 'Commodity Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (8, 'UK High', 'Database Administrator (DBA)', 'Commodity Tech', '10 and above', 'Senior');
INSERT INTO public.role_level VALUES (8, 'UK High', 'Database Administrator (DBA)', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (9, 'UK High', 'Developer / Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (9, 'UK High', 'Developer / Engineer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (9, 'UK High', 'Developer / Engineer', 'Commodity Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (9, 'UK High', 'Developer / Engineer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (10, 'UK High', 'DevOps Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (10, 'UK High', 'DevOps Engineer', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (10, 'UK High', 'DevOps Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (10, 'UK High', 'DevOps Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (11, 'UK High', 'ETL/BI Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (11, 'UK High', 'ETL/BI Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (11, 'UK High', 'ETL/BI Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (11, 'UK High', 'ETL/BI Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (12, 'UK High', 'System Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (12, 'UK High', 'System Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (12, 'UK High', 'System Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (12, 'UK High', 'System Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (13, 'UK High', 'Product Manager - Technical', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (13, 'UK High', 'Product Manager - Technical', 'Commodity Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (13, 'UK High', 'Product Manager - Technical', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (13, 'UK High', 'Product Manager - Technical', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (14, 'UK High', 'Technical Program Manager / Scrum Master', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (14, 'UK High', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (14, 'UK High', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (14, 'UK High', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (15, 'UK High', 'Technical Lead', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (15, 'UK High', 'Technical Lead', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (15, 'UK High', 'Technical Lead', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (15, 'UK High', 'Technical Lead', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (16, 'UK High', 'Production Support L3 Specialist', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (16, 'UK High', 'Production Support L3 Specialist', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (16, 'UK High', 'Production Support L3 Specialist', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (16, 'UK High', 'Production Support L3 Specialist', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (17, 'UK High', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (17, 'UK High', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (17, 'UK High', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (17, 'UK High', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (18, 'UK High', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (18, 'UK High', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (18, 'UK High', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (18, 'UK High', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (19, 'UK High', 'Test Automation Engineer / SDET', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (19, 'UK High', 'Test Automation Engineer / SDET', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (19, 'UK High', 'Test Automation Engineer / SDET', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (19, 'UK High', 'Test Automation Engineer / SDET', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (20, 'UK High', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (20, 'UK High', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (20, 'UK High', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (20, 'UK High', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (21, 'UK High', 'Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (21, 'UK High', 'Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (21, 'UK High', 'Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (21, 'UK High', 'Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (22, 'UK High', 'Data Analyst', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (22, 'UK High', 'Data Analyst', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (22, 'UK High', 'Data Analyst', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (22, 'UK High', 'Data Analyst', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (23, 'UK High', 'Data Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (23, 'UK High', 'Data Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (23, 'UK High', 'Data Engineer', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (23, 'UK High', 'Data Engineer', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (24, 'UK High', 'Data Modeler', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (24, 'UK High', 'Data Modeler', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (24, 'UK High', 'Data Modeler', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (24, 'UK High', 'Data Modeler', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (25, 'UK High', 'Data Scientist', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (25, 'UK High', 'Data Scientist', 'Specialized Tech', '8 to 12', 'Standard');
INSERT INTO public.role_level VALUES (25, 'UK High', 'Data Scientist', 'Specialized Tech', '13 to 16', 'Senior');
INSERT INTO public.role_level VALUES (25, 'UK High', 'Data Scientist', 'Specialized Tech', '17 and above', 'Expert');
INSERT INTO public.role_level VALUES (26, 'UK High', 'Data Steward', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (26, 'UK High', 'Data Steward', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (26, 'UK High', 'Data Steward', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (26, 'UK High', 'Data Steward', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (27, 'UK High', 'Data Validation Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (27, 'UK High', 'Data Validation Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (27, 'UK High', 'Data Validation Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (27, 'UK High', 'Data Validation Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (28, 'UK High', 'Database Administrator (DBA)', 'Specialized Tech', 'Less than 4', 'Junior');
INSERT INTO public.role_level VALUES (28, 'UK High', 'Database Administrator (DBA)', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (28, 'UK High', 'Database Administrator (DBA)', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (28, 'UK High', 'Database Administrator (DBA)', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (29, 'UK High', 'Developer / Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (29, 'UK High', 'Developer / Engineer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (29, 'UK High', 'Developer / Engineer', 'Specialized Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (29, 'UK High', 'Developer / Engineer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (30, 'UK High', 'DevOps Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (30, 'UK High', 'DevOps Engineer', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (30, 'UK High', 'DevOps Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (30, 'UK High', 'DevOps Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (31, 'UK High', 'ETL/BI Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (31, 'UK High', 'ETL/BI Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (31, 'UK High', 'ETL/BI Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (31, 'UK High', 'ETL/BI Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (32, 'UK High', 'System Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (32, 'UK High', 'System Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (32, 'UK High', 'System Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (32, 'UK High', 'System Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (33, 'UK High', 'Product Manager - Technical', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (33, 'UK High', 'Product Manager - Technical', 'Specialized Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (33, 'UK High', 'Product Manager - Technical', 'Specialized Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (33, 'UK High', 'Product Manager - Technical', 'Specialized Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (34, 'UK High', 'Technical Program Manager / Scrum Master', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (34, 'UK High', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (34, 'UK High', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (34, 'UK High', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (35, 'UK High', 'Technical Lead', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (35, 'UK High', 'Technical Lead', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (35, 'UK High', 'Technical Lead', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (35, 'UK High', 'Technical Lead', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (36, 'UK High', 'Production Support L3 Specialist', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (36, 'UK High', 'Production Support L3 Specialist', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (36, 'UK High', 'Production Support L3 Specialist', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (36, 'UK High', 'Production Support L3 Specialist', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (37, 'UK High', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (37, 'UK High', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (37, 'UK High', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (37, 'UK High', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (38, 'UK High', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (38, 'UK High', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (38, 'UK High', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (38, 'UK High', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (39, 'UK High', 'Test Automation Engineer / SDET', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (39, 'UK High', 'Test Automation Engineer / SDET', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (39, 'UK High', 'Test Automation Engineer / SDET', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (39, 'UK High', 'Test Automation Engineer / SDET', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (40, 'UK High', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (40, 'UK High', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (40, 'UK High', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (40, 'UK High', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (45, 'USA High', 'Production Support L1 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (45, 'USA High', 'Production Support L1 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (45, 'USA High', 'Production Support L1 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (45, 'USA High', 'Production Support L1 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (45, 'USA', 'Production Support L1 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (45, 'USA', 'Production Support L1 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (45, 'USA', 'Production Support L1 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (45, 'USA', 'Production Support L1 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (45, 'Canada', 'Production Support L1 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (45, 'Canada', 'Production Support L1 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (45, 'Canada', 'Production Support L1 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (45, 'Canada', 'Production Support L1 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (45, 'UK High', 'Production Support L1 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (45, 'UK High', 'Production Support L1 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (45, 'UK High', 'Production Support L1 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (45, 'UK High', 'Production Support L1 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (45, 'UK', 'Production Support L1 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (45, 'UK', 'Production Support L1 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (45, 'UK', 'Production Support L1 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (45, 'UK', 'Production Support L1 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (45, 'Ireland', 'Production Support L1 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (45, 'Ireland', 'Production Support L1 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (45, 'Ireland', 'Production Support L1 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (45, 'Ireland', 'Production Support L1 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (45, 'Singapore', 'Production Support L1 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (45, 'Singapore', 'Production Support L1 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (45, 'Singapore', 'Production Support L1 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (45, 'Singapore', 'Production Support L1 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (45, 'Poland', 'Production Support L1 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (45, 'Poland', 'Production Support L1 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (45, 'Poland', 'Production Support L1 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (45, 'Poland', 'Production Support L1 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (45, 'Mexico', 'Production Support L1 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (45, 'Mexico', 'Production Support L1 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (45, 'Mexico', 'Production Support L1 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (45, 'Mexico', 'Production Support L1 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (45, 'Chile', 'Production Support L1 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (45, 'Chile', 'Production Support L1 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (45, 'Chile', 'Production Support L1 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (45, 'Chile', 'Production Support L1 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (1, 'UK', 'Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (1, 'UK', 'Architect', 'Commodity Tech', '7 to 12', 'Standard');
INSERT INTO public.role_level VALUES (1, 'UK', 'Architect', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (1, 'UK', 'Architect', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (2, 'UK', 'Data Analyst', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (2, 'UK', 'Data Analyst', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (2, 'UK', 'Data Analyst', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (2, 'UK', 'Data Analyst', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (3, 'UK', 'Data Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (3, 'UK', 'Data Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (3, 'UK', 'Data Engineer', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (3, 'UK', 'Data Engineer', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (4, 'UK', 'Data Modeler', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (4, 'UK', 'Data Modeler', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (4, 'UK', 'Data Modeler', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (4, 'UK', 'Data Modeler', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (5, 'UK', 'Data Scientist', 'Commodity Tech', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (5, 'UK', 'Data Scientist', 'Commodity Tech', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (5, 'UK', 'Data Scientist', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (5, 'UK', 'Data Scientist', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (6, 'UK', 'Data Steward', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (6, 'UK', 'Data Steward', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (6, 'UK', 'Data Steward', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (6, 'UK', 'Data Steward', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (7, 'UK', 'Data Validation Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (7, 'UK', 'Data Validation Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (7, 'UK', 'Data Validation Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (7, 'UK', 'Data Validation Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (8, 'UK', 'Database Administrator (DBA)', 'Commodity Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (8, 'UK', 'Database Administrator (DBA)', 'Commodity Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (8, 'UK', 'Database Administrator (DBA)', 'Commodity Tech', '10 and above', 'Senior');
INSERT INTO public.role_level VALUES (8, 'UK', 'Database Administrator (DBA)', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (9, 'UK', 'Developer / Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (9, 'UK', 'Developer / Engineer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (9, 'UK', 'Developer / Engineer', 'Commodity Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (9, 'UK', 'Developer / Engineer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (10, 'UK', 'DevOps Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (10, 'UK', 'DevOps Engineer', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (10, 'UK', 'DevOps Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (10, 'UK', 'DevOps Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (11, 'UK', 'ETL/BI Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (11, 'UK', 'ETL/BI Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (11, 'UK', 'ETL/BI Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (11, 'UK', 'ETL/BI Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (12, 'UK', 'System Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (12, 'UK', 'System Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (12, 'UK', 'System Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (12, 'UK', 'System Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (13, 'UK', 'Product Manager - Technical', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (13, 'UK', 'Product Manager - Technical', 'Commodity Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (13, 'UK', 'Product Manager - Technical', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (13, 'UK', 'Product Manager - Technical', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (14, 'UK', 'Technical Program Manager / Scrum Master', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (14, 'UK', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (14, 'UK', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (14, 'UK', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (15, 'UK', 'Technical Lead', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (15, 'UK', 'Technical Lead', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (15, 'UK', 'Technical Lead', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (15, 'UK', 'Technical Lead', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (16, 'UK', 'Production Support L3 Specialist', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (16, 'UK', 'Production Support L3 Specialist', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (16, 'UK', 'Production Support L3 Specialist', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (16, 'UK', 'Production Support L3 Specialist', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (17, 'UK', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (17, 'UK', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (17, 'UK', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (17, 'UK', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (18, 'UK', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (18, 'UK', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (18, 'UK', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (18, 'UK', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (19, 'UK', 'Test Automation Engineer / SDET', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (19, 'UK', 'Test Automation Engineer / SDET', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (19, 'UK', 'Test Automation Engineer / SDET', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (19, 'UK', 'Test Automation Engineer / SDET', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (20, 'UK', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (20, 'UK', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (20, 'UK', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (20, 'UK', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (21, 'UK', 'Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (21, 'UK', 'Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (21, 'UK', 'Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (21, 'UK', 'Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (22, 'UK', 'Data Analyst', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (22, 'UK', 'Data Analyst', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (22, 'UK', 'Data Analyst', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (22, 'UK', 'Data Analyst', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (23, 'UK', 'Data Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (23, 'UK', 'Data Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (23, 'UK', 'Data Engineer', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (23, 'UK', 'Data Engineer', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (24, 'UK', 'Data Modeler', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (24, 'UK', 'Data Modeler', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (24, 'UK', 'Data Modeler', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (24, 'UK', 'Data Modeler', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (25, 'UK', 'Data Scientist', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (25, 'UK', 'Data Scientist', 'Specialized Tech', '8 to 12', 'Standard');
INSERT INTO public.role_level VALUES (25, 'UK', 'Data Scientist', 'Specialized Tech', '13 to 16', 'Senior');
INSERT INTO public.role_level VALUES (25, 'UK', 'Data Scientist', 'Specialized Tech', '17 and above', 'Expert');
INSERT INTO public.role_level VALUES (26, 'UK', 'Data Steward', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (26, 'UK', 'Data Steward', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (26, 'UK', 'Data Steward', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (26, 'UK', 'Data Steward', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (27, 'UK', 'Data Validation Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (27, 'UK', 'Data Validation Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (27, 'UK', 'Data Validation Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (27, 'UK', 'Data Validation Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (28, 'UK', 'Database Administrator (DBA)', 'Specialized Tech', 'Less than 4', 'Junior');
INSERT INTO public.role_level VALUES (28, 'UK', 'Database Administrator (DBA)', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (28, 'UK', 'Database Administrator (DBA)', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (28, 'UK', 'Database Administrator (DBA)', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (29, 'UK', 'Developer / Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (29, 'UK', 'Developer / Engineer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (29, 'UK', 'Developer / Engineer', 'Specialized Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (29, 'UK', 'Developer / Engineer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (30, 'UK', 'DevOps Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (30, 'UK', 'DevOps Engineer', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (30, 'UK', 'DevOps Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (30, 'UK', 'DevOps Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (31, 'UK', 'ETL/BI Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (31, 'UK', 'ETL/BI Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (31, 'UK', 'ETL/BI Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (31, 'UK', 'ETL/BI Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (32, 'UK', 'System Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (32, 'UK', 'System Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (32, 'UK', 'System Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (32, 'UK', 'System Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (33, 'UK', 'Product Manager - Technical', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (33, 'UK', 'Product Manager - Technical', 'Specialized Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (33, 'UK', 'Product Manager - Technical', 'Specialized Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (33, 'UK', 'Product Manager - Technical', 'Specialized Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (34, 'UK', 'Technical Program Manager / Scrum Master', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (34, 'UK', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (34, 'UK', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (34, 'UK', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (35, 'UK', 'Technical Lead', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (35, 'UK', 'Technical Lead', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (35, 'UK', 'Technical Lead', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (35, 'UK', 'Technical Lead', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (36, 'UK', 'Production Support L3 Specialist', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (36, 'UK', 'Production Support L3 Specialist', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (36, 'UK', 'Production Support L3 Specialist', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (36, 'UK', 'Production Support L3 Specialist', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (37, 'UK', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (37, 'UK', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (37, 'UK', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (37, 'UK', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (38, 'UK', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (38, 'UK', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (38, 'UK', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (38, 'UK', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (39, 'UK', 'Test Automation Engineer / SDET', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (39, 'UK', 'Test Automation Engineer / SDET', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (39, 'UK', 'Test Automation Engineer / SDET', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (39, 'UK', 'Test Automation Engineer / SDET', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (40, 'UK', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (40, 'UK', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (40, 'UK', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (40, 'UK', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (45, 'Hungary', 'Production Support L1 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (45, 'Hungary', 'Production Support L1 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (45, 'Hungary', 'Production Support L1 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (45, 'Hungary', 'Production Support L1 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (45, 'China', 'Production Support L1 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (45, 'China', 'Production Support L1 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (45, 'China', 'Production Support L1 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (45, 'China', 'Production Support L1 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (46, 'India', 'Production Support L2 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (46, 'India', 'Production Support L2 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (46, 'India', 'Production Support L2 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (46, 'India', 'Production Support L2 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (46, 'USA High', 'Production Support L2 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (46, 'USA High', 'Production Support L2 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (46, 'USA High', 'Production Support L2 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (46, 'USA High', 'Production Support L2 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (46, 'USA', 'Production Support L2 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (46, 'USA', 'Production Support L2 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (46, 'USA', 'Production Support L2 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (46, 'USA', 'Production Support L2 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (46, 'Canada', 'Production Support L2 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (46, 'Canada', 'Production Support L2 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (46, 'Canada', 'Production Support L2 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (46, 'Canada', 'Production Support L2 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (46, 'UK High', 'Production Support L2 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (46, 'UK High', 'Production Support L2 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (46, 'UK High', 'Production Support L2 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (46, 'UK High', 'Production Support L2 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (46, 'UK', 'Production Support L2 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (46, 'UK', 'Production Support L2 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (46, 'UK', 'Production Support L2 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (46, 'UK', 'Production Support L2 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (46, 'Ireland', 'Production Support L2 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (46, 'Ireland', 'Production Support L2 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (46, 'Ireland', 'Production Support L2 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (46, 'Ireland', 'Production Support L2 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (46, 'Singapore', 'Production Support L2 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (46, 'Singapore', 'Production Support L2 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (46, 'Singapore', 'Production Support L2 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (46, 'Singapore', 'Production Support L2 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (1, 'Ireland', 'Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (1, 'Ireland', 'Architect', 'Commodity Tech', '7 to 12', 'Standard');
INSERT INTO public.role_level VALUES (1, 'Ireland', 'Architect', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (1, 'Ireland', 'Architect', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (2, 'Ireland', 'Data Analyst', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (2, 'Ireland', 'Data Analyst', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (2, 'Ireland', 'Data Analyst', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (2, 'Ireland', 'Data Analyst', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (3, 'Ireland', 'Data Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (3, 'Ireland', 'Data Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (3, 'Ireland', 'Data Engineer', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (3, 'Ireland', 'Data Engineer', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (4, 'Ireland', 'Data Modeler', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (4, 'Ireland', 'Data Modeler', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (4, 'Ireland', 'Data Modeler', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (4, 'Ireland', 'Data Modeler', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (5, 'Ireland', 'Data Scientist', 'Commodity Tech', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (5, 'Ireland', 'Data Scientist', 'Commodity Tech', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (5, 'Ireland', 'Data Scientist', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (5, 'Ireland', 'Data Scientist', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (6, 'Ireland', 'Data Steward', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (6, 'Ireland', 'Data Steward', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (6, 'Ireland', 'Data Steward', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (6, 'Ireland', 'Data Steward', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (7, 'Ireland', 'Data Validation Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (7, 'Ireland', 'Data Validation Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (7, 'Ireland', 'Data Validation Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (7, 'Ireland', 'Data Validation Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (8, 'Ireland', 'Database Administrator (DBA)', 'Commodity Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (8, 'Ireland', 'Database Administrator (DBA)', 'Commodity Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (8, 'Ireland', 'Database Administrator (DBA)', 'Commodity Tech', '10 and above', 'Senior');
INSERT INTO public.role_level VALUES (8, 'Ireland', 'Database Administrator (DBA)', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (9, 'Ireland', 'Developer / Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (9, 'Ireland', 'Developer / Engineer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (9, 'Ireland', 'Developer / Engineer', 'Commodity Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (9, 'Ireland', 'Developer / Engineer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (10, 'Ireland', 'DevOps Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (10, 'Ireland', 'DevOps Engineer', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (10, 'Ireland', 'DevOps Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (10, 'Ireland', 'DevOps Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (11, 'Ireland', 'ETL/BI Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (11, 'Ireland', 'ETL/BI Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (11, 'Ireland', 'ETL/BI Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (11, 'Ireland', 'ETL/BI Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (12, 'Ireland', 'System Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (12, 'Ireland', 'System Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (12, 'Ireland', 'System Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (12, 'Ireland', 'System Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (13, 'Ireland', 'Product Manager - Technical', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (13, 'Ireland', 'Product Manager - Technical', 'Commodity Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (13, 'Ireland', 'Product Manager - Technical', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (13, 'Ireland', 'Product Manager - Technical', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (14, 'Ireland', 'Technical Program Manager / Scrum Master', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (14, 'Ireland', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (14, 'Ireland', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (14, 'Ireland', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (15, 'Ireland', 'Technical Lead', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (15, 'Ireland', 'Technical Lead', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (15, 'Ireland', 'Technical Lead', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (15, 'Ireland', 'Technical Lead', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (16, 'Ireland', 'Production Support L3 Specialist', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (16, 'Ireland', 'Production Support L3 Specialist', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (16, 'Ireland', 'Production Support L3 Specialist', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (16, 'Ireland', 'Production Support L3 Specialist', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (17, 'Ireland', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (17, 'Ireland', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (17, 'Ireland', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (17, 'Ireland', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (18, 'Ireland', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (18, 'Ireland', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (18, 'Ireland', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (18, 'Ireland', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (19, 'Ireland', 'Test Automation Engineer / SDET', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (19, 'Ireland', 'Test Automation Engineer / SDET', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (19, 'Ireland', 'Test Automation Engineer / SDET', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (19, 'Ireland', 'Test Automation Engineer / SDET', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (20, 'Ireland', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (20, 'Ireland', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (20, 'Ireland', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (20, 'Ireland', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (21, 'Ireland', 'Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (21, 'Ireland', 'Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (21, 'Ireland', 'Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (21, 'Ireland', 'Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (22, 'Ireland', 'Data Analyst', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (22, 'Ireland', 'Data Analyst', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (22, 'Ireland', 'Data Analyst', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (22, 'Ireland', 'Data Analyst', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (23, 'Ireland', 'Data Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (23, 'Ireland', 'Data Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (23, 'Ireland', 'Data Engineer', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (23, 'Ireland', 'Data Engineer', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (24, 'Ireland', 'Data Modeler', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (24, 'Ireland', 'Data Modeler', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (24, 'Ireland', 'Data Modeler', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (24, 'Ireland', 'Data Modeler', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (25, 'Ireland', 'Data Scientist', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (25, 'Ireland', 'Data Scientist', 'Specialized Tech', '8 to 12', 'Standard');
INSERT INTO public.role_level VALUES (25, 'Ireland', 'Data Scientist', 'Specialized Tech', '13 to 16', 'Senior');
INSERT INTO public.role_level VALUES (25, 'Ireland', 'Data Scientist', 'Specialized Tech', '17 and above', 'Expert');
INSERT INTO public.role_level VALUES (26, 'Ireland', 'Data Steward', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (26, 'Ireland', 'Data Steward', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (26, 'Ireland', 'Data Steward', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (26, 'Ireland', 'Data Steward', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (27, 'Ireland', 'Data Validation Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (27, 'Ireland', 'Data Validation Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (27, 'Ireland', 'Data Validation Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (27, 'Ireland', 'Data Validation Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (28, 'Ireland', 'Database Administrator (DBA)', 'Specialized Tech', 'Less than 4', 'Junior');
INSERT INTO public.role_level VALUES (28, 'Ireland', 'Database Administrator (DBA)', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (28, 'Ireland', 'Database Administrator (DBA)', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (28, 'Ireland', 'Database Administrator (DBA)', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (29, 'Ireland', 'Developer / Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (29, 'Ireland', 'Developer / Engineer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (29, 'Ireland', 'Developer / Engineer', 'Specialized Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (29, 'Ireland', 'Developer / Engineer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (30, 'Ireland', 'DevOps Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (30, 'Ireland', 'DevOps Engineer', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (30, 'Ireland', 'DevOps Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (30, 'Ireland', 'DevOps Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (31, 'Ireland', 'ETL/BI Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (31, 'Ireland', 'ETL/BI Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (31, 'Ireland', 'ETL/BI Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (31, 'Ireland', 'ETL/BI Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (32, 'Ireland', 'System Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (32, 'Ireland', 'System Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (32, 'Ireland', 'System Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (32, 'Ireland', 'System Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (33, 'Ireland', 'Product Manager - Technical', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (33, 'Ireland', 'Product Manager - Technical', 'Specialized Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (33, 'Ireland', 'Product Manager - Technical', 'Specialized Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (33, 'Ireland', 'Product Manager - Technical', 'Specialized Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (34, 'Ireland', 'Technical Program Manager / Scrum Master', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (34, 'Ireland', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (34, 'Ireland', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (34, 'Ireland', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (35, 'Ireland', 'Technical Lead', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (35, 'Ireland', 'Technical Lead', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (35, 'Ireland', 'Technical Lead', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (35, 'Ireland', 'Technical Lead', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (36, 'Ireland', 'Production Support L3 Specialist', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (36, 'Ireland', 'Production Support L3 Specialist', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (36, 'Ireland', 'Production Support L3 Specialist', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (36, 'Ireland', 'Production Support L3 Specialist', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (37, 'Ireland', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (37, 'Ireland', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (37, 'Ireland', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (37, 'Ireland', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (38, 'Ireland', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (38, 'Ireland', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (38, 'Ireland', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (38, 'Ireland', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (39, 'Ireland', 'Test Automation Engineer / SDET', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (39, 'Ireland', 'Test Automation Engineer / SDET', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (39, 'Ireland', 'Test Automation Engineer / SDET', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (39, 'Ireland', 'Test Automation Engineer / SDET', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (40, 'Ireland', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (40, 'Ireland', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (40, 'Ireland', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (40, 'Ireland', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (46, 'Poland', 'Production Support L2 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (46, 'Poland', 'Production Support L2 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (46, 'Poland', 'Production Support L2 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (46, 'Poland', 'Production Support L2 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (46, 'Mexico', 'Production Support L2 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (46, 'Mexico', 'Production Support L2 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (46, 'Mexico', 'Production Support L2 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (46, 'Mexico', 'Production Support L2 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (46, 'Chile', 'Production Support L2 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (46, 'Chile', 'Production Support L2 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (46, 'Chile', 'Production Support L2 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (46, 'Chile', 'Production Support L2 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (46, 'Hungary', 'Production Support L2 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (46, 'Hungary', 'Production Support L2 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (46, 'Hungary', 'Production Support L2 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (46, 'Hungary', 'Production Support L2 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (46, 'China', 'Production Support L2 Specialist', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (46, 'China', 'Production Support L2 Specialist', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (46, 'China', 'Production Support L2 Specialist', 'Tech-agnostic', '4 to 8', 'Senior');
INSERT INTO public.role_level VALUES (46, 'China', 'Production Support L2 Specialist', 'Tech-agnostic', '8 and above', 'Expert');
INSERT INTO public.role_level VALUES (44, 'India', 'Project Manager', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (44, 'India', 'Project Manager', 'Tech-agnostic', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (44, 'India', 'Project Manager', 'Tech-agnostic', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (44, 'India', 'Project Manager', 'Tech-agnostic', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (44, 'USA High', 'Project Manager', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (44, 'USA High', 'Project Manager', 'Tech-agnostic', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (44, 'USA High', 'Project Manager', 'Tech-agnostic', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (44, 'USA High', 'Project Manager', 'Tech-agnostic', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (44, 'USA', 'Project Manager', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (44, 'USA', 'Project Manager', 'Tech-agnostic', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (44, 'USA', 'Project Manager', 'Tech-agnostic', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (44, 'USA', 'Project Manager', 'Tech-agnostic', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (44, 'Canada', 'Project Manager', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (44, 'Canada', 'Project Manager', 'Tech-agnostic', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (44, 'Canada', 'Project Manager', 'Tech-agnostic', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (44, 'Canada', 'Project Manager', 'Tech-agnostic', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (44, 'UK High', 'Project Manager', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (44, 'UK High', 'Project Manager', 'Tech-agnostic', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (44, 'UK High', 'Project Manager', 'Tech-agnostic', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (44, 'UK High', 'Project Manager', 'Tech-agnostic', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (1, 'Singapore', 'Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (1, 'Singapore', 'Architect', 'Commodity Tech', '7 to 12', 'Standard');
INSERT INTO public.role_level VALUES (1, 'Singapore', 'Architect', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (1, 'Singapore', 'Architect', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (2, 'Singapore', 'Data Analyst', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (2, 'Singapore', 'Data Analyst', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (2, 'Singapore', 'Data Analyst', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (2, 'Singapore', 'Data Analyst', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (3, 'Singapore', 'Data Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (3, 'Singapore', 'Data Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (3, 'Singapore', 'Data Engineer', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (3, 'Singapore', 'Data Engineer', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (4, 'Singapore', 'Data Modeler', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (4, 'Singapore', 'Data Modeler', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (4, 'Singapore', 'Data Modeler', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (4, 'Singapore', 'Data Modeler', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (5, 'Singapore', 'Data Scientist', 'Commodity Tech', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (5, 'Singapore', 'Data Scientist', 'Commodity Tech', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (5, 'Singapore', 'Data Scientist', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (5, 'Singapore', 'Data Scientist', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (6, 'Singapore', 'Data Steward', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (6, 'Singapore', 'Data Steward', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (6, 'Singapore', 'Data Steward', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (6, 'Singapore', 'Data Steward', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (7, 'Singapore', 'Data Validation Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (7, 'Singapore', 'Data Validation Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (7, 'Singapore', 'Data Validation Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (7, 'Singapore', 'Data Validation Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (8, 'Singapore', 'Database Administrator (DBA)', 'Commodity Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (8, 'Singapore', 'Database Administrator (DBA)', 'Commodity Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (8, 'Singapore', 'Database Administrator (DBA)', 'Commodity Tech', '10 and above', 'Senior');
INSERT INTO public.role_level VALUES (8, 'Singapore', 'Database Administrator (DBA)', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (9, 'Singapore', 'Developer / Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (9, 'Singapore', 'Developer / Engineer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (9, 'Singapore', 'Developer / Engineer', 'Commodity Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (9, 'Singapore', 'Developer / Engineer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (10, 'Singapore', 'DevOps Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (10, 'Singapore', 'DevOps Engineer', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (10, 'Singapore', 'DevOps Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (10, 'Singapore', 'DevOps Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (11, 'Singapore', 'ETL/BI Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (11, 'Singapore', 'ETL/BI Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (11, 'Singapore', 'ETL/BI Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (11, 'Singapore', 'ETL/BI Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (12, 'Singapore', 'System Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (12, 'Singapore', 'System Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (12, 'Singapore', 'System Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (12, 'Singapore', 'System Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (13, 'Singapore', 'Product Manager - Technical', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (13, 'Singapore', 'Product Manager - Technical', 'Commodity Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (13, 'Singapore', 'Product Manager - Technical', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (13, 'Singapore', 'Product Manager - Technical', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (14, 'Singapore', 'Technical Program Manager / Scrum Master', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (14, 'Singapore', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (14, 'Singapore', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (14, 'Singapore', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (15, 'Singapore', 'Technical Lead', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (15, 'Singapore', 'Technical Lead', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (15, 'Singapore', 'Technical Lead', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (15, 'Singapore', 'Technical Lead', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (16, 'Singapore', 'Production Support L3 Specialist', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (16, 'Singapore', 'Production Support L3 Specialist', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (16, 'Singapore', 'Production Support L3 Specialist', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (16, 'Singapore', 'Production Support L3 Specialist', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (17, 'Singapore', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (17, 'Singapore', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (17, 'Singapore', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (17, 'Singapore', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (18, 'Singapore', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (18, 'Singapore', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (18, 'Singapore', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (18, 'Singapore', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (19, 'Singapore', 'Test Automation Engineer / SDET', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (19, 'Singapore', 'Test Automation Engineer / SDET', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (19, 'Singapore', 'Test Automation Engineer / SDET', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (19, 'Singapore', 'Test Automation Engineer / SDET', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (20, 'Singapore', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (20, 'Singapore', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (20, 'Singapore', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (20, 'Singapore', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (21, 'Singapore', 'Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (21, 'Singapore', 'Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (21, 'Singapore', 'Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (21, 'Singapore', 'Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (22, 'Singapore', 'Data Analyst', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (22, 'Singapore', 'Data Analyst', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (22, 'Singapore', 'Data Analyst', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (22, 'Singapore', 'Data Analyst', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (23, 'Singapore', 'Data Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (23, 'Singapore', 'Data Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (23, 'Singapore', 'Data Engineer', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (23, 'Singapore', 'Data Engineer', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (24, 'Singapore', 'Data Modeler', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (24, 'Singapore', 'Data Modeler', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (24, 'Singapore', 'Data Modeler', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (24, 'Singapore', 'Data Modeler', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (25, 'Singapore', 'Data Scientist', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (25, 'Singapore', 'Data Scientist', 'Specialized Tech', '8 to 12', 'Standard');
INSERT INTO public.role_level VALUES (25, 'Singapore', 'Data Scientist', 'Specialized Tech', '13 to 16', 'Senior');
INSERT INTO public.role_level VALUES (25, 'Singapore', 'Data Scientist', 'Specialized Tech', '17 and above', 'Expert');
INSERT INTO public.role_level VALUES (26, 'Singapore', 'Data Steward', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (26, 'Singapore', 'Data Steward', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (26, 'Singapore', 'Data Steward', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (26, 'Singapore', 'Data Steward', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (27, 'Singapore', 'Data Validation Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (27, 'Singapore', 'Data Validation Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (27, 'Singapore', 'Data Validation Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (27, 'Singapore', 'Data Validation Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (28, 'Singapore', 'Database Administrator (DBA)', 'Specialized Tech', 'Less than 4', 'Junior');
INSERT INTO public.role_level VALUES (28, 'Singapore', 'Database Administrator (DBA)', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (28, 'Singapore', 'Database Administrator (DBA)', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (28, 'Singapore', 'Database Administrator (DBA)', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (29, 'Singapore', 'Developer / Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (29, 'Singapore', 'Developer / Engineer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (29, 'Singapore', 'Developer / Engineer', 'Specialized Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (29, 'Singapore', 'Developer / Engineer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (30, 'Singapore', 'DevOps Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (30, 'Singapore', 'DevOps Engineer', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (30, 'Singapore', 'DevOps Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (30, 'Singapore', 'DevOps Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (31, 'Singapore', 'ETL/BI Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (31, 'Singapore', 'ETL/BI Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (31, 'Singapore', 'ETL/BI Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (31, 'Singapore', 'ETL/BI Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (32, 'Singapore', 'System Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (32, 'Singapore', 'System Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (32, 'Singapore', 'System Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (32, 'Singapore', 'System Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (33, 'Singapore', 'Product Manager - Technical', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (33, 'Singapore', 'Product Manager - Technical', 'Specialized Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (33, 'Singapore', 'Product Manager - Technical', 'Specialized Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (33, 'Singapore', 'Product Manager - Technical', 'Specialized Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (34, 'Singapore', 'Technical Program Manager / Scrum Master', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (34, 'Singapore', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (34, 'Singapore', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (34, 'Singapore', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (35, 'Singapore', 'Technical Lead', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (35, 'Singapore', 'Technical Lead', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (35, 'Singapore', 'Technical Lead', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (35, 'Singapore', 'Technical Lead', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (36, 'Singapore', 'Production Support L3 Specialist', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (36, 'Singapore', 'Production Support L3 Specialist', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (36, 'Singapore', 'Production Support L3 Specialist', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (36, 'Singapore', 'Production Support L3 Specialist', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (37, 'Singapore', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (37, 'Singapore', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (37, 'Singapore', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (37, 'Singapore', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (38, 'Singapore', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (38, 'Singapore', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (38, 'Singapore', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (38, 'Singapore', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (39, 'Singapore', 'Test Automation Engineer / SDET', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (39, 'Singapore', 'Test Automation Engineer / SDET', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (39, 'Singapore', 'Test Automation Engineer / SDET', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (39, 'Singapore', 'Test Automation Engineer / SDET', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (40, 'Singapore', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (40, 'Singapore', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (40, 'Singapore', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (40, 'Singapore', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (44, 'UK', 'Project Manager', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (44, 'UK', 'Project Manager', 'Tech-agnostic', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (44, 'UK', 'Project Manager', 'Tech-agnostic', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (44, 'UK', 'Project Manager', 'Tech-agnostic', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (44, 'Ireland', 'Project Manager', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (44, 'Ireland', 'Project Manager', 'Tech-agnostic', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (44, 'Ireland', 'Project Manager', 'Tech-agnostic', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (44, 'Ireland', 'Project Manager', 'Tech-agnostic', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (44, 'Singapore', 'Project Manager', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (44, 'Singapore', 'Project Manager', 'Tech-agnostic', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (44, 'Singapore', 'Project Manager', 'Tech-agnostic', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (44, 'Singapore', 'Project Manager', 'Tech-agnostic', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (44, 'Poland', 'Project Manager', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (44, 'Poland', 'Project Manager', 'Tech-agnostic', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (44, 'Poland', 'Project Manager', 'Tech-agnostic', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (44, 'Poland', 'Project Manager', 'Tech-agnostic', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (44, 'Mexico', 'Project Manager', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (44, 'Mexico', 'Project Manager', 'Tech-agnostic', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (44, 'Mexico', 'Project Manager', 'Tech-agnostic', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (44, 'Mexico', 'Project Manager', 'Tech-agnostic', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (44, 'Chile', 'Project Manager', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (44, 'Chile', 'Project Manager', 'Tech-agnostic', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (44, 'Chile', 'Project Manager', 'Tech-agnostic', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (44, 'Chile', 'Project Manager', 'Tech-agnostic', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (44, 'Hungary', 'Project Manager', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (44, 'Hungary', 'Project Manager', 'Tech-agnostic', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (44, 'Hungary', 'Project Manager', 'Tech-agnostic', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (44, 'Hungary', 'Project Manager', 'Tech-agnostic', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (44, 'China', 'Project Manager', 'Tech-agnostic', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (44, 'China', 'Project Manager', 'Tech-agnostic', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (44, 'China', 'Project Manager', 'Tech-agnostic', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (44, 'China', 'Project Manager', 'Tech-agnostic', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (47, 'India', 'QA Analyst / Tester', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (47, 'India', 'QA Analyst / Tester', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (47, 'India', 'QA Analyst / Tester', 'Tech-agnostic', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (47, 'India', 'QA Analyst / Tester', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (47, 'USA High', 'QA Analyst / Tester', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (47, 'USA High', 'QA Analyst / Tester', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (47, 'USA High', 'QA Analyst / Tester', 'Tech-agnostic', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (47, 'USA High', 'QA Analyst / Tester', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (1, 'Poland', 'Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (1, 'Poland', 'Architect', 'Commodity Tech', '7 to 12', 'Standard');
INSERT INTO public.role_level VALUES (1, 'Poland', 'Architect', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (1, 'Poland', 'Architect', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (2, 'Poland', 'Data Analyst', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (2, 'Poland', 'Data Analyst', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (2, 'Poland', 'Data Analyst', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (2, 'Poland', 'Data Analyst', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (3, 'Poland', 'Data Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (3, 'Poland', 'Data Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (3, 'Poland', 'Data Engineer', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (3, 'Poland', 'Data Engineer', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (4, 'Poland', 'Data Modeler', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (4, 'Poland', 'Data Modeler', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (4, 'Poland', 'Data Modeler', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (4, 'Poland', 'Data Modeler', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (5, 'Poland', 'Data Scientist', 'Commodity Tech', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (5, 'Poland', 'Data Scientist', 'Commodity Tech', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (5, 'Poland', 'Data Scientist', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (5, 'Poland', 'Data Scientist', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (6, 'Poland', 'Data Steward', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (6, 'Poland', 'Data Steward', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (6, 'Poland', 'Data Steward', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (6, 'Poland', 'Data Steward', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (7, 'Poland', 'Data Validation Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (7, 'Poland', 'Data Validation Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (7, 'Poland', 'Data Validation Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (7, 'Poland', 'Data Validation Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (8, 'Poland', 'Database Administrator (DBA)', 'Commodity Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (8, 'Poland', 'Database Administrator (DBA)', 'Commodity Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (8, 'Poland', 'Database Administrator (DBA)', 'Commodity Tech', '10 and above', 'Senior');
INSERT INTO public.role_level VALUES (8, 'Poland', 'Database Administrator (DBA)', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (9, 'Poland', 'Developer / Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (9, 'Poland', 'Developer / Engineer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (9, 'Poland', 'Developer / Engineer', 'Commodity Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (9, 'Poland', 'Developer / Engineer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (10, 'Poland', 'DevOps Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (10, 'Poland', 'DevOps Engineer', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (10, 'Poland', 'DevOps Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (10, 'Poland', 'DevOps Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (11, 'Poland', 'ETL/BI Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (11, 'Poland', 'ETL/BI Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (11, 'Poland', 'ETL/BI Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (11, 'Poland', 'ETL/BI Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (12, 'Poland', 'System Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (12, 'Poland', 'System Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (12, 'Poland', 'System Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (12, 'Poland', 'System Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (13, 'Poland', 'Product Manager - Technical', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (13, 'Poland', 'Product Manager - Technical', 'Commodity Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (13, 'Poland', 'Product Manager - Technical', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (13, 'Poland', 'Product Manager - Technical', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (14, 'Poland', 'Technical Program Manager / Scrum Master', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (14, 'Poland', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (14, 'Poland', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (14, 'Poland', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (15, 'Poland', 'Technical Lead', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (15, 'Poland', 'Technical Lead', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (15, 'Poland', 'Technical Lead', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (15, 'Poland', 'Technical Lead', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (16, 'Poland', 'Production Support L3 Specialist', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (16, 'Poland', 'Production Support L3 Specialist', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (16, 'Poland', 'Production Support L3 Specialist', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (16, 'Poland', 'Production Support L3 Specialist', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (17, 'Poland', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (17, 'Poland', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (17, 'Poland', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (17, 'Poland', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (18, 'Poland', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (18, 'Poland', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (18, 'Poland', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (18, 'Poland', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (19, 'Poland', 'Test Automation Engineer / SDET', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (19, 'Poland', 'Test Automation Engineer / SDET', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (19, 'Poland', 'Test Automation Engineer / SDET', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (19, 'Poland', 'Test Automation Engineer / SDET', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (20, 'Poland', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (20, 'Poland', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (20, 'Poland', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (20, 'Poland', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (21, 'Poland', 'Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (21, 'Poland', 'Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (21, 'Poland', 'Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (21, 'Poland', 'Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (22, 'Poland', 'Data Analyst', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (22, 'Poland', 'Data Analyst', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (22, 'Poland', 'Data Analyst', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (22, 'Poland', 'Data Analyst', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (23, 'Poland', 'Data Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (23, 'Poland', 'Data Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (23, 'Poland', 'Data Engineer', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (23, 'Poland', 'Data Engineer', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (24, 'Poland', 'Data Modeler', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (24, 'Poland', 'Data Modeler', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (24, 'Poland', 'Data Modeler', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (24, 'Poland', 'Data Modeler', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (25, 'Poland', 'Data Scientist', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (25, 'Poland', 'Data Scientist', 'Specialized Tech', '8 to 12', 'Standard');
INSERT INTO public.role_level VALUES (25, 'Poland', 'Data Scientist', 'Specialized Tech', '13 to 16', 'Senior');
INSERT INTO public.role_level VALUES (25, 'Poland', 'Data Scientist', 'Specialized Tech', '17 and above', 'Expert');
INSERT INTO public.role_level VALUES (26, 'Poland', 'Data Steward', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (26, 'Poland', 'Data Steward', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (26, 'Poland', 'Data Steward', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (26, 'Poland', 'Data Steward', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (27, 'Poland', 'Data Validation Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (27, 'Poland', 'Data Validation Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (27, 'Poland', 'Data Validation Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (27, 'Poland', 'Data Validation Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (28, 'Poland', 'Database Administrator (DBA)', 'Specialized Tech', 'Less than 4', 'Junior');
INSERT INTO public.role_level VALUES (28, 'Poland', 'Database Administrator (DBA)', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (28, 'Poland', 'Database Administrator (DBA)', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (28, 'Poland', 'Database Administrator (DBA)', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (29, 'Poland', 'Developer / Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (29, 'Poland', 'Developer / Engineer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (29, 'Poland', 'Developer / Engineer', 'Specialized Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (29, 'Poland', 'Developer / Engineer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (30, 'Poland', 'DevOps Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (30, 'Poland', 'DevOps Engineer', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (30, 'Poland', 'DevOps Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (30, 'Poland', 'DevOps Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (31, 'Poland', 'ETL/BI Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (31, 'Poland', 'ETL/BI Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (31, 'Poland', 'ETL/BI Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (31, 'Poland', 'ETL/BI Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (32, 'Poland', 'System Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (32, 'Poland', 'System Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (32, 'Poland', 'System Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (32, 'Poland', 'System Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (33, 'Poland', 'Product Manager - Technical', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (33, 'Poland', 'Product Manager - Technical', 'Specialized Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (33, 'Poland', 'Product Manager - Technical', 'Specialized Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (33, 'Poland', 'Product Manager - Technical', 'Specialized Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (34, 'Poland', 'Technical Program Manager / Scrum Master', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (34, 'Poland', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (34, 'Poland', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (34, 'Poland', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (35, 'Poland', 'Technical Lead', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (35, 'Poland', 'Technical Lead', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (35, 'Poland', 'Technical Lead', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (35, 'Poland', 'Technical Lead', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (36, 'Poland', 'Production Support L3 Specialist', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (36, 'Poland', 'Production Support L3 Specialist', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (36, 'Poland', 'Production Support L3 Specialist', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (36, 'Poland', 'Production Support L3 Specialist', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (37, 'Poland', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (37, 'Poland', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (37, 'Poland', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (37, 'Poland', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (38, 'Poland', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (38, 'Poland', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (38, 'Poland', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (38, 'Poland', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (39, 'Poland', 'Test Automation Engineer / SDET', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (39, 'Poland', 'Test Automation Engineer / SDET', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (39, 'Poland', 'Test Automation Engineer / SDET', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (39, 'Poland', 'Test Automation Engineer / SDET', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (40, 'Poland', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (40, 'Poland', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (40, 'Poland', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (40, 'Poland', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (47, 'USA', 'QA Analyst / Tester', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (47, 'USA', 'QA Analyst / Tester', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (47, 'USA', 'QA Analyst / Tester', 'Tech-agnostic', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (47, 'USA', 'QA Analyst / Tester', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (47, 'Canada', 'QA Analyst / Tester', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (47, 'Canada', 'QA Analyst / Tester', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (47, 'Canada', 'QA Analyst / Tester', 'Tech-agnostic', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (47, 'Canada', 'QA Analyst / Tester', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (47, 'UK High', 'QA Analyst / Tester', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (47, 'UK High', 'QA Analyst / Tester', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (47, 'UK High', 'QA Analyst / Tester', 'Tech-agnostic', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (47, 'UK High', 'QA Analyst / Tester', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (47, 'UK', 'QA Analyst / Tester', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (47, 'UK', 'QA Analyst / Tester', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (47, 'UK', 'QA Analyst / Tester', 'Tech-agnostic', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (47, 'UK', 'QA Analyst / Tester', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (47, 'Ireland', 'QA Analyst / Tester', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (47, 'Ireland', 'QA Analyst / Tester', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (47, 'Ireland', 'QA Analyst / Tester', 'Tech-agnostic', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (47, 'Ireland', 'QA Analyst / Tester', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (47, 'Singapore', 'QA Analyst / Tester', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (47, 'Singapore', 'QA Analyst / Tester', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (47, 'Singapore', 'QA Analyst / Tester', 'Tech-agnostic', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (47, 'Singapore', 'QA Analyst / Tester', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (47, 'Poland', 'QA Analyst / Tester', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (47, 'Poland', 'QA Analyst / Tester', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (47, 'Poland', 'QA Analyst / Tester', 'Tech-agnostic', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (47, 'Poland', 'QA Analyst / Tester', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (47, 'Mexico', 'QA Analyst / Tester', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (47, 'Mexico', 'QA Analyst / Tester', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (47, 'Mexico', 'QA Analyst / Tester', 'Tech-agnostic', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (47, 'Mexico', 'QA Analyst / Tester', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (47, 'Chile', 'QA Analyst / Tester', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (47, 'Chile', 'QA Analyst / Tester', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (47, 'Chile', 'QA Analyst / Tester', 'Tech-agnostic', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (47, 'Chile', 'QA Analyst / Tester', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (47, 'Hungary', 'QA Analyst / Tester', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (47, 'Hungary', 'QA Analyst / Tester', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (47, 'Hungary', 'QA Analyst / Tester', 'Tech-agnostic', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (47, 'Hungary', 'QA Analyst / Tester', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (1, 'Mexico', 'Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (1, 'Mexico', 'Architect', 'Commodity Tech', '7 to 12', 'Standard');
INSERT INTO public.role_level VALUES (1, 'Mexico', 'Architect', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (1, 'Mexico', 'Architect', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (2, 'Mexico', 'Data Analyst', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (2, 'Mexico', 'Data Analyst', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (2, 'Mexico', 'Data Analyst', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (2, 'Mexico', 'Data Analyst', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (3, 'Mexico', 'Data Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (3, 'Mexico', 'Data Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (3, 'Mexico', 'Data Engineer', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (3, 'Mexico', 'Data Engineer', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (4, 'Mexico', 'Data Modeler', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (4, 'Mexico', 'Data Modeler', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (4, 'Mexico', 'Data Modeler', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (4, 'Mexico', 'Data Modeler', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (5, 'Mexico', 'Data Scientist', 'Commodity Tech', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (5, 'Mexico', 'Data Scientist', 'Commodity Tech', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (5, 'Mexico', 'Data Scientist', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (5, 'Mexico', 'Data Scientist', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (6, 'Mexico', 'Data Steward', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (6, 'Mexico', 'Data Steward', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (6, 'Mexico', 'Data Steward', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (6, 'Mexico', 'Data Steward', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (7, 'Mexico', 'Data Validation Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (7, 'Mexico', 'Data Validation Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (7, 'Mexico', 'Data Validation Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (7, 'Mexico', 'Data Validation Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (8, 'Mexico', 'Database Administrator (DBA)', 'Commodity Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (8, 'Mexico', 'Database Administrator (DBA)', 'Commodity Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (8, 'Mexico', 'Database Administrator (DBA)', 'Commodity Tech', '10 and above', 'Senior');
INSERT INTO public.role_level VALUES (8, 'Mexico', 'Database Administrator (DBA)', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (9, 'Mexico', 'Developer / Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (9, 'Mexico', 'Developer / Engineer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (9, 'Mexico', 'Developer / Engineer', 'Commodity Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (9, 'Mexico', 'Developer / Engineer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (10, 'Mexico', 'DevOps Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (10, 'Mexico', 'DevOps Engineer', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (10, 'Mexico', 'DevOps Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (10, 'Mexico', 'DevOps Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (11, 'Mexico', 'ETL/BI Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (11, 'Mexico', 'ETL/BI Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (11, 'Mexico', 'ETL/BI Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (11, 'Mexico', 'ETL/BI Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (12, 'Mexico', 'System Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (12, 'Mexico', 'System Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (12, 'Mexico', 'System Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (12, 'Mexico', 'System Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (13, 'Mexico', 'Product Manager - Technical', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (13, 'Mexico', 'Product Manager - Technical', 'Commodity Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (13, 'Mexico', 'Product Manager - Technical', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (13, 'Mexico', 'Product Manager - Technical', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (14, 'Mexico', 'Technical Program Manager / Scrum Master', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (14, 'Mexico', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (14, 'Mexico', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (14, 'Mexico', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (15, 'Mexico', 'Technical Lead', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (15, 'Mexico', 'Technical Lead', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (15, 'Mexico', 'Technical Lead', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (15, 'Mexico', 'Technical Lead', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (16, 'Mexico', 'Production Support L3 Specialist', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (16, 'Mexico', 'Production Support L3 Specialist', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (16, 'Mexico', 'Production Support L3 Specialist', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (16, 'Mexico', 'Production Support L3 Specialist', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (17, 'Mexico', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (17, 'Mexico', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (17, 'Mexico', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (17, 'Mexico', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (18, 'Mexico', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (18, 'Mexico', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (18, 'Mexico', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (18, 'Mexico', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (19, 'Mexico', 'Test Automation Engineer / SDET', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (19, 'Mexico', 'Test Automation Engineer / SDET', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (19, 'Mexico', 'Test Automation Engineer / SDET', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (19, 'Mexico', 'Test Automation Engineer / SDET', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (20, 'Mexico', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (20, 'Mexico', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (20, 'Mexico', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (20, 'Mexico', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (21, 'Mexico', 'Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (21, 'Mexico', 'Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (21, 'Mexico', 'Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (21, 'Mexico', 'Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (22, 'Mexico', 'Data Analyst', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (22, 'Mexico', 'Data Analyst', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (22, 'Mexico', 'Data Analyst', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (22, 'Mexico', 'Data Analyst', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (23, 'Mexico', 'Data Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (23, 'Mexico', 'Data Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (23, 'Mexico', 'Data Engineer', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (23, 'Mexico', 'Data Engineer', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (24, 'Mexico', 'Data Modeler', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (24, 'Mexico', 'Data Modeler', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (24, 'Mexico', 'Data Modeler', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (24, 'Mexico', 'Data Modeler', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (25, 'Mexico', 'Data Scientist', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (25, 'Mexico', 'Data Scientist', 'Specialized Tech', '8 to 12', 'Standard');
INSERT INTO public.role_level VALUES (25, 'Mexico', 'Data Scientist', 'Specialized Tech', '13 to 16', 'Senior');
INSERT INTO public.role_level VALUES (25, 'Mexico', 'Data Scientist', 'Specialized Tech', '17 and above', 'Expert');
INSERT INTO public.role_level VALUES (26, 'Mexico', 'Data Steward', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (26, 'Mexico', 'Data Steward', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (26, 'Mexico', 'Data Steward', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (26, 'Mexico', 'Data Steward', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (27, 'Mexico', 'Data Validation Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (27, 'Mexico', 'Data Validation Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (27, 'Mexico', 'Data Validation Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (27, 'Mexico', 'Data Validation Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (28, 'Mexico', 'Database Administrator (DBA)', 'Specialized Tech', 'Less than 4', 'Junior');
INSERT INTO public.role_level VALUES (28, 'Mexico', 'Database Administrator (DBA)', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (28, 'Mexico', 'Database Administrator (DBA)', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (28, 'Mexico', 'Database Administrator (DBA)', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (29, 'Mexico', 'Developer / Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (29, 'Mexico', 'Developer / Engineer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (29, 'Mexico', 'Developer / Engineer', 'Specialized Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (29, 'Mexico', 'Developer / Engineer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (30, 'Mexico', 'DevOps Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (30, 'Mexico', 'DevOps Engineer', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (30, 'Mexico', 'DevOps Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (30, 'Mexico', 'DevOps Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (31, 'Mexico', 'ETL/BI Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (31, 'Mexico', 'ETL/BI Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (31, 'Mexico', 'ETL/BI Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (31, 'Mexico', 'ETL/BI Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (32, 'Mexico', 'System Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (32, 'Mexico', 'System Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (32, 'Mexico', 'System Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (32, 'Mexico', 'System Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (33, 'Mexico', 'Product Manager - Technical', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (33, 'Mexico', 'Product Manager - Technical', 'Specialized Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (33, 'Mexico', 'Product Manager - Technical', 'Specialized Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (33, 'Mexico', 'Product Manager - Technical', 'Specialized Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (34, 'Mexico', 'Technical Program Manager / Scrum Master', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (34, 'Mexico', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (34, 'Mexico', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (34, 'Mexico', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (35, 'Mexico', 'Technical Lead', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (35, 'Mexico', 'Technical Lead', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (35, 'Mexico', 'Technical Lead', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (35, 'Mexico', 'Technical Lead', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (36, 'Mexico', 'Production Support L3 Specialist', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (36, 'Mexico', 'Production Support L3 Specialist', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (36, 'Mexico', 'Production Support L3 Specialist', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (36, 'Mexico', 'Production Support L3 Specialist', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (37, 'Mexico', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (37, 'Mexico', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (37, 'Mexico', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (37, 'Mexico', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (38, 'Mexico', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (38, 'Mexico', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (38, 'Mexico', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (38, 'Mexico', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (39, 'Mexico', 'Test Automation Engineer / SDET', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (39, 'Mexico', 'Test Automation Engineer / SDET', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (39, 'Mexico', 'Test Automation Engineer / SDET', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (39, 'Mexico', 'Test Automation Engineer / SDET', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (40, 'Mexico', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (40, 'Mexico', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (40, 'Mexico', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (40, 'Mexico', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (47, 'China', 'QA Analyst / Tester', 'Tech-agnostic', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (47, 'China', 'QA Analyst / Tester', 'Tech-agnostic', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (47, 'China', 'QA Analyst / Tester', 'Tech-agnostic', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (47, 'China', 'QA Analyst / Tester', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (48, 'India', 'UI / UX Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (48, 'India', 'UI / UX Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (48, 'India', 'UI / UX Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (48, 'India', 'UI / UX Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (48, 'USA High', 'UI / UX Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (48, 'USA High', 'UI / UX Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (48, 'USA High', 'UI / UX Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (48, 'USA High', 'UI / UX Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (48, 'USA', 'UI / UX Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (48, 'USA', 'UI / UX Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (48, 'USA', 'UI / UX Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (48, 'USA', 'UI / UX Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (48, 'Canada', 'UI / UX Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (48, 'Canada', 'UI / UX Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (48, 'Canada', 'UI / UX Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (48, 'Canada', 'UI / UX Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (48, 'UK High', 'UI / UX Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (48, 'UK High', 'UI / UX Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (48, 'UK High', 'UI / UX Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (48, 'UK High', 'UI / UX Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (48, 'UK', 'UI / UX Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (48, 'UK', 'UI / UX Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (48, 'UK', 'UI / UX Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (48, 'UK', 'UI / UX Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (48, 'Ireland', 'UI / UX Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (48, 'Ireland', 'UI / UX Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (48, 'Ireland', 'UI / UX Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (48, 'Ireland', 'UI / UX Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (48, 'Singapore', 'UI / UX Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (48, 'Singapore', 'UI / UX Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (48, 'Singapore', 'UI / UX Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (48, 'Singapore', 'UI / UX Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (48, 'Poland', 'UI / UX Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (48, 'Poland', 'UI / UX Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (48, 'Poland', 'UI / UX Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (48, 'Poland', 'UI / UX Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (1, 'Chile', 'Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (1, 'Chile', 'Architect', 'Commodity Tech', '7 to 12', 'Standard');
INSERT INTO public.role_level VALUES (1, 'Chile', 'Architect', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (1, 'Chile', 'Architect', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (2, 'Chile', 'Data Analyst', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (2, 'Chile', 'Data Analyst', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (2, 'Chile', 'Data Analyst', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (2, 'Chile', 'Data Analyst', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (3, 'Chile', 'Data Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (3, 'Chile', 'Data Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (3, 'Chile', 'Data Engineer', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (3, 'Chile', 'Data Engineer', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (4, 'Chile', 'Data Modeler', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (4, 'Chile', 'Data Modeler', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (4, 'Chile', 'Data Modeler', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (4, 'Chile', 'Data Modeler', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (5, 'Chile', 'Data Scientist', 'Commodity Tech', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (5, 'Chile', 'Data Scientist', 'Commodity Tech', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (5, 'Chile', 'Data Scientist', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (5, 'Chile', 'Data Scientist', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (6, 'Chile', 'Data Steward', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (6, 'Chile', 'Data Steward', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (6, 'Chile', 'Data Steward', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (6, 'Chile', 'Data Steward', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (7, 'Chile', 'Data Validation Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (7, 'Chile', 'Data Validation Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (7, 'Chile', 'Data Validation Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (7, 'Chile', 'Data Validation Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (8, 'Chile', 'Database Administrator (DBA)', 'Commodity Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (8, 'Chile', 'Database Administrator (DBA)', 'Commodity Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (8, 'Chile', 'Database Administrator (DBA)', 'Commodity Tech', '10 and above', 'Senior');
INSERT INTO public.role_level VALUES (8, 'Chile', 'Database Administrator (DBA)', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (9, 'Chile', 'Developer / Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (9, 'Chile', 'Developer / Engineer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (9, 'Chile', 'Developer / Engineer', 'Commodity Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (9, 'Chile', 'Developer / Engineer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (10, 'Chile', 'DevOps Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (10, 'Chile', 'DevOps Engineer', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (10, 'Chile', 'DevOps Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (10, 'Chile', 'DevOps Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (11, 'Chile', 'ETL/BI Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (11, 'Chile', 'ETL/BI Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (11, 'Chile', 'ETL/BI Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (11, 'Chile', 'ETL/BI Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (12, 'Chile', 'System Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (12, 'Chile', 'System Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (12, 'Chile', 'System Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (12, 'Chile', 'System Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (13, 'Chile', 'Product Manager - Technical', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (13, 'Chile', 'Product Manager - Technical', 'Commodity Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (13, 'Chile', 'Product Manager - Technical', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (13, 'Chile', 'Product Manager - Technical', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (14, 'Chile', 'Technical Program Manager / Scrum Master', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (14, 'Chile', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (14, 'Chile', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (14, 'Chile', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (15, 'Chile', 'Technical Lead', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (15, 'Chile', 'Technical Lead', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (15, 'Chile', 'Technical Lead', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (15, 'Chile', 'Technical Lead', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (16, 'Chile', 'Production Support L3 Specialist', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (16, 'Chile', 'Production Support L3 Specialist', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (16, 'Chile', 'Production Support L3 Specialist', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (16, 'Chile', 'Production Support L3 Specialist', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (17, 'Chile', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (17, 'Chile', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (17, 'Chile', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (17, 'Chile', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (18, 'Chile', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (18, 'Chile', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (18, 'Chile', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (18, 'Chile', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (19, 'Chile', 'Test Automation Engineer / SDET', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (19, 'Chile', 'Test Automation Engineer / SDET', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (19, 'Chile', 'Test Automation Engineer / SDET', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (19, 'Chile', 'Test Automation Engineer / SDET', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (20, 'Chile', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (20, 'Chile', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (20, 'Chile', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (20, 'Chile', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (21, 'Chile', 'Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (21, 'Chile', 'Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (21, 'Chile', 'Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (21, 'Chile', 'Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (22, 'Chile', 'Data Analyst', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (22, 'Chile', 'Data Analyst', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (22, 'Chile', 'Data Analyst', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (22, 'Chile', 'Data Analyst', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (23, 'Chile', 'Data Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (23, 'Chile', 'Data Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (23, 'Chile', 'Data Engineer', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (23, 'Chile', 'Data Engineer', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (24, 'Chile', 'Data Modeler', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (24, 'Chile', 'Data Modeler', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (24, 'Chile', 'Data Modeler', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (24, 'Chile', 'Data Modeler', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (25, 'Chile', 'Data Scientist', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (25, 'Chile', 'Data Scientist', 'Specialized Tech', '8 to 12', 'Standard');
INSERT INTO public.role_level VALUES (25, 'Chile', 'Data Scientist', 'Specialized Tech', '13 to 16', 'Senior');
INSERT INTO public.role_level VALUES (25, 'Chile', 'Data Scientist', 'Specialized Tech', '17 and above', 'Expert');
INSERT INTO public.role_level VALUES (26, 'Chile', 'Data Steward', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (26, 'Chile', 'Data Steward', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (26, 'Chile', 'Data Steward', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (26, 'Chile', 'Data Steward', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (27, 'Chile', 'Data Validation Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (27, 'Chile', 'Data Validation Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (27, 'Chile', 'Data Validation Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (27, 'Chile', 'Data Validation Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (28, 'Chile', 'Database Administrator (DBA)', 'Specialized Tech', 'Less than 4', 'Junior');
INSERT INTO public.role_level VALUES (28, 'Chile', 'Database Administrator (DBA)', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (28, 'Chile', 'Database Administrator (DBA)', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (28, 'Chile', 'Database Administrator (DBA)', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (29, 'Chile', 'Developer / Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (29, 'Chile', 'Developer / Engineer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (29, 'Chile', 'Developer / Engineer', 'Specialized Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (29, 'Chile', 'Developer / Engineer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (30, 'Chile', 'DevOps Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (30, 'Chile', 'DevOps Engineer', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (30, 'Chile', 'DevOps Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (30, 'Chile', 'DevOps Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (31, 'Chile', 'ETL/BI Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (31, 'Chile', 'ETL/BI Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (31, 'Chile', 'ETL/BI Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (31, 'Chile', 'ETL/BI Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (32, 'Chile', 'System Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (32, 'Chile', 'System Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (32, 'Chile', 'System Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (32, 'Chile', 'System Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (33, 'Chile', 'Product Manager - Technical', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (33, 'Chile', 'Product Manager - Technical', 'Specialized Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (33, 'Chile', 'Product Manager - Technical', 'Specialized Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (33, 'Chile', 'Product Manager - Technical', 'Specialized Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (34, 'Chile', 'Technical Program Manager / Scrum Master', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (34, 'Chile', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (34, 'Chile', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (34, 'Chile', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (35, 'Chile', 'Technical Lead', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (35, 'Chile', 'Technical Lead', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (35, 'Chile', 'Technical Lead', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (35, 'Chile', 'Technical Lead', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (36, 'Chile', 'Production Support L3 Specialist', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (36, 'Chile', 'Production Support L3 Specialist', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (36, 'Chile', 'Production Support L3 Specialist', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (36, 'Chile', 'Production Support L3 Specialist', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (37, 'Chile', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (37, 'Chile', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (37, 'Chile', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (37, 'Chile', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (38, 'Chile', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (38, 'Chile', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (38, 'Chile', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (38, 'Chile', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (39, 'Chile', 'Test Automation Engineer / SDET', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (39, 'Chile', 'Test Automation Engineer / SDET', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (39, 'Chile', 'Test Automation Engineer / SDET', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (39, 'Chile', 'Test Automation Engineer / SDET', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (40, 'Chile', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (40, 'Chile', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (40, 'Chile', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (40, 'Chile', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (48, 'Mexico', 'UI / UX Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (48, 'Mexico', 'UI / UX Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (48, 'Mexico', 'UI / UX Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (48, 'Mexico', 'UI / UX Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (48, 'Chile', 'UI / UX Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (48, 'Chile', 'UI / UX Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (48, 'Chile', 'UI / UX Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (48, 'Chile', 'UI / UX Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (48, 'Hungary', 'UI / UX Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (48, 'Hungary', 'UI / UX Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (48, 'Hungary', 'UI / UX Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (48, 'Hungary', 'UI / UX Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (48, 'China', 'UI / UX Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (48, 'China', 'UI / UX Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (48, 'China', 'UI / UX Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (48, 'China', 'UI / UX Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (49, 'India', 'UX Researcher', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (49, 'India', 'UX Researcher', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (49, 'India', 'UX Researcher', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (49, 'India', 'UX Researcher', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (49, 'USA High', 'UX Researcher', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (49, 'USA High', 'UX Researcher', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (49, 'USA High', 'UX Researcher', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (49, 'USA High', 'UX Researcher', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (49, 'USA', 'UX Researcher', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (49, 'USA', 'UX Researcher', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (49, 'USA', 'UX Researcher', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (49, 'USA', 'UX Researcher', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (49, 'Canada', 'UX Researcher', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (49, 'Canada', 'UX Researcher', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (49, 'Canada', 'UX Researcher', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (49, 'Canada', 'UX Researcher', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (49, 'UK High', 'UX Researcher', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (49, 'UK High', 'UX Researcher', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (49, 'UK High', 'UX Researcher', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (49, 'UK High', 'UX Researcher', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (49, 'UK', 'UX Researcher', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (49, 'UK', 'UX Researcher', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (49, 'UK', 'UX Researcher', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (49, 'UK', 'UX Researcher', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (1, 'Hungary', 'Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (1, 'Hungary', 'Architect', 'Commodity Tech', '7 to 12', 'Standard');
INSERT INTO public.role_level VALUES (1, 'Hungary', 'Architect', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (1, 'Hungary', 'Architect', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (2, 'Hungary', 'Data Analyst', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (2, 'Hungary', 'Data Analyst', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (2, 'Hungary', 'Data Analyst', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (2, 'Hungary', 'Data Analyst', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (3, 'Hungary', 'Data Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (3, 'Hungary', 'Data Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (3, 'Hungary', 'Data Engineer', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (3, 'Hungary', 'Data Engineer', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (4, 'Hungary', 'Data Modeler', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (4, 'Hungary', 'Data Modeler', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (4, 'Hungary', 'Data Modeler', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (4, 'Hungary', 'Data Modeler', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (5, 'Hungary', 'Data Scientist', 'Commodity Tech', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (5, 'Hungary', 'Data Scientist', 'Commodity Tech', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (5, 'Hungary', 'Data Scientist', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (5, 'Hungary', 'Data Scientist', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (6, 'Hungary', 'Data Steward', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (6, 'Hungary', 'Data Steward', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (6, 'Hungary', 'Data Steward', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (6, 'Hungary', 'Data Steward', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (7, 'Hungary', 'Data Validation Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (7, 'Hungary', 'Data Validation Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (7, 'Hungary', 'Data Validation Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (7, 'Hungary', 'Data Validation Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (8, 'Hungary', 'Database Administrator (DBA)', 'Commodity Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (8, 'Hungary', 'Database Administrator (DBA)', 'Commodity Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (8, 'Hungary', 'Database Administrator (DBA)', 'Commodity Tech', '10 and above', 'Senior');
INSERT INTO public.role_level VALUES (8, 'Hungary', 'Database Administrator (DBA)', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (9, 'Hungary', 'Developer / Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (9, 'Hungary', 'Developer / Engineer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (9, 'Hungary', 'Developer / Engineer', 'Commodity Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (9, 'Hungary', 'Developer / Engineer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (10, 'Hungary', 'DevOps Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (10, 'Hungary', 'DevOps Engineer', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (10, 'Hungary', 'DevOps Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (10, 'Hungary', 'DevOps Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (11, 'Hungary', 'ETL/BI Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (11, 'Hungary', 'ETL/BI Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (11, 'Hungary', 'ETL/BI Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (11, 'Hungary', 'ETL/BI Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (12, 'Hungary', 'System Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (12, 'Hungary', 'System Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (12, 'Hungary', 'System Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (12, 'Hungary', 'System Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (13, 'Hungary', 'Product Manager - Technical', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (13, 'Hungary', 'Product Manager - Technical', 'Commodity Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (13, 'Hungary', 'Product Manager - Technical', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (13, 'Hungary', 'Product Manager - Technical', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (14, 'Hungary', 'Technical Program Manager / Scrum Master', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (14, 'Hungary', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (14, 'Hungary', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (14, 'Hungary', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (15, 'Hungary', 'Technical Lead', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (15, 'Hungary', 'Technical Lead', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (15, 'Hungary', 'Technical Lead', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (15, 'Hungary', 'Technical Lead', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (16, 'Hungary', 'Production Support L3 Specialist', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (16, 'Hungary', 'Production Support L3 Specialist', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (16, 'Hungary', 'Production Support L3 Specialist', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (16, 'Hungary', 'Production Support L3 Specialist', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (17, 'Hungary', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (17, 'Hungary', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (17, 'Hungary', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (17, 'Hungary', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (18, 'Hungary', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (18, 'Hungary', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (18, 'Hungary', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (18, 'Hungary', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (19, 'Hungary', 'Test Automation Engineer / SDET', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (19, 'Hungary', 'Test Automation Engineer / SDET', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (19, 'Hungary', 'Test Automation Engineer / SDET', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (19, 'Hungary', 'Test Automation Engineer / SDET', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (20, 'Hungary', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (20, 'Hungary', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (20, 'Hungary', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (20, 'Hungary', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (21, 'Hungary', 'Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (21, 'Hungary', 'Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (21, 'Hungary', 'Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (21, 'Hungary', 'Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (22, 'Hungary', 'Data Analyst', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (22, 'Hungary', 'Data Analyst', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (22, 'Hungary', 'Data Analyst', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (22, 'Hungary', 'Data Analyst', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (23, 'Hungary', 'Data Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (23, 'Hungary', 'Data Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (23, 'Hungary', 'Data Engineer', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (23, 'Hungary', 'Data Engineer', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (24, 'Hungary', 'Data Modeler', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (24, 'Hungary', 'Data Modeler', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (24, 'Hungary', 'Data Modeler', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (24, 'Hungary', 'Data Modeler', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (25, 'Hungary', 'Data Scientist', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (25, 'Hungary', 'Data Scientist', 'Specialized Tech', '8 to 12', 'Standard');
INSERT INTO public.role_level VALUES (25, 'Hungary', 'Data Scientist', 'Specialized Tech', '13 to 16', 'Senior');
INSERT INTO public.role_level VALUES (25, 'Hungary', 'Data Scientist', 'Specialized Tech', '17 and above', 'Expert');
INSERT INTO public.role_level VALUES (26, 'Hungary', 'Data Steward', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (26, 'Hungary', 'Data Steward', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (26, 'Hungary', 'Data Steward', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (26, 'Hungary', 'Data Steward', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (27, 'Hungary', 'Data Validation Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (27, 'Hungary', 'Data Validation Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (27, 'Hungary', 'Data Validation Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (27, 'Hungary', 'Data Validation Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (28, 'Hungary', 'Database Administrator (DBA)', 'Specialized Tech', 'Less than 4', 'Junior');
INSERT INTO public.role_level VALUES (28, 'Hungary', 'Database Administrator (DBA)', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (28, 'Hungary', 'Database Administrator (DBA)', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (28, 'Hungary', 'Database Administrator (DBA)', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (29, 'Hungary', 'Developer / Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (29, 'Hungary', 'Developer / Engineer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (29, 'Hungary', 'Developer / Engineer', 'Specialized Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (29, 'Hungary', 'Developer / Engineer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (30, 'Hungary', 'DevOps Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (30, 'Hungary', 'DevOps Engineer', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (30, 'Hungary', 'DevOps Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (30, 'Hungary', 'DevOps Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (31, 'Hungary', 'ETL/BI Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (31, 'Hungary', 'ETL/BI Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (31, 'Hungary', 'ETL/BI Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (31, 'Hungary', 'ETL/BI Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (32, 'Hungary', 'System Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (32, 'Hungary', 'System Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (32, 'Hungary', 'System Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (32, 'Hungary', 'System Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (33, 'Hungary', 'Product Manager - Technical', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (33, 'Hungary', 'Product Manager - Technical', 'Specialized Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (33, 'Hungary', 'Product Manager - Technical', 'Specialized Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (33, 'Hungary', 'Product Manager - Technical', 'Specialized Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (34, 'Hungary', 'Technical Program Manager / Scrum Master', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (34, 'Hungary', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (34, 'Hungary', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (34, 'Hungary', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (35, 'Hungary', 'Technical Lead', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (35, 'Hungary', 'Technical Lead', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (35, 'Hungary', 'Technical Lead', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (35, 'Hungary', 'Technical Lead', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (36, 'Hungary', 'Production Support L3 Specialist', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (36, 'Hungary', 'Production Support L3 Specialist', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (36, 'Hungary', 'Production Support L3 Specialist', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (36, 'Hungary', 'Production Support L3 Specialist', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (37, 'Hungary', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (37, 'Hungary', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (37, 'Hungary', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (37, 'Hungary', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (38, 'Hungary', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (38, 'Hungary', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (38, 'Hungary', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (38, 'Hungary', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (39, 'Hungary', 'Test Automation Engineer / SDET', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (39, 'Hungary', 'Test Automation Engineer / SDET', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (39, 'Hungary', 'Test Automation Engineer / SDET', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (39, 'Hungary', 'Test Automation Engineer / SDET', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (40, 'Hungary', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (40, 'Hungary', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (40, 'Hungary', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (40, 'Hungary', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (49, 'Ireland', 'UX Researcher', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (49, 'Ireland', 'UX Researcher', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (49, 'Ireland', 'UX Researcher', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (49, 'Ireland', 'UX Researcher', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (49, 'Singapore', 'UX Researcher', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (49, 'Singapore', 'UX Researcher', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (49, 'Singapore', 'UX Researcher', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (49, 'Singapore', 'UX Researcher', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (49, 'Poland', 'UX Researcher', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (49, 'Poland', 'UX Researcher', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (49, 'Poland', 'UX Researcher', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (49, 'Poland', 'UX Researcher', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (49, 'Mexico', 'UX Researcher', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (49, 'Mexico', 'UX Researcher', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (49, 'Mexico', 'UX Researcher', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (49, 'Mexico', 'UX Researcher', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (49, 'Chile', 'UX Researcher', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (49, 'Chile', 'UX Researcher', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (49, 'Chile', 'UX Researcher', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (49, 'Chile', 'UX Researcher', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (49, 'Hungary', 'UX Researcher', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (49, 'Hungary', 'UX Researcher', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (49, 'Hungary', 'UX Researcher', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (49, 'Hungary', 'UX Researcher', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (49, 'China', 'UX Researcher', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (49, 'China', 'UX Researcher', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (49, 'China', 'UX Researcher', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (49, 'China', 'UX Researcher', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (50, 'India', 'Visual Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (50, 'India', 'Visual Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (50, 'India', 'Visual Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (50, 'India', 'Visual Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (50, 'USA High', 'Visual Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (50, 'USA High', 'Visual Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (50, 'USA High', 'Visual Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (50, 'USA High', 'Visual Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (50, 'USA', 'Visual Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (50, 'USA', 'Visual Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (50, 'USA', 'Visual Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (50, 'USA', 'Visual Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (1, 'China', 'Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (1, 'China', 'Architect', 'Commodity Tech', '7 to 12', 'Standard');
INSERT INTO public.role_level VALUES (1, 'China', 'Architect', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (1, 'China', 'Architect', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (2, 'China', 'Data Analyst', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (2, 'China', 'Data Analyst', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (2, 'China', 'Data Analyst', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (2, 'China', 'Data Analyst', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (3, 'China', 'Data Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (3, 'China', 'Data Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (3, 'China', 'Data Engineer', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (3, 'China', 'Data Engineer', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (4, 'China', 'Data Modeler', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (4, 'China', 'Data Modeler', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (4, 'China', 'Data Modeler', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (4, 'China', 'Data Modeler', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (5, 'China', 'Data Scientist', 'Commodity Tech', 'Less than 10', 'Junior');
INSERT INTO public.role_level VALUES (5, 'China', 'Data Scientist', 'Commodity Tech', '10 to 14', 'Standard');
INSERT INTO public.role_level VALUES (5, 'China', 'Data Scientist', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (5, 'China', 'Data Scientist', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (6, 'China', 'Data Steward', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (6, 'China', 'Data Steward', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (6, 'China', 'Data Steward', 'Commodity Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (6, 'China', 'Data Steward', 'Commodity Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (7, 'China', 'Data Validation Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (7, 'China', 'Data Validation Engineer', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (7, 'China', 'Data Validation Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (7, 'China', 'Data Validation Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (8, 'China', 'Database Administrator (DBA)', 'Commodity Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (8, 'China', 'Database Administrator (DBA)', 'Commodity Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (8, 'China', 'Database Administrator (DBA)', 'Commodity Tech', '10 and above', 'Senior');
INSERT INTO public.role_level VALUES (8, 'China', 'Database Administrator (DBA)', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (9, 'China', 'Developer / Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (9, 'China', 'Developer / Engineer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (9, 'China', 'Developer / Engineer', 'Commodity Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (9, 'China', 'Developer / Engineer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (10, 'China', 'DevOps Engineer', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (10, 'China', 'DevOps Engineer', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (10, 'China', 'DevOps Engineer', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (10, 'China', 'DevOps Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (11, 'China', 'ETL/BI Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (11, 'China', 'ETL/BI Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (11, 'China', 'ETL/BI Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (11, 'China', 'ETL/BI Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (12, 'China', 'System Administrator', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (12, 'China', 'System Administrator', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (12, 'China', 'System Administrator', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (12, 'China', 'System Administrator', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (13, 'China', 'Product Manager - Technical', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (13, 'China', 'Product Manager - Technical', 'Commodity Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (13, 'China', 'Product Manager - Technical', 'Commodity Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (13, 'China', 'Product Manager - Technical', 'Commodity Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (14, 'China', 'Technical Program Manager / Scrum Master', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (14, 'China', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (14, 'China', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (14, 'China', 'Technical Program Manager / Scrum Master', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (15, 'China', 'Technical Lead', 'Commodity Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (15, 'China', 'Technical Lead', 'Commodity Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (15, 'China', 'Technical Lead', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (15, 'China', 'Technical Lead', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (16, 'China', 'Production Support L3 Specialist', 'Commodity Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (16, 'China', 'Production Support L3 Specialist', 'Commodity Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (16, 'China', 'Production Support L3 Specialist', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (16, 'China', 'Production Support L3 Specialist', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (17, 'China', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (17, 'China', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '7 to 14', 'Standard');
INSERT INTO public.role_level VALUES (17, 'China', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '15 to 19', 'Senior');
INSERT INTO public.role_level VALUES (17, 'China', 'Site Reliabilty Engineering (SRE) Architect', 'Commodity Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (18, 'China', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (18, 'China', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (18, 'China', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (18, 'China', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (19, 'China', 'Test Automation Engineer / SDET', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (19, 'China', 'Test Automation Engineer / SDET', 'Commodity Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (19, 'China', 'Test Automation Engineer / SDET', 'Commodity Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (19, 'China', 'Test Automation Engineer / SDET', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (20, 'China', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (20, 'China', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (20, 'China', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (20, 'China', 'Non-Functional Testing (NFT) Engineer', 'Commodity Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (21, 'China', 'Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (21, 'China', 'Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (21, 'China', 'Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (21, 'China', 'Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (22, 'China', 'Data Analyst', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (22, 'China', 'Data Analyst', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (22, 'China', 'Data Analyst', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (22, 'China', 'Data Analyst', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (23, 'China', 'Data Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (23, 'China', 'Data Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (23, 'China', 'Data Engineer', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (23, 'China', 'Data Engineer', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (24, 'China', 'Data Modeler', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (24, 'China', 'Data Modeler', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (24, 'China', 'Data Modeler', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (24, 'China', 'Data Modeler', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (25, 'China', 'Data Scientist', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (25, 'China', 'Data Scientist', 'Specialized Tech', '8 to 12', 'Standard');
INSERT INTO public.role_level VALUES (25, 'China', 'Data Scientist', 'Specialized Tech', '13 to 16', 'Senior');
INSERT INTO public.role_level VALUES (25, 'China', 'Data Scientist', 'Specialized Tech', '17 and above', 'Expert');
INSERT INTO public.role_level VALUES (26, 'China', 'Data Steward', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (26, 'China', 'Data Steward', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (26, 'China', 'Data Steward', 'Specialized Tech', '7 to 10', 'Senior');
INSERT INTO public.role_level VALUES (26, 'China', 'Data Steward', 'Specialized Tech', '11 and above', 'Expert');
INSERT INTO public.role_level VALUES (27, 'China', 'Data Validation Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (27, 'China', 'Data Validation Engineer', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (27, 'China', 'Data Validation Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (27, 'China', 'Data Validation Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (28, 'China', 'Database Administrator (DBA)', 'Specialized Tech', 'Less than 4', 'Junior');
INSERT INTO public.role_level VALUES (28, 'China', 'Database Administrator (DBA)', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (28, 'China', 'Database Administrator (DBA)', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (28, 'China', 'Database Administrator (DBA)', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (29, 'China', 'Developer / Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (29, 'China', 'Developer / Engineer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (29, 'China', 'Developer / Engineer', 'Specialized Tech', '7 to 12', 'Senior');
INSERT INTO public.role_level VALUES (29, 'China', 'Developer / Engineer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (30, 'China', 'DevOps Engineer', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (30, 'China', 'DevOps Engineer', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (30, 'China', 'DevOps Engineer', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (30, 'China', 'DevOps Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (31, 'China', 'ETL/BI Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (31, 'China', 'ETL/BI Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (31, 'China', 'ETL/BI Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (31, 'China', 'ETL/BI Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (32, 'China', 'System Administrator', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (32, 'China', 'System Administrator', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (32, 'China', 'System Administrator', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (32, 'China', 'System Administrator', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (33, 'China', 'Product Manager - Technical', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (33, 'China', 'Product Manager - Technical', 'Specialized Tech', '10 to 12', 'Standard');
INSERT INTO public.role_level VALUES (33, 'China', 'Product Manager - Technical', 'Specialized Tech', '13 to 15', 'Senior');
INSERT INTO public.role_level VALUES (33, 'China', 'Product Manager - Technical', 'Specialized Tech', '16 and above', 'Expert');
INSERT INTO public.role_level VALUES (34, 'China', 'Technical Program Manager / Scrum Master', 'Specialized Tech', 'Less than 7', 'Junior');
INSERT INTO public.role_level VALUES (34, 'China', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '7 to 11', 'Standard');
INSERT INTO public.role_level VALUES (34, 'China', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '12 to 19', 'Senior');
INSERT INTO public.role_level VALUES (34, 'China', 'Technical Program Manager / Scrum Master', 'Specialized Tech', '20 and above', 'Expert');
INSERT INTO public.role_level VALUES (35, 'China', 'Technical Lead', 'Specialized Tech', NULL, 'Junior');
INSERT INTO public.role_level VALUES (35, 'China', 'Technical Lead', 'Specialized Tech', '4 to 6', 'Standard');
INSERT INTO public.role_level VALUES (35, 'China', 'Technical Lead', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (35, 'China', 'Technical Lead', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (36, 'China', 'Production Support L3 Specialist', 'Specialized Tech', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (36, 'China', 'Production Support L3 Specialist', 'Specialized Tech', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (36, 'China', 'Production Support L3 Specialist', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (36, 'China', 'Production Support L3 Specialist', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (37, 'China', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', 'Less than 5', 'Junior');
INSERT INTO public.role_level VALUES (37, 'China', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '5 to 9', 'Standard');
INSERT INTO public.role_level VALUES (37, 'China', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '10 to 14', 'Senior');
INSERT INTO public.role_level VALUES (37, 'China', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (38, 'China', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (38, 'China', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (38, 'China', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '7 to 14', 'Senior');
INSERT INTO public.role_level VALUES (38, 'China', 'Site Reliabilty Engineering (SRE) Developer', 'Specialized Tech', '15 and above', 'Expert');
INSERT INTO public.role_level VALUES (39, 'China', 'Test Automation Engineer / SDET', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (39, 'China', 'Test Automation Engineer / SDET', 'Specialized Tech', '2 to 6', 'Standard');
INSERT INTO public.role_level VALUES (39, 'China', 'Test Automation Engineer / SDET', 'Specialized Tech', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (39, 'China', 'Test Automation Engineer / SDET', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (40, 'China', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', 'Less than 2', 'Junior');
INSERT INTO public.role_level VALUES (40, 'China', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '2 to 4', 'Standard');
INSERT INTO public.role_level VALUES (40, 'China', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', '5 and above', 'Senior');
INSERT INTO public.role_level VALUES (40, 'China', 'Non-Functional Testing (NFT) Engineer', 'Specialized Tech', NULL, 'Expert');
INSERT INTO public.role_level VALUES (50, 'Canada', 'Visual Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (50, 'Canada', 'Visual Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (50, 'Canada', 'Visual Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (50, 'Canada', 'Visual Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (50, 'UK High', 'Visual Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (50, 'UK High', 'Visual Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (50, 'UK High', 'Visual Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (50, 'UK High', 'Visual Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (50, 'UK', 'Visual Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (50, 'UK', 'Visual Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (50, 'UK', 'Visual Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (50, 'UK', 'Visual Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (50, 'Ireland', 'Visual Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (50, 'Ireland', 'Visual Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (50, 'Ireland', 'Visual Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (50, 'Ireland', 'Visual Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (50, 'Singapore', 'Visual Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (50, 'Singapore', 'Visual Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (50, 'Singapore', 'Visual Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (50, 'Singapore', 'Visual Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (50, 'Poland', 'Visual Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (50, 'Poland', 'Visual Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (50, 'Poland', 'Visual Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (50, 'Poland', 'Visual Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (50, 'Mexico', 'Visual Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (50, 'Mexico', 'Visual Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (50, 'Mexico', 'Visual Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (50, 'Mexico', 'Visual Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (50, 'Chile', 'Visual Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (50, 'Chile', 'Visual Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (50, 'Chile', 'Visual Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (50, 'Chile', 'Visual Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (50, 'Hungary', 'Visual Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (50, 'Hungary', 'Visual Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (50, 'Hungary', 'Visual Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (50, 'Hungary', 'Visual Designer', 'Tech-agnostic', NULL, 'Expert');
INSERT INTO public.role_level VALUES (50, 'China', 'Visual Designer', 'Tech-agnostic', 'Less than 3', 'Junior');
INSERT INTO public.role_level VALUES (50, 'China', 'Visual Designer', 'Tech-agnostic', '3 to 6', 'Standard');
INSERT INTO public.role_level VALUES (50, 'China', 'Visual Designer', 'Tech-agnostic', '7 and above', 'Senior');
INSERT INTO public.role_level VALUES (50, 'China', 'Visual Designer', 'Tech-agnostic', NULL, 'Expert');


--
-- Data for Name: skill_assessment_catalogue; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.skill_assessment_catalogue VALUES ('Abinitio', 'Abinitio Exercises', 'Abinitio', NULL, NULL);
INSERT INTO public.skill_assessment_catalogue VALUES ('Adobe Experience Manager', 'Adobe Certified Expert - Adobe Experience Manager Business Practitioner (Sites)', 'Adobe', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Adobe Experience Manager', 'Adobe Certified Expert - Adobe Experience Manager Developer (Forms)', 'Adobe', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Adobe Experience Manager', 'Adobe Certified Expert - Adobe Experience Manager Developer (Sites)', 'Adobe', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Adobe Experience Manager', 'Adobe Certified Master - Adobe Experience Manager Architect (Sites)', 'Adobe', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Adobe Experience Manager', 'Adobe Certified Professional - Adobe Experience Manager Back End Developer (Forms)', 'Adobe', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Adobe Experience Manager', 'Adobe Certified Professional - Adobe Experience Manager Business Practitioner', 'Adobe', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Adobe Experience Manager', 'Adobe Certified Professional - Adobe Experience Manager Developer (Assets)', 'Adobe', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Adobe Experience Manager', 'Adobe Certified Professional - Adobe Experience Manager Developer (Sites)', 'Adobe', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Adobe SiteCatalyst', 'Adobe Certified Expert - Adobe Analytics Business Practitioner', 'Adobe', 'Online - Proctored', 'PSI / Examity');
INSERT INTO public.skill_assessment_catalogue VALUES ('Adobe SiteCatalyst', 'Adobe Certified Expert - Adobe Analytics Developer', 'Adobe', 'Online - Proctored', 'PSI / Examity');
INSERT INTO public.skill_assessment_catalogue VALUES ('Adobe SiteCatalyst', 'Adobe Certified Master - Adobe Analytics Architect', 'Adobe', 'Online - Proctored', 'PSI / Examity');
INSERT INTO public.skill_assessment_catalogue VALUES ('Adobe SiteCatalyst', 'Adobe Certified Professional - Adobe Analytics Business Practitioner', 'Adobe', 'Online - Proctored', 'PSI / Examity');
INSERT INTO public.skill_assessment_catalogue VALUES ('Adobe SiteCatalyst', 'Adobe Certified Professional - Adobe Analytics Developer', 'Adobe', 'Online - Proctored', 'PSI / Examity');
INSERT INTO public.skill_assessment_catalogue VALUES ('Agile Coach', 'PMI - Disciplined Agile Coach (DAC)', 'PMI', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Agile Coach', 'SAFe - SAFe Practice Consultant ', 'Scaled Agile', 'Online - Proctored', 'SAFe');
INSERT INTO public.skill_assessment_catalogue VALUES ('Android', 'Android Certified Application Developer', 'Android ATC', 'Online - Proctored', 'Android ATC');
INSERT INTO public.skill_assessment_catalogue VALUES ('Android', 'Android Certified Application Engineer', 'Android ATC', 'Online - Proctored', 'Android ATC');
INSERT INTO public.skill_assessment_catalogue VALUES ('Angular', 'AngularTraining - Mid-Level Angular Developer', 'AngularTraining', 'Online - Proctored', 'AngularTraining');
INSERT INTO public.skill_assessment_catalogue VALUES ('Angular', 'AngularTraining - Senior Angular Developer', 'AngularTraining', 'Online - Proctored', 'AngularTraining');
INSERT INTO public.skill_assessment_catalogue VALUES ('Apache Cassandra', 'Apache Cassandra Administrator Certification - Associate Level', 'DataStax', 'Online - Proctored', 'DataStax');
INSERT INTO public.skill_assessment_catalogue VALUES ('Apache Cassandra', 'Apache Cassandra Developer Certification - Associate Level', 'DataStax', 'Online - Proctored', 'DataStax');
INSERT INTO public.skill_assessment_catalogue VALUES ('Apache Cassandra', 'Apache K8ssandra Certification - Associate Level', 'DataStax', 'Online - Proctored', 'DataStax');
INSERT INTO public.skill_assessment_catalogue VALUES ('Apache Hive', 'Cloudera - CCA Data Analyst Exam (CCA159)', 'Cloudera', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Apache Impala', 'Cloudera - CCA Data Analyst Exam (CCA159)', 'Cloudera', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Apache Spark', 'Cloudera - CCA Spark and Hadoop Developer (CCA175)', 'Cloudera', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Apache Spark', 'Databricks Certified Associate Developer for Apache Spark', 'Databricks', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('AppDynamics', 'AppDynamics Associate Administrator', 'AppDynamics', 'Online - Proctored', 'AppDynamics');
INSERT INTO public.skill_assessment_catalogue VALUES ('AppDynamics', 'AppDynamics Associate Performance Analyst', 'AppDynamics', 'Online - Proctored', 'AppDynamics');
INSERT INTO public.skill_assessment_catalogue VALUES ('AppDynamics', 'AppDynamics Implementation Professional', 'AppDynamics', 'Online - Proctored', 'AppDynamics');
INSERT INTO public.skill_assessment_catalogue VALUES ('Appian', 'Appian Certified Lead Developer', 'Appian', 'Online - Proctored', 'Examity');
INSERT INTO public.skill_assessment_catalogue VALUES ('Appian', 'Appian Certified Senior Developer', 'Appian', 'Online - Proctored', 'Examity');
INSERT INTO public.skill_assessment_catalogue VALUES ('Apple - SWIFT', 'Apple App Development with SWIFT - Associate', 'Certiport', 'Online - Proctored', 'Certiport');
INSERT INTO public.skill_assessment_catalogue VALUES ('Apple - SWIFT', 'Apple App Development with SWIFT - Certified User', 'Certiport', 'Online - Proctored', 'Certiport');
INSERT INTO public.skill_assessment_catalogue VALUES ('ArcSight', 'MicroFocus - ArcSight Certified Professional (ESM200CP)', 'MicroFocus', 'Online - Non Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Automation Anywhere', 'Automation Anywhere - AA Certified Advanced RPA Professional', 'Automation Anywhere', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Automation Anywhere', 'Automation Anywhere - AA Certified Master RPA Professional', 'Automation Anywhere', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('AWS Cloud', 'AWS Certified Solutions Architect - Associate', 'Amazon', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('AWS Cloud', 'AWS Certified Solutions Architect - Professional', 'Amazon', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('AWS Sagemaker', 'AWS Certified Machine Learning Specialty', 'Amazon', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Azure', 'Microsoft - Azure Administrator Associate', 'Microsoft', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Azure', 'Microsoft - Azure Developer Associate', 'Microsoft', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Big Data', 'DASCA - Big Data - Associate Big Data Analyst', 'Data Science Council of America (DASCA)', 'Online - Proctored', 'Exam Strong');
INSERT INTO public.skill_assessment_catalogue VALUES ('Big Data', 'DASCA - Big Data - Associate Big Data Engineer', 'Data Science Council of America (DASCA)', 'Online - Proctored', 'Exam Strong');
INSERT INTO public.skill_assessment_catalogue VALUES ('Big Data', 'DASCA - Big Data - Senior Big Data Analyst', 'Data Science Council of America (DASCA)', 'Online - Proctored', 'Exam Strong');
INSERT INTO public.skill_assessment_catalogue VALUES ('Big Data', 'DASCA - Big Data - Senior Big Data Engineer', 'Data Science Council of America (DASCA)', 'Online - Proctored', 'Exam Strong');
INSERT INTO public.skill_assessment_catalogue VALUES ('Blockchain (Generic)', 'Blockchain Training Alliance - Certified Blockchain Solution Architect', 'Blockchain Training Alliance', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Blue Prism', 'Blue Prism Certified Developer', 'Blue Prism University', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Blue Prism', 'Blue Prism Certified Professional Developer', 'Blue Prism University', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Blue Prism', 'Blue Prism Certified Solution Designer', 'Blue Prism University', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Business Analysis', 'IIBA - Agile Analysis Certification', 'International Institute of Business Analysis', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Business Analysis', 'IIBA - Certification in Business Data Analytics (IIBA- CBDA)', 'International Institute of Business Analysis', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Business Analysis', 'IIBA - Certification of Capability in Business Analysis', 'International Institute of Business Analysis', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Business Analysis', 'IIBA - Certified Business Analysis Professional', 'International Institute of Business Analysis', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Business Analysis', 'Certified Business Analysis Specialist - Capital Markets', 'Skill Board', 'Online - Proctored', 'Skill Board');
INSERT INTO public.skill_assessment_catalogue VALUES ('Business Analysis', 'Certified Business Analysis Specialist - Core Banking', 'Skill Board', 'Online - Proctored', 'Skill Board');
INSERT INTO public.skill_assessment_catalogue VALUES ('Business Analysis', 'Certified Business Analysis Specialist - Payments', 'Skill Board', 'Online - Proctored', 'Skill Board');
INSERT INTO public.skill_assessment_catalogue VALUES ('C', 'C++ Institute - C Certified Professional Programmer', 'C++ Institute', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('C', 'C++ Institute - C Programming Language Certified Associate', 'C++ Institute', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('C++', 'C++ Institute - C++ Certified Associated Programmer', 'C++ Institute', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('C++', 'C++ Institute - C++ Certified Professional Programmer', 'C++ Institute', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Celonis', 'Celonis Data Analyst Certification', 'Celonis', 'Online - Proctored', 'Celonis Academy');
INSERT INTO public.skill_assessment_catalogue VALUES ('Celonis', 'Celonis Data Engineer Certification', 'Celonis', 'Online - Proctored', 'Celonis Academy');
INSERT INTO public.skill_assessment_catalogue VALUES ('ChatGPT', 'Blockchain - Certified ChatGPT Expert', 'Blockchain Council', 'Online - Non Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Clarity', 'Broadcom - Clarity Proven Professional', 'Clarity', 'Online - Proctored', 'Broadcom');
INSERT INTO public.skill_assessment_catalogue VALUES ('Cloud Foundry', 'Linux Foundation - Certified Cloud Foundry Developer', 'Linux Professional Institute', 'Online - Proctored', 'Linux Foundation');
INSERT INTO public.skill_assessment_catalogue VALUES ('Cognos', 'IBM Certified Administrator - IBM Cognos Analytics Administrator V11', 'IBM', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Cognos', 'IBM Certified Developer - Cognos Analytics V11', 'IBM', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Collibra', 'Collibra - Data Steward Certification', 'Collibra', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Collibra', 'Collibra - Integration Engineer Certification', 'Collibra', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Collibra', 'Collibra - Solution Architect Certification', 'Collibra', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Collibra', 'Collibra - Workflow Engineer Certification', 'Collibra', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Couchbase', 'Couchbase - Associate .Net Developer', 'Couchbase', 'Online - Proctored', 'ProctorU');
INSERT INTO public.skill_assessment_catalogue VALUES ('Couchbase', 'Couchbase - Associate Administrator', 'Couchbase', 'Online - Proctored', 'ProctorU');
INSERT INTO public.skill_assessment_catalogue VALUES ('Couchbase', 'Couchbase - Associate Android Moibile Developer', 'Couchbase', 'Online - Proctored', 'ProctorU');
INSERT INTO public.skill_assessment_catalogue VALUES ('Couchbase', 'Couchbase - Associate Architect', 'Couchbase', 'Online - Proctored', 'ProctorU');
INSERT INTO public.skill_assessment_catalogue VALUES ('Couchbase', 'Couchbase - Associate Java Developer', 'Couchbase', 'Online - Proctored', 'ProctorU');
INSERT INTO public.skill_assessment_catalogue VALUES ('Couchbase', 'Couchbase - Associate Node.JS Developer', 'Couchbase', 'Online - Proctored', 'ProctorU');
INSERT INTO public.skill_assessment_catalogue VALUES ('Couchbase', 'Couchbase - Professional Architect', 'Couchbase', 'Online - Proctored', 'ProctorU');
INSERT INTO public.skill_assessment_catalogue VALUES ('Cucumber', 'Certified Professional - Cuccumber driven Continuous Testing', 'Agile Testing Alliance', 'Online - Non Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Cyber Security', 'IIBA -CyberSecurity Analysis Certification', 'IIBA', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Data Analysis', 'IIBA - Business Data Analytics Certification', 'IIBA', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Data Engineer', 'Google - Professional Data Engineer', 'Google', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Data Engineer', 'Microsoft Certified: Azure Data Engineer Associate', 'Microsoft', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Data Scientist', 'DASCA - Big Data - Principal Data Scientist', 'Data Science Council of America (DASCA)', 'Online - Proctored', 'Exam Strong');
INSERT INTO public.skill_assessment_catalogue VALUES ('Data Scientist', 'DASCA - Big Data - Senior Data Scientist', 'Data Science Council of America (DASCA)', 'Online - Proctored', 'Exam Strong');
INSERT INTO public.skill_assessment_catalogue VALUES ('Data Scientist', 'Databricks Certified Data Scientist Professional', 'Data Science Council of America (DASCA)', 'Online - Proctored', 'Exam Strong');
INSERT INTO public.skill_assessment_catalogue VALUES ('Data Scientist', 'Microsoft Certified: Azure Data Scientist Associate', 'Microsoft', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Data Scientist', 'Oracle Cloud Infrastructure Data Science 2022 Certified Professional', 'Data Science Council of America (DASCA)', 'Online - Proctored', 'Exam Strong');
INSERT INTO public.skill_assessment_catalogue VALUES ('Databricks', 'Databricks Lakehouse - Data Analyst Associate', 'Databricks', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Databricks', 'Databricks Lakehouse - Data Engineer Associate', 'Databricks', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Databricks', 'Databricks Lakehouse - Data Engineer Professional', 'Databricks', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Databricks', 'Databricks Lakehouse - Machine Learning Associate', 'Databricks', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Databricks', 'Databricks Lakehouse - Machine Learning Professional', 'Databricks', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Dataiku', 'Dataiku Advanced Designer', 'Dataiku', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Dataiku', 'Dataiku Developer', 'Dataiku', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Dataiku', 'Dataiku ML Practitioner', 'Dataiku', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Dataiku', 'Dataiku MLOps Practitioner', 'Dataiku', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('DataStage', 'IBM Certified Solution Developer - InfoSphere DataStage v11.3', 'IBM', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Denodo', 'Denodo Platform 8.0 Certified Administrator Associate', 'Denodo', 'Online - Proctored', 'Mettl');
INSERT INTO public.skill_assessment_catalogue VALUES ('Denodo', 'Denodo Platform 8.0 Certified Administrator Professional', 'Denodo', 'Online - Proctored', 'Mettl');
INSERT INTO public.skill_assessment_catalogue VALUES ('Denodo', 'Denodo Platform 8.0 Certified Architect Associate', 'Denodo', 'Online - Proctored', 'Mettl');
INSERT INTO public.skill_assessment_catalogue VALUES ('Denodo', 'Denodo Platform 8.0 Certified Architect Professional', 'Denodo', 'Online - Proctored', 'Mettl');
INSERT INTO public.skill_assessment_catalogue VALUES ('Denodo', 'Denodo Platform 8.0 Certified Developer Associate', 'Denodo', 'Online - Proctored', 'Mettl');
INSERT INTO public.skill_assessment_catalogue VALUES ('Denodo', 'Denodo Platform 8.0 Certified Developer Professional', 'Denodo', 'Online - Proctored', 'Mettl');
INSERT INTO public.skill_assessment_catalogue VALUES ('DevOps (Generic)', 'AWS Certified DevOps Engineer - Professional', 'Amazon', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('DevOps (Generic)', 'Google - Professional Cloud DevOps Engineer', 'Google', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('DevOps (Generic)', 'Linux Professional Institute DevOps Tools Engineer', 'Linux Professional Institute', 'Online - Proctored', 'Linux Foundation');
INSERT INTO public.skill_assessment_catalogue VALUES ('DevOps (Generic)', 'Microsoft - Azure DevOps Engineer Expert', 'Microsoft', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Docker', 'Docker Certified Associate', 'Mirantis', 'Online - Proctored', 'Examity');
INSERT INTO public.skill_assessment_catalogue VALUES ('Documentum', 'OpenText - Documentum Administrator Certification', 'OpenText', 'Online - Proctored', 'OpenText');
INSERT INTO public.skill_assessment_catalogue VALUES ('Documentum', 'OpenText - Documentum Business Administrator Certification', 'OpenText', 'Online - Proctored', 'OpenText');
INSERT INTO public.skill_assessment_catalogue VALUES ('Documentum', 'OpenText - Documentum Business User Certification', 'OpenText', 'Online - Proctored', 'OpenText');
INSERT INTO public.skill_assessment_catalogue VALUES ('Documentum', 'OpenText - Documentum D2 Business Analyst Certification', 'OpenText', 'Online - Proctored', 'OpenText');
INSERT INTO public.skill_assessment_catalogue VALUES ('Documentum', 'OpenText - Documentum xCP Developer Certification', 'OpenText', 'Online - Proctored', 'OpenText');
INSERT INTO public.skill_assessment_catalogue VALUES ('Drupal', 'Acquia - Certified Back End Specialist D9', 'Acquia', 'Online - Proctored', 'ProctorU');
INSERT INTO public.skill_assessment_catalogue VALUES ('Drupal', 'Acquia - Certified Developer D9', 'Acquia', 'Online - Proctored', 'ProctorU');
INSERT INTO public.skill_assessment_catalogue VALUES ('Drupal', 'Acquia - Certified Front End Specialist D9', 'Acquia', 'Online - Proctored', 'ProctorU');
INSERT INTO public.skill_assessment_catalogue VALUES ('Drupal', 'Acquia - Certified Site Builder D9', 'Acquia', 'Online - Proctored', 'ProctorU');
INSERT INTO public.skill_assessment_catalogue VALUES ('Dynatrace', 'Dynatrace - Associate Certification', 'Dynatrace', 'Online - Proctored', 'Examity');
INSERT INTO public.skill_assessment_catalogue VALUES ('Dynatrace', 'Dynatrace - Professional Certification', 'Dynatrace', 'Online - Proctored', 'Examity');
INSERT INTO public.skill_assessment_catalogue VALUES ('ElasticSeach', 'Elastic Certified Analyst', 'Elastic', 'Online - Proctored', 'Elastic');
INSERT INTO public.skill_assessment_catalogue VALUES ('ELK Stack', 'Elastic Certified Observability Engineer', 'Elastic', 'Online - Proctored', 'Elastic');
INSERT INTO public.skill_assessment_catalogue VALUES ('Ethereum / Solidity', 'Blockchain Training Alliance - Certified Blockchain Developer Ethereum', 'Blockchain Training Alliance', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('FileNet', 'IBM Certified Deployment Professional - FileNet P8 V5.5.3', 'IBM', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Finastra GPP', 'Fianstra Certified Associate - Fusion Global PAYplus', 'Finastra', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Flutter', 'Flutter Certified Application Developer', 'Android ATC', 'Online - Proctored', 'Android ATC');
INSERT INTO public.skill_assessment_catalogue VALUES ('GitLab', 'GitLab Certified Associate', 'GitLab', 'Online - Test and Handson', 'GitLab');
INSERT INTO public.skill_assessment_catalogue VALUES ('GitLab', 'GitLab Certified Professional', 'GitLab', 'Online - Test and Handson', 'GitLab');
INSERT INTO public.skill_assessment_catalogue VALUES ('GitLab', 'GitLab Certified Specialist', 'GitLab', 'Online - Test and Handson', 'GitLab');
INSERT INTO public.skill_assessment_catalogue VALUES ('GoldenGate', 'Oracle GoldenGate 12c Certified Implementation Specialist', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('Google', 'Google - Associate Cloud Engineer', 'Google', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Google', 'Google - Professional Cloud Architect', 'Google', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Google', 'Google - Professional Cloud Developer', 'Google', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Google Gemini', 'Blockchain - Certified Google Gemini Professional', 'Blockchain Council', 'Online - Non Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('H2O', 'H2O.ai - ML Interpretability', 'H2O', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('H2O', 'H2O.ai - ML Scoring & Analytics', 'H2O', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Hadoop', 'Cloudera - CCA Spark and Hadoop Developer (CCA175)', 'Cloudera', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Hadoop', 'Cloudera - CDP Data Analyst', 'Cloudera', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Hadoop', 'Cloudera - CDP Data Developer', 'Cloudera', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Hadoop', 'Hortonworks - HDP Certified Administrator', 'Cloudera', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Hadoop', 'Hortonworks - HDP Certified Developer', 'Cloudera', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Hazelcast', 'Hazelcast Developer Essentials Credential', 'Hazelcast', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Hazelcast', 'Hazelcast Developer In-Depth Credential', 'Hazelcast', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('HP ALM', 'MicroFocus ALM/QC Certified Professional', 'MicroFocus', 'Online - Proctoring Status Not Known', NULL);
INSERT INTO public.skill_assessment_catalogue VALUES ('HP UFT', 'MicroFocus UFT One v15.x Certified Professional Exam', 'MicroFocus', 'Online - Proctoring Status Not Known', NULL);
INSERT INTO public.skill_assessment_catalogue VALUES ('Hyperledger', 'Blockchain Council - Certified Hyperledger Developer (Till Hyperledger Org Certification becomes available)', 'Blockchain Council', 'Online - Non Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Hyperledger', 'Blockchain Council - Certified Hyperledger Expert (Till Hyperledger Org Certification becomes available)', 'Blockchain Council', 'Online - Non Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('IBM BPM', 'IBM Certified Application Developer - Business Automation Workflow using IID', 'IBM', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('IBM BPM', 'IBM Certified Business Analyst - Blueworks Live and Business Automation Workflow', 'IBM', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('IBM BPM', 'IBM Certified Developer - Business Automation Workflow using Workflow Center', 'IBM', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('IBM DB2', 'IBM Associate Certified DBA - Db2 12 for z/OS Fundamentals', 'IBM', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('IBM DB2', 'IBM Certified Administrator - Db2 12 for z/OS Fundamentals', 'IBM', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('IBM jRule', 'IBM Certified Application Developer - Operational Decision Manager Standard V8.9.1', 'IBM', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('IBM MDM', 'IBM Certified Specialist - IBM Infosphere MDM V11', 'IBM', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('IBM MQ', 'IBM Certified System Administrator - MQ V9.1', 'IBM', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('IBM MQ', 'IBM MQ V9.2 Application Development in JMS', 'IBM', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Informatica', 'Informatica - Cloud Data and Application Integration', 'Informatica', 'Online - Non Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Informatica', 'Informatica - Cloud Data Quality', 'Informatica', 'Online - Non Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Informatica', 'Informatica - Data Engineering 10.2 Developer', 'Informatica', 'Online - Non Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Informatica', 'Informatica - Data Quality 10 Administrator', 'Informatica', 'Online - Non Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Informatica', 'Informatica - Data Quality 10 Developer', 'Informatica', 'Online - Non Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Informatica', 'Informatica - Enterprise Data Catalog 10.2 Developer', 'Informatica', 'Online - Non Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Informatica', 'Informatica - Master Data Management 10 Administrator', 'Informatica', 'Online - Non Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Informatica', 'Informatica - Master Data Management 10.3 Developer', 'Informatica', 'Online - Non Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Informatica', 'Informatica - PowerCenter Data Integration 10: Administrator', 'Informatica', 'Online - Non Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Informatica', 'Informatica - PowerCenter Data Integration 10: Developer', 'Informatica', 'Online - Non Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Informatica', 'Informatica - Product 360 10.0', 'Informatica', 'Online - Non Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('ITIL', 'AXELOS - ITIL Practitioner', 'AXELOS', 'Online - Proctored', 'PeopleCert');
INSERT INTO public.skill_assessment_catalogue VALUES ('ITRS Geneos', 'Geneos - Foundation in Geneos Accredition', 'ITRS', 'Not Known', 'Not Known');
INSERT INTO public.skill_assessment_catalogue VALUES ('Jaspersoft', 'TIBCO JasperReports Certification', 'TIBCO', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Java', 'Oracle Certified Associate - Java SE 8 Programmer', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('Java', 'Oracle Certified Professional - Java EE 7 Application Developer', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('Java', 'Oracle Certified Professional - Java SE 11 Developer', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('Java', 'Oracle Certified Professional - Java SE 17 Developer', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('Java', 'Oracle Certified Professional - Java SE 8 Programmer', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('Javascript', 'Certified Javascript Developer', 'Salesforce', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Javascript', 'Javascript Certification', 'Salesforce', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Jenkins', 'Certified Jenkins Engineer', 'CloudBees', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('JFrog', 'JFrog Artifactory DevOps Certification ', 'JFrog', 'Online - Proctored', 'jFrog');
INSERT INTO public.skill_assessment_catalogue VALUES ('Kafka', 'Confluent Certified Administrator for Apache Kafka', 'Confluent', 'Online - Proctored', 'Prometric');
INSERT INTO public.skill_assessment_catalogue VALUES ('Kafka', 'Confluent Certified Developer for Apache Kafka', 'Confluent', 'Online - Proctored', 'Prometric');
INSERT INTO public.skill_assessment_catalogue VALUES ('Kibana', 'Elastic Certified Engineer', 'Elastic', 'Online - Proctored', 'Elastic');
INSERT INTO public.skill_assessment_catalogue VALUES ('KNIME', 'Advanced Proficiency in KNIME Analytics Platform', 'KNIME', 'Online - Exam (as per KNIME discretion)', 'KNIME');
INSERT INTO public.skill_assessment_catalogue VALUES ('Kofax', 'Kofax - Certified Capture 11 Professional Developer', 'Kofax', 'Online - Non Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('kore.ai', 'kore.ai Certified Professional - Bots Platform Developer Advanced', 'kore.ai', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Kubernetes', 'CNCF - Certified Kubernetes Administrator', 'CNCF', 'Online - Proctored', 'CNCF');
INSERT INTO public.skill_assessment_catalogue VALUES ('Kubernetes', 'CNCF - Certified Kubernetes Application Developer', 'CNCF', 'Online - Proctored', 'CNCF');
INSERT INTO public.skill_assessment_catalogue VALUES ('LoadRunner', 'MicroFocus LoadRunner Professional 2020 Certified Professional Exam', 'MicroFocus', 'Online - Proctoring Status Not Known', NULL);
INSERT INTO public.skill_assessment_catalogue VALUES ('MicroStrategy', 'MicroStrategy - Administrator Certification', 'MicroStrategy', 'Online - elearning based', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('MicroStrategy', 'MicroStrategy - Database Administrator Certification', 'MicroStrategy', 'Online - elearning based', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('MicroStrategy', 'MicroStrategy - Developer Certification', 'MicroStrategy', 'Online - elearning based', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('MicroStrategy', 'MicroStrategy - Enterprise Analyst Certification', 'MicroStrategy', 'Online - elearning based', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('MicroStrategy', 'MicroStrategy - Project Architect Certification', 'MicroStrategy', 'Online - elearning based', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('MicroStrategy', 'MicroStrategy - System Administrator Certification', 'MicroStrategy', 'Online - elearning based', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('MongoDB', 'MongoDB Certified DBA - Associate Level', 'MongoDB', 'Online - Proctored', 'Examity');
INSERT INTO public.skill_assessment_catalogue VALUES ('MongoDB', 'MongoDB Certified Developer - Associate Level', 'MongoDB', 'Online - Proctored', 'Examity');
INSERT INTO public.skill_assessment_catalogue VALUES ('MuleSoft', 'MuleSoft Certified Developer - Integration Associate', 'MuleSoft', 'Online - Proctored', 'ProctorU');
INSERT INTO public.skill_assessment_catalogue VALUES ('MuleSoft', 'MuleSoft Certified Developer - Level 1', 'MuleSoft', 'Online - Proctored', 'ProctorU');
INSERT INTO public.skill_assessment_catalogue VALUES ('MuleSoft', 'MuleSoft Certified Developer - Level 2', 'MuleSoft', 'Online - Proctored', 'ProctorU');
INSERT INTO public.skill_assessment_catalogue VALUES ('MuleSoft', 'MuleSoft Certified Integration Architect - Level 1', 'MuleSoft', 'Online - Proctored', 'ProctorU');
INSERT INTO public.skill_assessment_catalogue VALUES ('MuleSoft', 'MuleSoft Certified Platform Architect - Level 1', 'MuleSoft', 'Online - Proctored', 'ProctorU');
INSERT INTO public.skill_assessment_catalogue VALUES ('Neo4j', 'Neo4j Certified Professional', 'Neo4j', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Neo4j', 'Neo4j Graph Data Science Certification', 'Neo4j', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('New Relic', 'New Relic - Full Stack Observability Practitioner', 'New Relic', 'Online - Non Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('New Relic', 'New Relic - Programmability Practitioner', 'New Relic', 'Online - Non Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Node.js', 'Linux Foundation - Node.js Application Developer', 'Linux Professional Institute', 'Online - Proctored', 'Linux Foundation');
INSERT INTO public.skill_assessment_catalogue VALUES ('Node.js', 'Linux Foundation - Node.js Services Developer', 'Linux Professional Institute', 'Online - Proctored', 'Linux Foundation');
INSERT INTO public.skill_assessment_catalogue VALUES ('NVIDIA', 'NVIDIA - Generative AI LLMs Certified Associate', 'NVIDIA', 'Online - Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('OneStream', 'OneStream - Certified Associate Implementation Foundations', 'OneStream Software', 'Online - Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('OneStream', 'OneStream - Certified Associate Professional - Lead Architect', 'OneStream Software', 'Online - Proctored', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('OpenShift', 'Red Hat Certified Specialist in OpenShift Administration', 'Red Hat', 'Online - Proctored', 'Red Hat');
INSERT INTO public.skill_assessment_catalogue VALUES ('OpenShift', 'Red Hat Certified Specialist in OpenShift Application Development', 'Red Hat', 'Online - Proctored', 'Red Hat');
INSERT INTO public.skill_assessment_catalogue VALUES ('OpenText Exstream', 'OpenText Exstream Business Administrator Certification', 'OpenText', 'Online - Proctored', 'OpenText');
INSERT INTO public.skill_assessment_catalogue VALUES ('OpenText Exstream', 'OpenText Exstream Business Analyst Certification', 'OpenText', 'Online - Proctored', 'OpenText');
INSERT INTO public.skill_assessment_catalogue VALUES ('OpenText Exstream', 'OpenText Exstream Communication Server Administrator Certification', 'OpenText', 'Online - Proctored', 'OpenText');
INSERT INTO public.skill_assessment_catalogue VALUES ('OpenText Exstream', 'OpenText Exstream Communication Server Business Analyst Certification', 'OpenText', 'Online - Proctored', 'OpenText');
INSERT INTO public.skill_assessment_catalogue VALUES ('Oracle BPM', 'Oracle Business Process Management Suite 12c Certified Implementation Specialist', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('Oracle Cloud', 'Oracle Cloud Infrastructure Certified Developer Professional', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('Oracle Database', 'Oracle Database Administration 2019 Certified Professional', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('Oracle Financials', 'Oracle Financials Cloud: General Ledger Certified Implementation Specialist', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('Oracle Financials', 'Oracle Financials Cloud: Payables Certified Implementation Specialist', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('Oracle Financials', 'Oracle Financials Cloud: Receivables Certified Implementation Specialist', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('Oracle Hyperion', 'Oracle Hyperion Data Relationship Management Certified Implementation Specialist', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('Oracle Hyperion', 'Oracle Hyperion Financial Management 11 Certified Implementation Specialist', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('Oracle Hyperion', 'Oracle Hyperion Planning 11 Certified Implementation Specialist', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('Oracle OBIEE', 'Oracle Cloud Platform Enterprise Analytics 2022 Professional', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('Oracle ODI', 'Oracle Data Integrator 12c Certified Implementation Specialist', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('Oracle ORMB', 'Oracle Revenue Management Cloud Services Implementation Professional', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('Outsystems', 'Outsystems - Architecture Specialist', 'Outsystems', 'Online - Proctored', 'Prometric');
INSERT INTO public.skill_assessment_catalogue VALUES ('Outsystems', 'Outsystems - Associate Developer', 'Outsystems', 'Online - Proctored', 'Prometric');
INSERT INTO public.skill_assessment_catalogue VALUES ('Outsystems', 'Outsystems - Associate Reactive Developer', 'Outsystems', 'Online - Proctored', 'Prometric');
INSERT INTO public.skill_assessment_catalogue VALUES ('Outsystems', 'Outsystems - Mobile Developer Specialist', 'Outsystems', 'Online - Proctored', 'Prometric');
INSERT INTO public.skill_assessment_catalogue VALUES ('Outsystems', 'Outsystems - Web Developer Specialist', 'Outsystems', 'Online - Proctored', 'Prometric');
INSERT INTO public.skill_assessment_catalogue VALUES ('PEGA', 'PEGA Certified Business Architect', 'PEGA', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('PEGA', 'PEGA Certified Data Scientist', 'PEGA', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('PEGA', 'PEGA Certified Decisioning Consultant', 'PEGA', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('PEGA', 'PEGA Certified Lead System Architect', 'PEGA', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('PEGA', 'PEGA Certified Robotic System Architect', 'PEGA', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('PEGA', 'PEGA Certified Senior System Architect', 'PEGA', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('PEGA', 'PEGA Certified System Architect', 'PEGA', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('PHP', 'Zend Certified PHP Engineer', 'Zend', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('PL/SQL', 'Oracle Database PL/SQL Developer Certified Professional', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('Power App', 'Microsoft Certified Power Platform App Maker Associate', 'Microsoft', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Power BI', 'Microsoft Certified Power BI Data Analyst Associate (PL-300)', 'Microsoft', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Product Owner', 'IIBA - Product Ownership Analysis Certification', 'IIBA', 'Online - Proctored', 'PSI');
INSERT INTO public.skill_assessment_catalogue VALUES ('Product Owner', 'SAFe - SAFe Product Owner / Product Manager', 'Scaled Agile', 'Online - Proctored', 'SAFe');
INSERT INTO public.skill_assessment_catalogue VALUES ('Program Manager', 'PMI - Program Management Professional', 'PMI', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Project Manager', 'AXELOS - PRINCE2 Agile Practitioner', 'PMI', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Project Manager', 'AXELOS - PRINCE2 Practitioner', 'PMI', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Project Manager', 'PMI - Disciplined Agile Senior Scrum Master (DASSM)', 'PMI', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Project Manager', 'PMI - Project Management Professional', 'PMI', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Prometheus', 'Linux Foundation - Prometheus Certified Associate', 'Linux Professional Institute', 'Online - Proctored', 'Linux Foundation');
INSERT INTO public.skill_assessment_catalogue VALUES ('PySpark', 'Databricks Certified Associated Developer for Apache Spark', 'Databricks', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Python', 'Python Institute - Certified Associate in Python Programming', 'Python Institute', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Python', 'Python Institute - Certified Professional in Python Programming 1', 'Python Institute', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Python', 'Python Institute - Certified Professional in Python Programming 2', 'Python Institute', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('QlikSense', 'QlikSense Business Analyst Certification', 'Qlik', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('QlikSense', 'QlikSense Data Archirect Certification', 'Qlik', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('QlikSense', 'QlikSense System Administrator Certification', 'Qlik', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('QlikView', 'QlikView Business Analyst Certification', 'Qlik', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('QlikView', 'QlikView Data Architect Certification', 'Qlik', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('QlikView', 'QlikView System Administrator Certification', 'Qlik', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('R3 Corda', 'R3 Corda - Corda Developer Certification ', 'R3 Certifications', 'Online - Proctored', 'Not Known');
INSERT INTO public.skill_assessment_catalogue VALUES ('RabbitMQ', 'RabbitMQ Developer Certification', 'Springpeople', 'Test Center', 'Pivotal');
INSERT INTO public.skill_assessment_catalogue VALUES ('React', 'Certified Javascript Developer', 'Salesforce', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Red Hat BPM', 'Red Hat Certified Specialist in Business Process Design', 'Red Hat', 'Online - Handon', 'Red Hat');
INSERT INTO public.skill_assessment_catalogue VALUES ('Red Hat Decision Manager', 'Red Hat Certified Specialist in Decision management', 'Red Hat', 'Online - Handon', 'Red Hat');
INSERT INTO public.skill_assessment_catalogue VALUES ('Redis', 'Redis Certified Developer', 'Redis', 'Online - Proctored', 'ProctorU');
INSERT INTO public.skill_assessment_catalogue VALUES ('Release Train', 'SAFe - Release Train Engineer (RTE) Certification', 'Scaled Agile', 'Online - Proctored', 'SAFe');
INSERT INTO public.skill_assessment_catalogue VALUES ('Risk & Controls', 'ISACA - Risk and Information Systems Control Certification', 'ISACA', 'Online - Proctored', 'Not Known');
INSERT INTO public.skill_assessment_catalogue VALUES ('Ruby', 'Ruby Association Certified Ruby Programmer - Gold Version', 'Ruby Association', 'Online - Proctored', 'Prometric');
INSERT INTO public.skill_assessment_catalogue VALUES ('Ruby', 'Ruby Association Certified Ruby Programmer - Silver Version', 'Ruby Association', 'Online - Proctored', 'Prometric');
INSERT INTO public.skill_assessment_catalogue VALUES ('Salesforce', 'Salesforce Certified Application Architect', 'Salesforce', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Salesforce', 'Salesforce Certified Business Analyst', 'Salesforce', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Salesforce', 'Salesforce Certified Platform Developer II', 'Salesforce', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Salesforce', 'Salesforce Certified System Architect', 'Salesforce', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Salesforce', 'Salesforce Certified Technical Architect', 'Salesforce', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Salesforce', 'Salesforce Certified User Experience Designer', 'Salesforce', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('SAS', 'SAS Certified Advanced Analytics Professional Using SAS 9', 'SAS', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('SAS', 'SAS Certified Professional - Advanced Programming Using SAS 9.4', 'SAS', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('SAS', 'SAS Certified Specialist - Base Programming Using SAS 9.4', 'SAS', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Scrum Master', 'PMI - Disciplined Agile Senior Scrum Master (DASSM)', 'PMI', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Scrum Master', 'SAFe - SAFe Advanced Scrum Master', 'Scaled Agile', 'Online - Proctored', 'SAFe');
INSERT INTO public.skill_assessment_catalogue VALUES ('Scrum Master', 'SAFe - SAFe Scrum Master', 'Scaled Agile', 'Online - Proctored', 'SAFe');
INSERT INTO public.skill_assessment_catalogue VALUES ('Selenium', 'GAQM - Certified Professional Selenium Tester', 'GAQM', 'Online - Proctored', 'GAQM');
INSERT INTO public.skill_assessment_catalogue VALUES ('Service Now', 'Service Now : Certified Application Developer', 'Service Now', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Service Now', 'Service Now : Certified Application Specialist', 'Service Now', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Service Now', 'Service Now : Certified Implementation Specialist', 'Service Now', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Service Now', 'Service Now : Certified System Administrator', 'Service Now', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Shell Scripting', 'Linux Foundation - Shell Scripting Using Bash', 'Linux Professional Institute', 'Online - Proctored', 'Linux Foundation');
INSERT INTO public.skill_assessment_catalogue VALUES ('Site Reliability', 'DevOps Institute - Site Reliability Engineering Practitioner', 'DevOps Institute', 'Online - Proctored', 'Not Known');
INSERT INTO public.skill_assessment_catalogue VALUES ('Snowflake', 'Snowflake - SnowPro Advanced Administrator', 'Snowflake', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Snowflake', 'Snowflake - SnowPro Advanced Architect ', 'Snowflake', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Snowflake', 'Snowflake - SnowPro Advanced Data Analyst', 'Snowflake', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Snowflake', 'Snowflake - SnowPro Advanced Data Engineer', 'Snowflake', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Snowflake', 'Snowflake - SnowPro Advanced Data Scientist', 'Snowflake', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Snowflake', 'Snowflake - SnowPro Core Certification', 'Snowflake', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('Solace PubSub+', 'Solace Certified Developer Practitioner', 'Solace', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Solace PubSub+', 'Solace Certified Event Broker Administartor - Associate', 'Solace', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Solace PubSub+', 'Solace Certified Event Driven Architecture Practitioner', 'Solace', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Solace PubSub+', 'Solace Certified Event Driven Integration - Associate', 'Solace', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Splunk', 'Splunk - Certified Developer', 'Splunk', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Splunk', 'Splunk - Cloud Certified Admin', 'Splunk', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Splunk', 'Splunk - Core Certified Advanced Power User', 'Splunk', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Splunk', 'Splunk - Core Certified Power User', 'Splunk', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Splunk', 'Splunk - Enterprise Certified Admin', 'Splunk', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Splunk', 'Splunk - Enterprise Certified Architect', 'Splunk', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Spring', 'Spring Certified Professional', 'VMWare', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Spring Boot', 'Spring Certified Professional', 'VMWare', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Spring Cloud', 'Spring Certified Professional', 'VMWare', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('SQL', 'Oracle Database SQL Certified Associate', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('SQL Server Database', 'Microsoft Certified Azure Database Administrator Associate', 'Microsoft', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('System Administrator', 'Red Hat Certified System Administrator', 'Red Hat', 'Online - Proctored', 'Red Hat');
INSERT INTO public.skill_assessment_catalogue VALUES ('Tableau', 'Tableau - Certified Architect', 'Tableau', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Tableau', 'Tableau - Certified Consultant', 'Tableau', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Tableau', 'Tableau - Certified Data Analyst', 'Tableau', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Tableau', 'Tableau - Certified Desktop Specialist', 'Tableau', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Tableau', 'Tableau - Certified Server Associate', 'Tableau', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Talend', 'Talend - API Services Certified Developer', 'Talend', 'Online - Proctored', 'Talend');
INSERT INTO public.skill_assessment_catalogue VALUES ('Talend', 'Talend - Big Data Certified Developer', 'Talend', 'Online - Proctored', 'Talend');
INSERT INTO public.skill_assessment_catalogue VALUES ('Talend', 'Talend - Cloud Certified Administrator', 'Talend', 'Online - Proctored', 'Talend');
INSERT INTO public.skill_assessment_catalogue VALUES ('Talend', 'Talend - Data Catalog Certified Implementor', 'Talend', 'Online - Proctored', 'Talend');
INSERT INTO public.skill_assessment_catalogue VALUES ('Talend', 'Talend - Data Integration Certified Administrator', 'Talend', 'Online - Proctored', 'Talend');
INSERT INTO public.skill_assessment_catalogue VALUES ('Talend', 'Talend - Data Integration Certified Developer', 'Talend', 'Online - Proctored', 'Talend');
INSERT INTO public.skill_assessment_catalogue VALUES ('Talend', 'Talend - Data Value Certified Implementor', 'Talend', 'Online - Proctored', 'Talend');
INSERT INTO public.skill_assessment_catalogue VALUES ('TensorFlow', 'TensorFlow Developer Certificate', 'TensorFlow', 'Online - Project based', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Teradata', 'Vantage Administration Certification', 'Teradata', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Teradata', 'Vantage Analytics Certification', 'Teradata', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Teradata', 'Vantage Architecture Certification', 'Teradata', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Teradata', 'Vantage Certified Associate', 'Teradata', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Teradata', 'Vantage Data Engineering Certification', 'Teradata', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Teradata', 'Vantage Data Science Certification', 'Teradata', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('Test Lead', 'ISTQB Advanced Level - Test Manager', 'ITB/ASTQB', 'Online - Proctored', 'ITB (Pearson Vue); ASTQB (Kryterion)');
INSERT INTO public.skill_assessment_catalogue VALUES ('TestComplete', 'TestComplete Desktop Automation', 'SmartBear', 'Online - Proctored', 'Not Known');
INSERT INTO public.skill_assessment_catalogue VALUES ('TestComplete', 'TestComplete Mobile Automation', 'SmartBear', 'Online - Proctored', 'Not Known');
INSERT INTO public.skill_assessment_catalogue VALUES ('TestComplete', 'TestComplete QA Architect', 'SmartBear', 'Online - Proctored', 'Not Known');
INSERT INTO public.skill_assessment_catalogue VALUES ('TestComplete', 'TestComplete Web Automation', 'SmartBear', 'Online - Proctored', 'Not Known');
INSERT INTO public.skill_assessment_catalogue VALUES ('Testing (Automation)', 'ISTQB Test Automation Engineer', 'ITB/ASTQB', 'Online - Proctored', 'ITB (Pearson Vue); ASTQB (Kryterion)');
INSERT INTO public.skill_assessment_catalogue VALUES ('Testing (Functional)', 'ISTQB Agile Tester', 'ITB/ASTQB', 'Online - Proctored', 'ITB (Pearson Vue); ASTQB (Kryterion)');
INSERT INTO public.skill_assessment_catalogue VALUES ('Testing (Performance)', 'ASTQB Performance Testing Certification', 'ITB/ASTQB', 'Online - Proctored', 'ITB (Pearson Vue); ASTQB (Kryterion)');
INSERT INTO public.skill_assessment_catalogue VALUES ('TestNG', 'TestNG Certification', 'LambdaTest', 'Online - Proctored', 'Not Known');
INSERT INTO public.skill_assessment_catalogue VALUES ('TIBCO BPM', 'TIBCO BPM Enterprise Certified Administrator', 'TIBCO', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('TIBCO BPM', 'TIBCO BPM Enterprise Certified Associate', 'TIBCO', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('TIBCO BPM', 'TIBCO BPM Enterprise Certified Professional', 'TIBCO', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('TIBCO BusinessEvents', 'TIBCO BusinessEvents Certified Professional', 'TIBCO', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('TIBCO BusinessWorks', 'TIBCO BusinessWorks Certified Administrator', 'TIBCO', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('TIBCO BusinessWorks', 'TIBCO BusinessWorks Certified Professional', 'TIBCO', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('TIBCO Messaging', 'TIBCO Messaging Certified Administrator', 'TIBCO', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('TIBCO Messaging', 'TIBCO Messaging Certified Professional', 'TIBCO', 'Online - Proctored', 'Kryterion');
INSERT INTO public.skill_assessment_catalogue VALUES ('UIPath', 'UIPath Certified Advanced RPA Developer', 'UIPath', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('UIPath', 'UIPath Certified Automation Business Analyst', 'UIPath', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('UIPath', 'UIPath Certified RPA Associate', 'UIPath', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('UNIX/LINUX', 'Linux Professional Institute - Linux Essentials', 'Linux Professional Institute', 'Online - Proctored', 'Linux Foundation');
INSERT INTO public.skill_assessment_catalogue VALUES ('Vulnerability Assessment', 'GIAC - Penetration Testing Certification', 'GIAC Certification', 'Online - Proctored', 'Not Known');
INSERT INTO public.skill_assessment_catalogue VALUES ('WebLogic', 'Oracle Certified Associate - Oracle WebLogic Server 11g System Administrator', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('WebLogic', 'Oracle Certified Associate - Oracle WebLogic Server 12c Administrator', 'Oracle', 'Online - Proctored', 'Oracle');
INSERT INTO public.skill_assessment_catalogue VALUES ('WebSphere', 'IBM Certified System Administrator - WebSphere Application Server Network Deployment V9.0.5', 'IBM', 'Online - Proctored', 'Pearson Vue');
INSERT INTO public.skill_assessment_catalogue VALUES ('WorkFusion', 'Workfusion Automation Engineer', 'WorkFusion', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('WorkFusion', 'Workfusion Automation Lead', 'WorkFusion', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Xceptor', 'Core Configuration: Practitioner Certification', 'Xceptor', 'Online - Self Learning', 'N/A');
INSERT INTO public.skill_assessment_catalogue VALUES ('Zephyr', 'SmartBear - Zephyr Enterprise', 'SmartBear', 'Online - Proctored', 'Not Known');
INSERT INTO public.skill_assessment_catalogue VALUES ('Zephyr', 'SmartBear - Zephyr Scale', 'SmartBear', 'Online - Proctored', 'Not Known');
INSERT INTO public.skill_assessment_catalogue VALUES ('Zephyr', 'SmartBear - Zephyr Squad', 'SmartBear', 'Online - Proctored', 'Not Known');
INSERT INTO public.skill_assessment_catalogue VALUES ('Non Technical Operations Support', NULL, NULL, NULL, NULL);
INSERT INTO public.skill_assessment_catalogue VALUES ('L1/L2 Production Support', NULL, NULL, NULL, NULL);
INSERT INTO public.skill_assessment_catalogue VALUES ('Other', NULL, NULL, NULL, NULL);


--
-- Data for Name: skill_details; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.skill_details VALUES ('Application Lifecycle Management / Incident Reporting', 'HP ALM', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Application Lifecycle Management / Incident Reporting', 'Zephyr', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Big Data / High Performance / No SQL Database', 'Apache Cassandra', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Big Data / High Performance / No SQL Database', 'Apache Geode', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Big Data / High Performance / No SQL Database', 'Apache Hadoop', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Big Data / High Performance / No SQL Database', 'Apache Hbase', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Big Data / High Performance / No SQL Database', 'Apache Impala', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Big Data / High Performance / No SQL Database', 'Apache Spark', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Big Data / High Performance / No SQL Database', 'Apache Sqoop', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Big Data / High Performance / No SQL Database', 'Arcadia Data', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Big Data / High Performance / No SQL Database', 'BigTable', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Big Data / High Performance / No SQL Database', 'Couchbase', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Big Data / High Performance / No SQL Database', 'Elastic Search', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Big Data / High Performance / No SQL Database', 'Hazelcast', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Big Data / High Performance / No SQL Database', 'Kdb+', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Big Data / High Performance / No SQL Database', 'Kinetica', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Big Data / High Performance / No SQL Database', 'MongoDB', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Big Data / High Performance / No SQL Database', 'Paxata', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Big Data / High Performance / No SQL Database', 'Pivotal GemFire', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Big Data / High Performance / No SQL Database', 'Redis', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Blockchain', 'Ethereum / Solidity', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Blockchain', 'Hyperledger', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Blockchain', 'R3 Corda', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Blockchain', 'Ripple', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'AbInitio', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Apache Zeppelin', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'ArcSight', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'BigQuery', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Business Objects', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Celonis', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Clarity', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Cognos', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Corvil', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Databricks', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Datameer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Datastage', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'ELK Stack', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'GlassBox', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Hive', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'IBM MDM', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Informatica', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Informatica IDQ', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Informatica MDM', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Jaspersoft', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Kibana', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'KNIME', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Looker', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'MetricStream', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'MicroStrategy', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Netezza', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Oracle Hyperion', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Power BI', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'QlikSense', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'QlikView', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'SAS', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'SiteCatalyst', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Snowflake', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Splunk', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Tableau', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Intelligence / Data Warehouse / Data Analytics / ETL', 'Talend', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Process Management', 'IBM BPM', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Process Management', 'IBM Jrules', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Process Management', 'Oracle BPM', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Process Management', 'PEGA', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Process Management', 'TIBCO BPM', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Rules Management', 'Red Hat BPM', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Rules Management', 'Red Hat DecisionManager', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Business Rules Management', 'Zafin', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('CI / CD', 'Apache Maven', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('CI / CD', 'BitBucket', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('CI / CD', 'BMC-RLM', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('CI / CD', 'Confluence', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('CI / CD', 'GitLab', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('CI / CD', 'Gradle', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('CI / CD', 'Jacoco', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('CI / CD', 'Jasmine', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('CI / CD', 'Jenkins', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('CI / CD', 'jFrog', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('CI / CD', 'JIRA', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('CI / CD', 'J-Unit', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('CI / CD', 'Karma', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('CI / CD', 'Nexus', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('CI / CD', 'Protractor', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('CI / CD', 'TeamCity / TFS / SCCM', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('CI / CD', 'TestNG', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('CI / CD', 'uDeploy', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Cloud Services', 'AWS Cloud', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Cloud Services', 'Azure', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Cloud Services', 'Google Cloud', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Containerization / Microservices', 'Chronicle Framework', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Containerization / Microservices', 'Docker', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Containerization / Microservices', 'Kubernetes', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Containerization / Microservices', 'OpenShift', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Containerization / Microservices', 'Pivotal Cloud Foundry', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Containerization / Microservices', 'Spring Boot', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Containerization / Microservices', 'Spring Cloud', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Content Management', 'Adobe Experience Manager', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Content Management', 'Documentum', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Content Management', 'Drupal', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Content Management', 'FileNet', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Content Management', 'MessagePoint', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Content Management', 'Sharepoint', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Content Management', 'TeamSite', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('CRM', 'PeopleSoft', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('CRM', 'Salesforce', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('CRM', 'Siebel', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Data Distribution / Data Virtualization', 'Apache Flink', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Data Distribution / Data Virtualization', 'Apache Ignite', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Data Distribution / Data Virtualization', 'Apache Kafka', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Data Distribution / Data Virtualization', 'Apache Nifi', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Data Distribution / Data Virtualization', 'AWS Neon', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Data Distribution / Data Virtualization', 'BroadCom TDM', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Data Distribution / Data Virtualization', 'Denodo', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Data Governance', 'Collibra', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Data Governance', 'Solidatus', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Data Modeling', 'Erwin', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Database', 'DB2', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Database', 'DMS II', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Database', 'GoldenGate', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Database', 'IDMS', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Database', 'Neo4j', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Database', 'Oracle Database', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Database', 'PostgreSQL', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Database', 'SQL Server', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Database', 'Sybase', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Database', 'Teradata', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Enterprise Applications', 'Actimize', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Enterprise Applications', 'Finastra GPP SP', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Enterprise Applications', 'ITBM', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Enterprise Applications', 'Loan IQ', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Enterprise Applications', 'Mantas', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Enterprise Applications', 'Opentext Exstream', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Enterprise Applications', 'OPPM', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Enterprise Applications', 'Oracle ORMB', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Full Stack', 'Compucom + Mosaic', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Full Stack', 'FE+BE', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Full Stack', 'FE+BE+MW+DevOps+Auto', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', '.Net/C#', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Akka', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Ambrosia Framework', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Angular', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Angular JS', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Apache Groovy', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Apache Log4j', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Apache Tomcat', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Apache Wink (JAX-RS)', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Assembler', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Backbone', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'C', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'C++', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'COBOL', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'CSS', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Delphi', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'ExtJS', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Hibernate', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Java', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'JavaScript', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'JSF', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'JSP', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Jupyter Notebook', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Kotlin', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Node.js', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Obj C', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Perl / Korn Shell / Ruby', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'PHP', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Prognosis', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'React / Redux', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'SASS', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Scala', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Sightline', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Spring', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Spring Scala', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Struts 1', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Struts 2', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Swift', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Tandem', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'TypeScript', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Unisys Algol', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Unix', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'VB.Net', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('General Programming Language / Tool', 'Visionplus', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Integrated Development Environment (IDE)', 'Android Studio', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Integrated Development Environment (IDE)', 'Eclipse', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Integrated Development Environment (IDE)', 'IntelliJ', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Integrated Development Environment (IDE)', 'SQL Developer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Integrated Development Environment (IDE)', 'VS Code', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Integrated Development Environment (IDE)', 'Xcode', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('IT Service Management', 'Service Now', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Low Code / No Code', 'OutSystems', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Low Code / No Code', 'Power Apps', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Low Code / No Code', 'Salesforce Lightning', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Machine Learning', 'AWS Sagemaker', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Machine Learning', 'Caffe', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Machine Learning', 'Dataiku', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Machine Learning', 'H20', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Machine Learning', 'kore.ai', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Machine Learning', 'Pandas', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Machine Learning', 'PySpark', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Machine Learning', 'Python', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Machine Learning', 'R', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Machine Learning', 'TensorFlow', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Machine Learning', 'Torch/PyTorch', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Middleware / Integration Platform', 'Aeron Messaging', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Middleware / Integration Platform', 'APIGEE', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Middleware / Integration Platform', 'Biztalk', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Middleware / Integration Platform', 'Camel', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Middleware / Integration Platform', 'Fuse', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Middleware / Integration Platform', 'IBM MQ', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Middleware / Integration Platform', 'JMS', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Middleware / Integration Platform', 'Kafka', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Middleware / Integration Platform', 'Lotus Notes', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Middleware / Integration Platform', 'Mulesoft', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Middleware / Integration Platform', 'RabbitMQ', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Middleware / Integration Platform', 'Solace PubSub+', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Middleware / Integration Platform', 'TIBCO', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Middleware / Integration Platform', 'TIBCO BW', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Mobile Application', 'Android', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Mobile Application', 'Apple Swift', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Mobile Application', 'Cordova', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Mobile Application', 'Flutter', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Mobile Application', 'Invision', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Mobile Application', 'Ionic', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Mobile Application', 'React Native', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Mobile Application', 'Xamarin', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Observability', 'Grafana', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Observability', 'Prometheus', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Observability', 'Splunk Observability Cloud', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('OCR', 'Kofax', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('OCR', 'Mitek (Check deposit)', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('OCR', 'NCR', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Performance Analytics', 'BlueOptima', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Performance Monitoring', 'AppDynamics', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Performance Monitoring', 'Dynatrace', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Performance Monitoring', 'ITRS Geneos', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Performance Monitoring', 'NewRelic', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Performance Monitoring', 'Splunk APM', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Performance Testing', 'HP Load Runner', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Performance Testing', 'Performance Center', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Platform Control language/ Tool', 'WFL', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Platform Control Language/Tool', 'JCL', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('RPA', 'Appian', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('RPA', 'Automation Anywhere', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('RPA', 'BluePrism', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('RPA', 'UI Path', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('RPA', 'WorkFusion', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('RPA', 'Xceptor', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Security Testing / Application Security', 'BlackDuck', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Security Testing / Application Security', 'Checkmarx', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Security Testing / Application Security', 'Contrast', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Security Testing / Application Security', 'Fortify', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Security Testing / Application Security', 'IBM App Scan', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Security Testing / Application Security', 'SecureAssist', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Security Testing / Application Security', 'SonarQube', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Security Testing / Application Security', 'Veracode', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Test Automation', 'JMeter', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Test Automation', 'TestComplete, Others', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Testing Tool', 'Appium', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Testing Tool', 'CA ARD', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Testing Tool', 'Cucumber', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Testing Tool', 'Espresso', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Testing Tool', 'HP UFT', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Testing Tool', 'Perfecto', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Testing Tool', 'Rest-Assured', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Testing Tool', 'Selenium', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Testing Tool', 'Soap UI', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Testing Tool / Service Virtualization', 'CA Service Virtualization (LISA)', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Transaction Processing', 'IBM CICS', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Transaction Processing', 'Transaction Processing Facility', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Transaction Processing', 'WebLogic', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('Transaction Processing', 'WebSphere', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES ('UI / UX Technologies', 'Adobe Comp', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('UI / UX Technologies', 'Adobe XD', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('UI / UX Technologies', 'Axure', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('UI / UX Technologies', 'Balsamiq', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('UI / UX Technologies', 'Craft', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('UI / UX Technologies', 'Invision Studio', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('UI / UX Technologies', 'MockFlow', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('UI / UX Technologies', 'Proto', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('UI / UX Technologies', 'Sketch', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES ('UI / UX Technologies', 'Zeplin', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'Agile Coach', 'Tech-agnostic');
INSERT INTO public.skill_details VALUES (NULL, 'Big Data', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'Business Analysis', 'Tech-agnostic');
INSERT INTO public.skill_details VALUES (NULL, 'ChatGPT', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'Cloud Foundry', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'Cyber Security', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'Data Analysis', 'Tech-agnostic');
INSERT INTO public.skill_details VALUES (NULL, 'Data Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'Data Scientist', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'DevOps (Generic)', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'Google', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'Google Gemini', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'IBM DB2', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'ITIL', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'LoadRunner', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'NVIDIA', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'OneStream', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'Oracle Cloud', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'Oracle Financials', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'Oracle OBIEE', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'Oracle ODI', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'PL/SQL', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'Product Owner', 'Tech-agnostic');
INSERT INTO public.skill_details VALUES (NULL, 'Program Manager', 'Tech-agnostic');
INSERT INTO public.skill_details VALUES (NULL, 'Release Train', 'Tech-agnostic');
INSERT INTO public.skill_details VALUES (NULL, 'Risk & Controls', 'Tech-agnostic');
INSERT INTO public.skill_details VALUES (NULL, 'Ruby', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'Scrum Master', 'Tech-agnostic');
INSERT INTO public.skill_details VALUES (NULL, 'Shell Scripting', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'Site Reliability', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'SQL', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'SQL Server Database', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'System Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'Test Lead', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'Testing (Automation)', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'Testing (Functional)', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'Testing (Performance)', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'TIBCO BusinessEvents', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'TIBCO BusinessWorks', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'TIBCO Messaging', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_details VALUES (NULL, 'Vulnerability Assessment', 'Commodity (Non-Scarce Skill)');


--
-- Data for Name: skill_role; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.skill_role VALUES ('Abinitio', 'Data Engineer/ETL/BI Administrator/Developer / Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Adobe Experience Manager', 'Product Manager - Technical', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Adobe Experience Manager', 'Developer / Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Adobe Experience Manager', 'Architect', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Adobe SiteCatalyst', 'Data Analyst/Product Manager - Technical', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Adobe SiteCatalyst', 'Developer / Engineer/Data Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Adobe SiteCatalyst', 'Architect', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Adobe SiteCatalyst', 'Data Analyst', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Adobe SiteCatalyst', 'Developer / Engineer/Data Engineer/Technical Lead', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Agile Coach', 'Agile Coach', 'Tech-agnostic');
INSERT INTO public.skill_role VALUES ('Android', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Angular', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Apache Cassandra', 'Database 
Administrator (DBA)
', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Apache Cassandra', 'Developer / Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Apache Cassandra', 'Data Engineer/Site Reliabilty Engineering (SRE) Developer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Apache Hive', 'Data Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Apache Impala', 'Data Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Apache Spark', 'Data Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('AppDynamics', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('AppDynamics', 'Non-Functional Testing (NFT) Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('AppDynamics', 'DevOps Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Appian', 'Developer / Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Apple - SWIFT', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('ArcSight', 'Test Automation Engineer / SDET', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Automation Anywhere', 'Test Automation Engineer / SDET', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('AWS Cloud', 'Architect', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('AWS Sagemaker', 'System Administrator', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Azure', 'System Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Azure', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Big Data', 'Developer / Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Big Data', 'Tech lead', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Big Data', 'Architect', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Big Data', 'Data Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Blockchain (Generic)', 'Architect', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Blue Prism', 'Test Automation Engineer / SDET', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Blue Prism', 'Architect', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Business Analysis', 'Business Analyst', 'Tech-agnostic');
INSERT INTO public.skill_role VALUES ('C', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('C++', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Celonis', 'Data Analyst', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Celonis', 'Data Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('ChatGPT', 'Architect', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Clarity', 'Project Manager', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Cloud Foundry', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Cognos', 'ETL/BI Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Cognos', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Collibra', 'Test Automation Engineer / SDET (Software Development Engineer in Testing)', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Collibra', 'Developer / Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Collibra', 'Architect', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Couchbase', 'Developer / Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Couchbase', 'Database 
Administrator (DBA)
', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Couchbase', 'Architect', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Cucumber', 'Test Automation Engineer / SDET (Software Development Engineer in Testing)', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Cyber Security', 'ETL/BI Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Data Analysis', 'Data Engineer', 'Tech-agnostic');
INSERT INTO public.skill_role VALUES ('Data Engineer', 'Data Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Data Scientist', 'Data Scientist', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Databricks', 'Data Analyst', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Databricks', 'Data Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Databricks', 'Data Scientist', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Dataiku', 'Data Analyst', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Dataiku', 'Developer / Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Dataiku', 'Data Scientist', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Dataiku', 'Data Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('DataStage', 'ETL/BI Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Denodo', 'Database 
Administrator (DBA)
', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Denodo', 'Database 
Administrator (DBA)
', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Denodo', 'Architect', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Denodo', 'System Administrator', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Denodo', 'Developer / Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('DevOps (Generic)', 'DevOps Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Docker', 'Data Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Documentum', 'Database 
Administrator (DBA)
', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Documentum', ' System Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Documentum', 'Data Steward', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Drupal', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Dynatrace', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('ElasticSeach', 'Site Reliabilty Engineering (SRE) Developer/DevOps Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('ELK Stack', 'Data Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Ethereum / Solidity', 'Site Reliabilty Engineering (SRE) Architect', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('FileNet', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Finastra GPP', 'Production Support L3 Specialist', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Finastra GPP', 'Database 
Administrator (DBA)
', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Finastra GPP', 'System Administrator', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Flutter', 'DevOps Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('GitLab', 'DevOps Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('GoldenGate', 'DevOps Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Google', 'Database 
Administrator (DBA)
', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Google', 'System Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Google', 'Architect', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Google Gemini', 'Developer / Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('H2O', 'Developer / Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Hadoop', 'Data Scientist', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Hazelcast', 'Data Engineer/Data Validation Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('HP ALM', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('HP UFT', 'Test Automation Engineer / SDET', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Hyperledger', 'Test Automation Engineer / SDET', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Hyperledger', 'Developer / Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('IBM BPM', 'Product Manager - Technical', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('IBM BPM', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('IBM DB2', 'Product Manager - Technical', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('IBM jRule', 'Database 
Administrator (DBA)
', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('IBM MDM', 'Developer / Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('IBM MQ', 'Data Steward', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('IBM MQ', 'System Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Informatica', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Informatica', 'ETL/BI Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Informatica', 'Data Validation Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Informatica', 'Data Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Informatica', 'ETL/BI Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Informatica', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('ITIL', 'Data Steward', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('ITRS Geneos', 'Data Analyst', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Jaspersoft', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Java', 'Data Analyst', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Javascript', ' Test Automation Engineer / SDET', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Javascript', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Jenkins', ' Test Automation Engineer / SDET', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Jenkins', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('JFrog', 'DevOps Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Kafka', 'DevOps Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Kibana', 'Data Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('KNIME', 'Data Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Kofax', 'Data Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('kore.ai', 'Developer / Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Kubernetes', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('LoadRunner', 'Data Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('MicroStrategy', 'ETL/BI Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('MicroStrategy', 'Database 
Administrator (DBA)
', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('MicroStrategy', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('MicroStrategy', 'Data Analyst', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('MicroStrategy', 'Architect', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('MicroStrategy', 'System Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('MongoDB', 'Database 
Administrator (DBA)
', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('MongoDB', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('MuleSoft', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('MuleSoft', 'Architect', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Neo4j', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Neo4j', 'Data Scientist', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('New Relic', 'Developer / Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Node.js', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('NVIDIA', 'System Administrator', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('OneStream', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('OneStream', 'ETL/BI Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('OpenShift', 'System Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('OpenShift', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('OpenText Exstream', 'ETL/BI Administrator', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('OpenText Exstream', 'Database 
Administrator (DBA)
', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('OpenText Exstream', 'System Administrator', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('OpenText Exstream', 'Data Analyst', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Oracle BPM', 'Technical Lead', NULL);
INSERT INTO public.skill_role VALUES ('Oracle BPM', 'Architect', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES (NULL, 'Data Validation Engineer', NULL);
INSERT INTO public.skill_role VALUES ('Oracle Cloud', 'Database 
Administrator (DBA)
', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Oracle Database', 'Data Validation Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Oracle Database', 'Database 
Administrator (DBA)
', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Oracle Financials', 'Product Manager - Technical', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Oracle Hyperion', 'Data Steward', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Oracle Hyperion', 'Data Analyst', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Oracle OBIEE', 'ETL/BI Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Oracle ODI', 'ETL/BI Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Oracle ORMB', 'Product Manager - Technical', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Outsystems', 'Architect', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Outsystems', 'Developer / Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('PEGA', 'Data Analyst', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('PEGA', 'Data Scientist', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('PEGA', 'Architect', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('PHP', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('PL/SQL', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Power App', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Power BI', 'Data Analyst', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Product Owner', 'Data Validation Engineer', 'Tech-agnostic');
INSERT INTO public.skill_role VALUES ('Product Owner', 'Developer/Engineer', 'Tech-agnostic');
INSERT INTO public.skill_role VALUES ('Program Manager', 'Data Analyst', 'Tech-agnostic');
INSERT INTO public.skill_role VALUES ('Project Manager', 'Data Modeler', 'Tech-agnostic');
INSERT INTO public.skill_role VALUES ('Project Manager', 'Project Manager', 'Tech-agnostic');
INSERT INTO public.skill_role VALUES ('Prometheus', 'DevOps Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('PySpark', 'Data Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Python', 'Data Validation Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Python', 'Data Validation Engineer/Developer/Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('QlikSense', 'Data Analyst', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('QlikSense', 'Data Modeler', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('QlikSense', 'System Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('QlikView', 'Data Analyst', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('QlikView', 'Data Modeler', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('QlikView', 'System Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('R3 Corda', 'Developer / Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('RabbitMQ', 'Developer / Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('React', NULL, NULL);
INSERT INTO public.skill_role VALUES ('Red Hat BPM', 'Technical Program Manager / Scrum Master', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Red Hat BPM', 'Product Manager - Technical', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Red Hat Decision Manager', 'Architect', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Redis', 'Product Manager - Technical', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Release Train', 'Developer / Engineer', 'Tech-agnostic');
INSERT INTO public.skill_role VALUES ('Risk & Controls', 'Architect', 'Tech-agnostic');
INSERT INTO public.skill_role VALUES ('Ruby', 'Architect', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Ruby', 'Product Manager - Technical', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Salesforce', 'Architect', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Salesforce', 'Product Manager - Technical', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Salesforce', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('SAS', 'Data Analyst', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Scrum Master', NULL, 'Tech-agnostic');
INSERT INTO public.skill_role VALUES ('Scrum Master', NULL, 'Tech-agnostic');
INSERT INTO public.skill_role VALUES ('Scrum Master', NULL, 'Tech-agnostic');
INSERT INTO public.skill_role VALUES ('Selenium', 'Test Automation Engineer / SDET', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Service Now', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Service Now', 'Technical Lead', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Service Now', 'System Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Shell Scripting', 'System Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Site Reliability', 'Site Reliabilty Engineering (SRE) Developer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Snowflake', 'System Administrator', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Snowflake', 'Architect', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Snowflake', 'Data Analyst', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Snowflake', 'Data Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Snowflake', 'Data Scientist', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Solace PubSub+', 'Developer / Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Solace PubSub+', 'System Administrator', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Solace PubSub+', 'Architect', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Solace PubSub+', 'DevOps Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Splunk', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Splunk', 'System Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Splunk', 'Data Analyst', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Splunk', 'Architect', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Spring', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Spring Boot', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('SQL', 'Database 
Administrator (DBA)
', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('SQL Server Database', 'Database 
Administrator (DBA)
', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('System Administrator', 'System Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Tableau', 'Architect', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Tableau', 'Technical Lead', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Tableau', 'Data Analyst', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Tableau', 'System Administrator', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Talend', 'Developer / Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Talend', 'Data Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Talend', 'System Administrator', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Talend', 'Data Steward', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('TensorFlow', 'Data Scientist', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Teradata', 'System Administrator', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Teradata', 'Data Analyst', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Teradata', 'Architect', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Teradata', 'Data Engineer', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Teradata', 'Data Scientist', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Test Lead', 'Test Automation Engineer / SDET', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('TestComplete', 'Architect', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('TestComplete', 'Test Automation Engineer / SDET', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Testing (Automation)', 'Test Automation Engineer / SDET', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Testing (Functional)', 'Test Automation Engineer / SDET', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Testing (Performance)', 'Non-Functional Testing (NFT) Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('TestNG', 'Test Automation Engineer / SDET', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('TIBCO BPM', 'System Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('TIBCO BPM', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('TIBCO BPM', 'Technical Lead', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('TIBCO BusinessEvents', 'Architect', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('TIBCO BusinessWorks', 'ETL/BI Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('TIBCO BusinessWorks', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('TIBCO Messaging', 'System Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('TIBCO Messaging', 'DevOps Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('UIPath', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('UIPath', 'Product Manager - Technical', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('UNIX/LINUX', 'System Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Vulnerability Assessment', 'Developer / Engineer', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('WebLogic', 'System Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('WebSphere', 'System Administrator', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('WorkFusion', 'Test Automation Engineer / SDET', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('WorkFusion', 'Technical Lead', 'Commodity (Non-Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Xceptor', 'System Administrator', 'Specialized ( Scarce Skill)');
INSERT INTO public.skill_role VALUES ('Zephyr', 'Test Automation Engineer / SDET', 'Commodity (Non-Scarce Skill)');


--
-- PostgreSQL database dump complete
--

