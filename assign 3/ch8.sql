Modern Database Management, 13e (Hoffer)
Chapter 8   Physical Database Design and Database Infrastructure

1) A requirement to begin designing physical files and databases is: 
A) normalized relations. 
B) physical tables created. 
C) implementation complete. 
D) all datatypes determined. 
Answer:  A
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

2) A key decision in the physical design process is: 
A) ignoring the size of the database. 
B) selecting structures. 
C) deciding on the monitor. 
D) deciding the e-r diagrams. 
Answer:  B
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

3) Designing physical files requires ________ of where and when data are used in various ways.
A) maps
B) descriptions
C) keys
D) hints
Answer:  B
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

4) Database access frequencies are estimated from: 
A) transaction volumes. 
B) user logins. 
C) security violations. 
D) random number generation. 
Answer:  A
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology
5) A detailed coding scheme recognized by system software for representing organizational data is called a(n): 
A) DBMS code. 
B) data type. 
C) SQL. 
D) DB layout. 
Answer:  B
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

6) All of the following are objectives when selecting a data type EXCEPT: 
A) represent all possible values. 
B) improve data integrity. 
C) support all data manipulations. 
D) use a lot of storage space. 
Answer:  D
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

7) All of the following are valid datatypes in Oracle 12c EXCEPT:
A) VARCHAR2.
B) BOOLEAN.
C) BLOB.
D) NUMBER.
Answer:  B
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

8) The smallest unit of application data recognized by system software is a:
A) field.
B) row.
C) data type.
D) column.
Answer:  A
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology
 
9) An appropriate datatype for one wanting a fixed-length type for last name would include:
A) VARCHAR.
B) CHAR.
C) BLOB.
D) DATE.
Answer:  B
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Moderate
Classification:  Application
AACSB:  Information Technology

10) An appropriate datatype for adding a sound clip would be:
A) VARCHAR.
B) CHAR.
C) BLOB.
D) DATE.
Answer:  C
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Moderate
Classification:  Application
AACSB:  Information Technology

11) Which of the following is an objective of selecting a data type? 
A) Represent a small number of possible values 
B) Maximize storage space 
C) Limit security 
D) Improve data integrity 
Answer:  D
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

12) In which data model would a code table appear? 
A) Conceptual 
B) Logical 
C) Physical 
D) Data layout 
Answer:  C
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology
 
13) An integrity control supported by a DBMS is: 
A) substitute estimates. 
B) security. 
C) range control. 
D) GUI guards. 
Answer:  C
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

14) The value a field will assume unless the user enters an explicit value for an instance of that field is called a: 
A) default value. 
B) null value. 
C) range control. 
D) gurand. 
Answer:  A
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

15) A method for handling missing data is to: 
A) substitute with random numbers for the missing data. 
B) track missing data with special reports. 
C) perform insensitivity testing. 
D) delete the associated row. 
Answer:  B
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

16) Sensitivity testing involves:
A) checking to see if your teeth hurt when you brush.
B) seeing how accurate data are.
C) checking to see if missing data will greatly impact results.
D) deleting the associated row.
Answer:  C
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology
 
17) The storage format for each attribute from the logical data model is chosen to maximize ________ and minimize storage space.
A) query design
B) programmer productivity
C) data integrity
D) data integration
Answer:  C
LO:  8.3: Choose storage formats for attributes from a logical data model.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

18) Within Oracle, the named set of storage elements in which physical files for database tables may be stored is called a(n): 
A) extent. 
B) table. 
C) tablespace. 
D) partition. 
Answer:  C
LO:  8.3: Choose storage formats for attributes from a logical data model.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

19) While Oracle has responsibility for managing data inside a tablespace, the tablespace, as a whole, is managed by the: 
A) user. 
B) CEO. 
C) XML. 
D) operating system. 
Answer:  D
LO:  8.3: Choose storage formats for attributes from a logical data model.
Difficulty:  Difficult
Classification:  Concept
AACSB:  Information Technology

20) A contiguous section of disk storage space is called a(n): 
A) track. 
B) sector. 
C) extent. 
D) tablespace. 
Answer:  C
LO:  8.3: Choose storage formats for attributes from a logical data model.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology
21) A method to allow adjacent secondary memory space to contain rows from several tables is called: 
A) cluttering. 
B) clustering. 
C) concatenating. 
D) compiling. 
Answer:  B
LO:  8.3: Choose storage formats for attributes from a logical data model.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

22) A(n) ________ is a field of data used to locate a related field or record. 
A) key 
B) index 
C) lock 
D) pointer 
Answer:  D
LO:  8.4: Select an appropriate file organization by balancing various important design factors.
Difficulty:  Difficult
Classification:  Concept
AACSB:  Information Technology

23) A(n) ________ is a technique for physically arranging the records of a file on secondary storage devices. 
A) physical pointer 
B) retrieval program 
C) file organization 
D) update program 
Answer:  C
LO:  8.4: Select an appropriate file organization by balancing various important design factors.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

24) Which type of file is most efficient with storage space? 
A) Sequential 
B) Hashed 
C) Indexed 
D) Clustered 
Answer:  A
LO:  8.4: Select an appropriate file organization by balancing various important design factors.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology
 
25) Which type of file is easiest to update? 
A) Sequential 
B) Hashed 
C) Indexed 
D) Clustered 
Answer:  B
LO:  8.4: Select an appropriate file organization by balancing various important design factors.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

26) A factor to consider when choosing a file organization is: 
A) inefficient data retrieval. 
B) DDL. 
C) efficient storage. 
D) DML.
Answer:  C
LO:  8.4: Select an appropriate file organization by balancing various important design factors.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

27) One field or combination of fields for which more than one record may have the same combination of values is called a(n): 
A) secondary key. 
B) index. 
C) composite key. 
D) linked key. 
Answer:  A
LO:  8.4: Select an appropriate file organization by balancing various important design factors.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

28) In which type of file is multiple key retrieval not possible? 
A) Sequential 
B) Hashed 
C) Indexed 
D) Clustered 
Answer:  B
LO:  8.5: Describe three important types of file organization.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology
 
29) A file organization that uses hashing to map a key into a location in an index where there is a pointer to the actual data record matching the hash key is called a: 
A) hashed file organization. 
B) hash key. 
C) multi-indexed file organization. 
D) hash index table. 
Answer:  D
LO:  8.5: Describe three important types of file organization.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

30) A file organization where files are not stored in any particular order is considered a: 
A) hashed file organization. 
B) hash key. 
C) multi-indexed file organization. 
D) heap file organization. 
Answer:  D
LO:  8.5: Describe three important types of file organization.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

31) An index on columns from two or more tables that come from the same domain of values is called a: 
A) bitmap index. 
B) multivalued index. 
C) join index. 
D) transaction index. 
Answer:  C
LO:  8.6: Describe the purpose of indexes and the important considerations in selecting attributes to be indexed.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

32) A(n) ________ is a routine that converts a primary key value into a record address. 
A) record index calculator 
B) index pointer program 
C) hashing algorithm 
D) pointing algorithm 
Answer:  C
LO:  8.6: Describe the purpose of indexes and the important considerations in selecting attributes to be indexed.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology
33) A method that speeds query processing by running a query at the same time against several partitions of a table using multiprocessors is called: 
A) multiple partition queries. 
B) perpendicular query processing. 
C) parallel query processing. 
D) query optimization. 
Answer:  C
LO:  8.6: Describe the purpose of indexes and the important considerations in selecting attributes to be indexed.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

34) A command used in Oracle to display how the query optimizer intends to access indexes, use parallel servers, and join tables to prepare query results is the: 
A) explain plan. 
B) show optimization. 
C) explain query. 
D) analyze query. 
Answer:  A
LO:  8.6: Describe the purpose of indexes and the important considerations in selecting attributes to be indexed.
Difficulty:  Difficult
Classification:  Concept
AACSB:  Information Technology

35) All of the following are common denormalization opportunities EXCEPT: 
A) two entities with a one-to-one relationship. 
B) a one-to-many relationship. 
C) a many-to-many relationship with nonkey attributes. 
D) reference data. 
Answer:  B
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Difficult
Classification:  Concept
AACSB:  Information Technology

 
36) In most cases, the goal of ________ dominates the design process. 
A) efficient data processing 
B) security 
C) quick pointer updates 
D) shorter design times 
Answer:  A
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology
37) Distributing the rows of data into separate files is called: 
A) normalization. 
B) horizontal partitioning. 
C) vertical partitioning. 
D) file allocation. 
Answer:  B
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

38) Horizontal partitioning makes sense: 
A) when different categories of a table's rows are processed separately. 
B) when less security is needed. 
C) when partitions must be organized the same. 
D) when only one category is allowed. 
Answer:  A
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

39) An advantage of partitioning is: 
A) efficiency. 
B) remote optimization. 
C) extra space and update time. 
D) increase redundancy. 
Answer:  A
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology
40) A disadvantage of partitioning is: 
A) simplicity. 
B) remote optimization. 
C) extra space and update time. 
D) shorter technology spans. 
Answer:  C
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology
41) ________ partitioning distributes the columns of a table into several separate physical records. 
A) Horizontal 
B) Crossways 
C) Vertical 
D) Final 
Answer:  C
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

42) A form of denormalization where the same data are purposely stored in multiple places in the database is called: 
A) data duplication. 
B) data replication. 
C) advanced placement. 
D) horizontal partitioning. 
Answer:  B
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

 
43) Which of the following threats involves outside parties using information to embarrass a company? 
A) Accidental loss 
B) Theft and fraud 
C) Loss of confidentiality 
D) Loss of data integrity 
Answer:  C
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

44) Guidelines for server security should include all of the following EXCEPT: 
A) securing the network between client and server. 
B) guidelines for password lengths. 
C) password naming conventions. 
D) guidelines for frequency of password changes. 
Answer:  A
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology
45) While views promote security by restricting user access to data, they are not adequate security measures because: 
A) an unauthorized person may gain access to a view through experimentation. 
B) all users can read any view. 
C) a view's data does not change. 
D) views are not possible to create in most DBMS. 
Answer:  A
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

 
46) A trigger can be used as a security measure in which of the following ways? 
A) To check for viruses 
B) To cause special handling procedures to be executed 
C) To design a database
D) To conduct a DFD analysis
Answer:  B
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

47) Controls designed to restrict access and activities are called: 
A) schemas. 
B) business rules. 
C) encryption controls. 
D) authorization rules. 
Answer:  D
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

48) Which of the following is a principal type of authorization table? 
A) Subject 
B) Transaction 
C) View 
D) Index 
Answer:  A
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology
49) A device to measure or detect fingerprints or signatures is called a(n) ________ device. 
A) biometric 
B) view 
C) ink 
D) laser 
Answer:  A
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology
50) The coding or scrambling of data so that humans cannot read them is called:
A) demarcation.
B) hiding.
C) encoding.
D) encryption.
Answer:  D
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

51) A credit-card sized plastic card with an embedded microprocessor chip with the ability to store, process, and output electronic data in a secure manner is called a(n): 
A) smart chip. 
B) smart card. 
C) e-credit card. 
D) secure card. 
Answer:  B
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

52) Sarbanes-Oxley Act was enacted to ensure the integrity of: 
A) SQL. 
B) public companies' financial statements.
C) private companies' shareholders meetings.
D) Entity-Relationship Diagrams. 
Answer:  B
LO:  8.9: Understand the role of databases in Sarbanes-Oxley compliance.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology
53) An audit trail of database changes is kept by a: 
A) change control device. 
B) subschema. 
C) before image. 
D) journalizing facility. 
Answer:  D
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology
54) A DBMS periodically suspends all processing and synchronizes its files and journals through the use of a: 
A) checkpoint facility. 
B) backup facility. 
C) recovery manager. 
D) database change log. 
Answer:  A
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

55) A discrete unit of work that must be processed completely or not at all within a computer system is called a: 
A) change control device. 
B) transaction. 
C) before image. 
D) journalizing facility. 
Answer:  B
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

56) A ________ is a DBMS module that restores the database to a correct condition when a failure occurs. 
A) backup facility 
B) recovery manager 
C) restart facility 
D) transaction logger 
Answer:  B
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology
 
57) ________ is used to undo unwanted database changes. 
A) Rollback 
B) Rollforward 
C) Restart 
D) Encryption 
Answer:  A
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

58) Forward recovery is faster than restore/rerun because: 
A) transactions do not have to be repeated. 
B) security can be avoided. 
C) images are mirrored. 
D) systems are more complete. 
Answer:  A
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

59) The preferred method of fixing an aborted transaction is: 
A) repairing the schema. 
B) switching. 
C) duplication of data. 
D) backing out the transaction. 
Answer:  D
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

60) When incorrect data have been introduced, the database is best recovered by: 
A) starting with a new ERD.
B) formatting server. 
C) restarting from the most recent checkpoint and processing subsequent transactions. 
D) reloading RDMS software.
Answer:  C
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology
61) A transaction that terminates abnormally is called a(n) ________ transaction. 
A) terminated
B) aborted 
C) completed
D) deleted
Answer:  B
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

62) With ________, the database itself is lost, destroyed, or cannot be read.
A) aborted transaction
B) database destruction
C) incorrect data
D) system failure
Answer:  B
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

63) All of the following are characteristics of cloud technologies EXCEPT:
A) unlimited bandwidth. 
B) on-demand self-service IT capabilities. 
C) broad network access. 
D) rapid elasticity. 
Answer:  A
LO:  8.12: Understand the impact of the use of cloud-based database services on database infrastructure.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

 
64) A cloud computing approach in which the service consists of infrastructure resources and additional tools that enable application and solution data management solution developers to reach a high level of productivity is called:
A) Software-as-a-service.
B) Platform-as-a-service.
C) Infrastructure-as-a-service.
D) Tools-as-a-service.
Answer:  B
LO:  8.12: Understand the impact of the use of cloud-based database services on database infrastructure.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology
65) A cloud computing approach in which the service consists mainly of hardware and systems software resources is called:
A) Infrastructure-as-a-service.
B) Platform-as-a-service.
C) Software-as-a-service.
D) IDE.
Answer:  A
LO:  8.12: Understand the impact of the use of cloud-based database services on database infrastructure.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

66) A cloud computing approach in which the service consists of software solutions intended to address the needs of a noncompeting activity is called:
A) Infrastructure-as-a-service.
B) Platform-as-a-service.
C) Software-as-a-service.
D) Soft-computing-service.
Answer:  C
LO:  8.12: Understand the impact of the use of cloud-based database services on database infrastructure.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

 
67) A data management platform service is called:
A) Infrastructure-as-a-service.
B) Platform-as-a-service.
C) Software-as-a-service.
D) Database-as-a-service.
Answer:  D
LO:  8.12: Understand the impact of the use of cloud-based database services on database infrastructure.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

68) All of the following are advantages to cloud-based computing EXCEPT:
A) no need for initial investment in hardware, physical facilities and systems software.
B) elasticity.
C) organizations can explore new data management technologies more easily.
D) ACID support for database as a service.
Answer:  D
LO:  8.13: Describe the advantages and disadvantages of cloud-based database infrastructure.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology
69) All of the following are disadvantages to cloud-based computing EXCEPT:
A) the promise of elasticity is not fulfilled because the model will not adapt to changing requirements.
B) live migration from one environment to another is a challenge.
C) DBaaS is still struggling to provide ACID properties of databases.
D) the visibility of costs of data management is better.
Answer:  D
LO:  8.13: Describe the advantages and disadvantages of cloud-based database infrastructure.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

70) Requirements for response time, data security, backup, and recovery are all requirements for physical design.
Answer:  TRUE
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

 
71) One decision in the physical design process is selecting structures. 
Answer:  TRUE
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

72) The logical database design always forms the best foundation for grouping attributes in the physical design.
Answer:  FALSE
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

73) Efficient database structures will be beneficial only if queries and the underlying database management system are tuned to properly use the structures.
Answer:  TRUE
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

74) SOX stands for the Sorbet-Oxford Act.
Answer:  FALSE
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology
75) Adding notations to the EER diagram regarding data volumes and usage is of no value to the physical design process. 
Answer:  FALSE
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

76) The smallest unit of named application data is a record. 
Answer:  FALSE
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

 
77) One objective of selecting a data type is to minimize storage space. 
Answer:  TRUE
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

78) The Number datatype would be appropriate for a zip code.
Answer:  FALSE
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Moderate
Classification:  Application
AACSB:  Information Technology

79) VarChar2 would be appropriate for a user that wanted a text datatype for LastName that would only consume the required space.
Answer:  TRUE
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Moderate
Classification:  Application
AACSB:  Information Technology

80) A default value is the value that a field will always assume, regardless of what the user enters for an instance of that field. 
Answer:  FALSE
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

81) A range control limits the set of permissible values that a field may assume. 
Answer:  TRUE
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology
82) Sensitivity testing involves ignoring missing data unless knowing a value might significantly change results. 
Answer:  TRUE
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

 
83) One method to handle missing values is to substitute an exact value. 
Answer:  FALSE
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

84) An extent is a named portion of secondary memory allocated for the purpose of storing physical records. 
Answer:  FALSE
LO:  8.3: Choose storage formats for attributes from a logical data model.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

85) A tablespace is a named set of disk storage elements in which physical files for the database tables may be stored. 
Answer:  TRUE
LO:  8.3: Choose storage formats for attributes from a logical data model.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

86) A pointer is a field of data that can be used to locate a related field or record of data. 
Answer:  TRUE
LO:  8.4: Select an appropriate file organization by balancing various important design factors.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

87) A file organization is a named portion of primary memory. 
Answer:  FALSE
LO:  8.4: Select an appropriate file organization by balancing various important design factors.
Difficulty:  Difficult
Classification:  Concept
AACSB:  Information Technology

88) A key is a data structure used to determine the location of rows in a file that satisfy some condition. 
Answer:  FALSE
LO:  8.4: Select an appropriate file organization by balancing various important design factors.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology
 
89) Fast data retrieval is one factor to consider when choosing a file organization for a particular database file.
Answer:  TRUE
LO:  8.4: Select an appropriate file organization by balancing various important design factors.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

90) A hashing algorithm is a routine that converts a primary key value into a relative record address. 
Answer:  TRUE
LO:  8.4: Select an appropriate file organization by balancing various important design factors.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

91) Clustering allows for adjacent secondary memory locations to contain rows from several tables. 
Answer:  TRUE
LO:  8.4: Select an appropriate file organization by balancing various important design factors.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

92) In a sequential file, the records are stored in sequence according to a primary key value. 
Answer:  TRUE
LO:  8.5: Describe three important types of file organization.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

93) In a Heap file organization, files are not stored in any particular order.
Answer:  TRUE
LO:  8.5: Describe three important types of file organization.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

94) A join index is a combination of two or more indexes. 
Answer:  FALSE
LO:  8.6: Describe the purpose of indexes and the important considerations in selecting attributes to be indexed.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

 
95) Indexes are most useful on small, clustered files. 
Answer:  FALSE
LO:  8.6: Describe the purpose of indexes and the important considerations in selecting attributes to be indexed.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology
96) Indexes are most useful for columns that frequently appear in WHERE clauses of SQL commands, either to qualify the rows to select or for linking. 
Answer:  TRUE
LO:  8.6: Describe the purpose of indexes and the important considerations in selecting attributes to be indexed.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

97) Using an index for attributes referenced in ORDER BY and GROUP BY clauses has no significant impact upon database performance. 
Answer:  FALSE
LO:  8.6: Describe the purpose of indexes and the important considerations in selecting attributes to be indexed.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

98) Denormalization is the process of transforming relations with variable-length fields into those with fixed-length fields. 
Answer:  FALSE
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

99) Keeping the zip code with the city and state in a table is a typical form of denormalization.
Answer:  TRUE
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

 
100) Denormalization almost always leads to more storage space for raw data.
Answer:  TRUE
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Difficult
Classification:  Concept
AACSB:  Information Technology

101) Horizontal partitioning refers to the process of combining several smaller relations into a larger table. 
Answer:  FALSE
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology
102) Horizontal partitioning is very different from creating a supertype/subtype relationship.
Answer:  FALSE
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

103) Security is one advantage of partitioning.
Answer:  TRUE
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

104) Reduced uptime is a disadvantage of partitioning.
Answer:  FALSE
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

 
105) Hash partitioning spreads data evenly across partitions independent of any partition key value. 
Answer:  TRUE
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

106) Free range partitioning is a type of horizontal partitioning in which each partition is defined by a range of values for one or more columns in the normalized table. 
Answer:  FALSE
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

107) Vertical partitioning means distributing the columns of a table into several separate physical tables. 
Answer:  TRUE
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology
108) Parallel query processing speed is not significantly different from running queries in a non-parallel mode. 
Answer:  FALSE
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

109) Along with table scans, other elements of a query can be processed in parallel. 
Answer:  TRUE
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

 
110) The query processor always knows the best way to process a query. 
Answer:  FALSE
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

111) The goal of database security is the protection of data from accidental or intentional threats to its integrity and access. 
Answer:  TRUE
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

112) Loss of data integrity does not impact the quality of data in a database. 
Answer:  FALSE
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

113) A view can be built to present only the data to which a user requires access. 
Answer:  TRUE
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology
114) A domain is a way to create a structure that acts like a table. 
Answer:  FALSE
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

 
115) A trigger can be used for security purposes to prohibit inappropriate actions, such as changing a salary value outside of a business day. 
Answer:  TRUE
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

116) Authorization rules are controls incorporated in the data management system that restrict access to data and also restrict the actions that people may take when they access the data. 
Answer:  TRUE
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

117) There are two principal types of authorization tables: one for subjects and one for facts. 
Answer:  FALSE
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

118) With a one-key encryption standard, both the sender and the receiver need to know the key that is used to scramble the transmitted or stored data. 
Answer:  TRUE
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

119) The first line of defense for authentication is the use of passwords, which is a one-factor authentication scheme.
Answer:  TRUE
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology
 
120) Three-factor authentication is most often implemented with a credit card.
Answer:  FALSE
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

121) Controls incorporated into a data management system that restrict access to data are called authentication rules. 
Answer:  FALSE
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

122) An audit trail of transactions and database changes is kept by a journalizing facility. 
Answer:  TRUE
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

123) A key component of the Sarbanes-Oxley Act was enacted to ensure the integrity of IT infrastructure in use within an organization. 
Answer:  TRUE
LO:  8.9: Understand the role of databases in Sarbanes-Oxley compliance.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

124) The record log is a record of the essential data for each transaction that has been processed against the database. 
Answer:  FALSE
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

 
125) A checkpoint facility is a facility by which the DBMS refuses to accept any new transactions. 
Answer:  TRUE
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology
126) The restoration manager allows the DBMS to restore the database to a correct condition and restart processing transactions. 
Answer:  FALSE
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

127) The restore/rerun technique involves reprocessing the day's transactions against the backup copy of the database. 
Answer:  TRUE
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

128) A database management system needs to provide only three basic facilities for backup and recovery of a database: backup facilities, journalizing facilities, and a recovery manager. 
Answer:  FALSE
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

129) A DBMS must provide journalizing facilities to provide an audit trail of transactions and database changes. 
Answer:  TRUE
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

 
130) The transaction log contains before and after images of records that have been modified. 
Answer:  FALSE
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

131) A DBMS may perform checkpoints automatically or in response to commands in user application programs. 
Answer:  TRUE
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology
132) In order to perform a restore/rerun, the database must be mirrored. 
Answer:  FALSE
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

133) A business transaction is a sequence of steps that constitute some well-defined business activity. 
Answer:  TRUE
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

134) Backward recovery starts with an earlier copy of the database. 
Answer:  FALSE
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

 
135) A typical cause of database destruction is a disk crash. 
Answer:  TRUE
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

136) Database applications are not very disk intensive.
Answer:  FALSE
LO:  8.11: Describe the problem of tuning a database to achieve better performance, and list five areas where changes may be made when tuning a database.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology

137) Examination and modification of the SQL code in an application may lead to performance improvements. 
Answer:  TRUE
LO:  8.11: Describe the problem of tuning a database to achieve better performance, and list five areas where changes may be made when tuning a database.
Difficulty:  Easy
Classification:  Concept
AACSB:  Information Technology
138) Unlimited bandwidth is a characteristic of cloud computing.
Answer:  FALSE
LO:  8.12: Understand the impact of the use of cloud-based database services on database infrastructure.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

139) Broad network access is a characteristic of cloud computing.
Answer:  TRUE
LO:  8.12: Understand the impact of the use of cloud-based database services on database infrastructure.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

 
140) Platform-as-a-service is an approach for providing infrastructure resources and tools for developers to be productive.
Answer:  TRUE
LO:  8.12: Understand the impact of the use of cloud-based database services on database infrastructure.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

141) ACID support for database-as-a-service is easily provided in a cloud computing environment.
Answer:  FALSE
LO:  8.13: Describe the advantages and disadvantages of cloud-based database infrastructure.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

142) Live migration from one environment to another in cloud computing is a challenge.
Answer:  TRUE
LO:  8.13: Describe the advantages and disadvantages of cloud-based database infrastructure.
Difficulty:  Moderate
Classification:  Concept
AACSB:  Information Technology

143) Discuss the critical decisions that must be made during physical database design.
Answer:  First, one must choose the storage format (or data types) of each attribute. These should be chosen to maximize data integrity and minimize storage space. Next, one must decide how to group the attributes from the logical model into tables. One must also decide upon the file organization to be used to store records, and also think about protecting data and how to recover if errors are found. Finally, one has to think about indexing and query optimization. What types of indexes will be required for the most efficient retrieval? How can queries be optimized?
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Moderate
Classification:  Synthesis
AACSB:  Information Technology
144) Discuss why physical database design is a foundation for compliance with regulations on financial reporting.
Answer:  Careful physical design enables an organization to demonstrate that data are accurate and well protected. Laws such as Sarbanes-Oxley and Basel III have been enacted to protect investors by requiring an internal control report within each financial report. Without a good physical design, an organization would be hard pressed to prove that its data are accurate.
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Moderate
Classification:  Synthesis
AACSB:  Information Technology

145) Discuss the rationale behind data volume and usage analysis. 
Answer:  Data volume and frequency of use statistics are important inputs to the database design process. One has to maintain a good understanding of the size and usage patterns throughout the lifecycle of the database in order to plan the design.
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Moderate
Classification:  Synthesis
AACSB:  Information Technology

146) Explain how one goes about choosing data types.
Answer:  Selecting a datatype involves four objectives that have different levels of importance for different applications. One must represent all possible values, improve data integrity, support all data manipulations, and minimize storage space. 
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Easy
Classification:  Synthesis
AACSB:  Information Technology

147) Discuss coding techniques and how they could be used.
Answer:  Coding techniques are used in cases when attributes have a sparse set of values or have large values which would negatively impact storage space. In this case, one can translate the values into codes. For example, one may have a list of colors for a car, which would have a limited number of values. In this case, one could create a lookup table for color and then replace the value for color with a code.
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Moderate
Classification:  Synthesis
AACSB:  Information Technology
148) Discuss how data integrity can be controlled.
Answer:  In many database management systems, data integrity controls can be built into the field. The data type is one integrity control. Another integrity control is default values, where one specifies the value that the field will take if no data has been entered. Range control is another data integrity constraint which indicates the upper and lower bounds for the field. Null value control allows one to specify whether null values are allowed or not in the field. Finally, referential integrity ensures that any value entered into a foreign key must have a corresponding value in the primary key of the related table. This ensures that there are no misplaced values in the foreign key.
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Moderate
Classification:  Synthesis
AACSB:  Information Technology

 
149) How are missing values generally handled in database management systems?
Answer:  When dealing with missing data, there are many options. Two integrity controls (default value and null control) will handle this problem. One also could substitute an estimate for the missing value which would then be stored in place of the missing value (and marked as an estimate). Another possible method is to use triggers to track missing values and create a log which can be viewed later. One other method is to perform sensitivity testing, which will tell us whether having missing data greatly impacts results. If results are not impacted, then the missing values are ignored.
LO:  8.2: Describe the physical database design process, its objectives, and its deliverables.
Difficulty:  Moderate
Classification:  Synthesis
AACSB:  Information Technology

150) List the seven factors to consider when choosing a file organization for a particular file in a database.
Answer:  The seven factors are:
1. Fast data retrieval
2. High throughput for processing data input and maintenance transactions
3. Efficient use of storage space
4. Protection from failures or data loss
5. Minimizing need for reorganization
6. Accommodating growth
7. Security from unauthorized use
LO:  8.4: Select an appropriate file organization by balancing various important design factors.
Difficulty:  Difficult
Classification:  Synthesis
AACSB:  Information Technology

151) Explain what a tablespace is and how it is used.
Answer:  A tablespace is a named logical storage unit in which data from one or more tables, views, and indexes can be stored. A tablespace is mapped to one or more physical files in the OS and can be set to increase in size automatically. A tablespace can, in many ways, be thought of as its own file system available to the RDBMS.
LO:  8.4: Select an appropriate file organization by balancing various important design factors.
Difficulty:  Difficult
Classification:  Synthesis
AACSB:  Information Technology
 
152) What is a hashing algorithm and how is it used in hashed file organizations?
Answer:  A hashing algorithm is a routine which converts a primary key value into a record address. Hashing algorithms are typically mathematical routines which perform computations such as dividing a primary key by a prime number and then using the remainder for a storage location. The hashing algorithm is used in a file organization to determine where to store the record. One limitation of this is that only one key value can be used for an index.
LO:  8.4: Select an appropriate file organization by balancing various important design factors.
Difficulty:  Difficult
Classification:  Concept
AACSB:  Information Technology

153) What is clustering?
Answer:  Clustering is a technique used in some database management systems (such as Oracle) to allow adjacent secondary memory space to contain rows from several tables. A cluster is defined by the tables used as well as the column or columns used for clustering. To create a cluster in Oracle, for example, we would create a cluster first with a create cluster command and then reference the cluster when we create each individual table.
LO:  8.4: Select an appropriate file organization by balancing various important design factors.
Difficulty:  Moderate
Classification:  Synthesis
AACSB:  Information Technology

154) Explain the differences between sequential and indexed file organizations. 
Answer:  In sequential file organization, the records are stored sequentially according to a primary key value. In index file organizations, the records are stored either sequentially or non-sequentially. An index is created that allows the application software to locate individual records. The index can be thought of as a card catalog.
LO:  8.5: Describe three important types of file organization.
Difficulty:  Easy
Classification:  Synthesis
AACSB:  Information Technology

155) Explain what primary, secondary and unique key indexes are.
Answer:  A primary key index is automatically generated when a table is created (provided that a primary key is specified). The primary key index identifies uniquely each row of the table. Thus, there is one entry in the primary key index for each row. A unique key index is similar, except that we have to define this with a separate create index command. A secondary key is nonunique. So, for example, we might create a secondary index on state. Since many records would have the same state, this is non-unique.
LO:  8.6: Describe the purpose of indexes and the important considerations in selecting attributes to be indexed.
Difficulty:  Moderate
Classification:  Synthesis
AACSB:  Information Technology
 
156) Discuss when it is best to use indexes.
Answer:  One should always specify a primary key index for each table. Also, indexes are most useful on larger tables. Columns that frequently appear in WHERE clauses of SQL statements are good candidates for indexes, as well as those fields referenced by WHERE clauses and GROUP BY clauses. Any field where there is a wide variety of values is also a good candidate. One should use caution when creating indexes, however, since indexes do require overhead and must be updated for each insert, delete and update. This can cause significant overhead if there are a large number of transactions taking place against the database.
LO:  8.6: Describe the purpose of indexes and the important considerations in selecting attributes to be indexed.
Difficulty:  Moderate
Classification:  Synthesis
AACSB:  Information Technology

157) Discuss three possible opportunities for denormalization.
Answer:  There are several possible situations when denormalization makes sense. When we have two entities with a one-to-one relationship and high access frequency between them, then it makes sense to combine them into one entity. If one entity is optional, then there will be fields with null values in the combined entity.
Another scenario is when you have an associative entity with nonkey attributes. If there is a high frequency of join operations between the entities, it might be more efficient to combine the associative entity with one of the other entities.
The third case is reference data. If we have a 1:M relationship and the entity on the one side does not participate in any other relationships, then it might be wise to merge the entities.
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Moderate
Classification:  Synthesis
AACSB:  Information Technology

 
158) Discuss the advantages and disadvantages of partitioning.
Answer:  Partitioning data has several advantages. First, queries are more efficient since data queried together are stored close to one another. Also, each partition of data can be stored in such a way as to optimize its own use. Partitioned data is more secure, since it is much easier to isolate data and make it available only to a group of users. Since smaller files take less time to backup and recover, it is easier to keep a partitioned database up and running. Also, the effects of damage are isolated, since other files (partitions) may not be affected by one damaged file. It is also easier to load balance, since the smaller files can be spread across multiple disks.
Some disadvantages include inconsistent access speed. Different partitions may have different access times, depending upon physical storage of the file. Also, partitioning adds complexity for the programmer. Although to the user, partitioning appears transparent, this is often not the case for a programmer. Finally, data may be replicated across multiple partitions, which will require more storage space and possibly more time for updates.
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Moderate
Classification:  Synthesis
AACSB:  Information Technology
159) When would you use horizontal partitioning, and when would you use vertical partitioning?
Answer:  Horizontal partitioning is best used when different categories of rows are processed differently. For example, if you would like to have a report for each region, then it might make sense to partition the data by region. This type of partitioning will increase query performance. Horizontal partitioning is most often done by using a single column value or a date.
Vertical partitioning splits up the columns of a table, repeating the primary key. This would best be used for only allowing access by a group of users to a portion of the data. Of course, in both cases, tables could be joined to retrieve all data. 
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Difficult
Classification:  Synthesis
AACSB:  Information Technology

160) What is parallel query processing and how is it useful?
Answer:  Since many of today's computers have either multiple processors or multi-core processors, many database management systems have introduced parallel query processing. With parallel query processing, a query can be broken apart and partitions can be run separately on each processor. The partitions have to be defined in advance by the database designer. The advantage to parallel query processing is speed, since the query can be done in much less time in parallel. The query has to be tuned to achieve the best degree of parallelism.
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Difficult
Classification:  Synthesis
AACSB:  Information Technology

 
161) Why would you want to override automatic query optimization?
Answer:  Sometimes, the query designer may know information that can be overlooked by the query optimizer. Often, in the course of testing queries, one may find that it is actually faster not to use a certain index or to use a different index. When this is the case, database management systems such as Oracle include a facility to override the query optimizer, called query hints.
LO:  8.7: Translate a relational data model into efficient database structures, including knowing when and how to denormalize the logical data model.
Difficulty:  Moderate
Classification:  Synthesis
AACSB:  Information Technology
162) What threats to data security must be addressed in a comprehensive data security plan?
Answer:  A comprehensive data security plan must address the following threats:
1. Accidental losses, which could be caused by human error, software and hardware-caused breaches
2. Theft and fraud
3. Loss or privacy or confidentiality
4. Loss of data integrity
5. Loss of availability
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Moderate
Classification:  Synthesis
AACSB:  Analytical Thinking

163) What are the most important security features for data management software?
Answer:  The most important security features of data management software are:
1. Views or subschemas. These restrict user views of the database.
2. Integrity controls such as domains, assertions, checks, etc.
3. Authorization rules which identify users and restrict the actions they may take against a database
4. User-defined procedures which define additional constraints
5. Encryption procedures which encode data in an unrecognizable form
6. Authentication schemas–positively identify individuals trying to gain access to the database
7. Backup, journaling and checkpointing capabilities–these all aid in backup and recovery
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Moderate
Classification:  Synthesis
AACSB:  Analytical Thinking

 
164) What are integrity controls? Describe the different types.
Answer:  Integrity controls protect data from unauthorized use and update. One form of an integrity control is a domain, which is like a user-define data type. Once the domain has been created, any field can be assigned that domain as its datatype. The domain definition need only be changed in one place if the domain does change. Assertions are constraints that enforce certain database conditions. For example, an assertion might be used to make sure that someone is not married to themselves. Finally, triggers can be used as an integrity control. For example, we might want to log changes to a table or prevent certain changes.
LO:  8.8: Describe the problem of database security and list five techniques that are used to enhance security.
Difficulty:  Moderate
Classification:  Synthesis
AACSB:  Reflective Thinking
165) What is backward and forward recovery?
Answer:  Backward recovery, often called rollback, undoes unwanted changes to the database. Before images of the changed records are applied and the database is returned to an earlier state. Forward recovery, or rollforward, starts with an earlier copy of the database and applies good records from after images to bring the database to a later state.
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Moderate
Classification:  Synthesis
AACSB:  Reflective Thinking

166) What is a journalizing facility?
Answer:  A journalizing facility provides an audit trail of transactions. Several log files are maintained as well as images. The transaction log contains a set of the data needed for each transaction which has been processed against the database. The database change log contains before and after images of records that have been modified by transactions. The before image is a copy of the record before it was modified. The after image is a copy of the record after the modifications.
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Moderate
Classification:  Synthesis
AACSB:  Reflective Thinking

 
167) What are the four basic facilities that a database management system should provide for backup and recovery?
Answer:  The four basic facilities are:
1. Backup facilities which provide periodic backup copies of portions or all of the database
2. Journalizing facilities, which maintain an audit trail of transactions and changes to the database
3. A checkpoint facility–DBMS can periodically suspend and synchronizes files to establish a recovery point
4. Recovery manager–allows the DBMS to restore the database to a correct condition
LO:  8.10: Describe the problem of database recovery and list four basic facilities that are included with a DBMS to recover databases.
Difficulty:  Moderate
Classification:  Synthesis
AACSB:  Reflective Thinking
