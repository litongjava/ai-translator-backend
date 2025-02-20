/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.3.9-postgres
 Source Server Type    : PostgreSQL
 Source Server Version : 160003
 Source Host           : 192.168.3.9:5432
 Source Catalog        : gpt_translator
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 160003
 File Encoding         : 65001

 Date: 02/12/2024 19:50:56
*/


-- ----------------------------
-- Table structure for max_kb_document_markdown_cache
-- ----------------------------
DROP TABLE IF EXISTS "public"."max_kb_document_markdown_cache";
CREATE TABLE "public"."max_kb_document_markdown_cache" (
  "id" "pg_catalog"."varchar" COLLATE "pg_catalog"."default" NOT NULL,
  "target" "pg_catalog"."varchar" COLLATE "pg_catalog"."default",
  "content" "pg_catalog"."text" COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of max_kb_document_markdown_cache
-- ----------------------------
INSERT INTO "public"."max_kb_document_markdown_cache" VALUES ('75051d7182a1a938768fdfb767b62569', 'markdowns/75051d7182a1a938768fdfb767b62569.md', '
# Welcome to ICS 141

## ICS 141 – Intro Lecture
**Instructor:** Lisa Miller, MS  
**Kapiolani Community College**

_Page 1/19_

# Who am I?

- Lisa Miller
  - MS in Computer Science, UH Mānoa
  - PhD student in CS, machine learning at Mānoa

![Image](images/image1.png)

1. Each new state matched to most similar old state; transitions transferred to new states.
2. ![Image](images/image2.png)
3. ![Image](images/image3.png)

2/19

# First Extra Credit!

1. **Add a Laulima profile picture**
   - Left side menu click “Profile”
   - Add a picture of yourself to your profile.

2. **Make a Discord account** and join the KapCC ICS 141 server (link on Laulima)

3. **Fill out ICS Class Introduction form** (link on Laulima)
   - 10 points if you complete by Friday.

---

_Page 3/19_

# Back to: What is ICS 141?

- Discrete Mathematics for Computer Science I!

## What is Discrete Mathematics?

---

Page: 4/19

# What is Discrete Math?

"Discrete Math" is not the name of a branch of mathematics, like number theory, algebra, calculus, etc.

Rather, it''s a description of a set of branches of math that all have in common the feature that they are "discrete" rather than "continuous".

[http://www.cse.buffalo.edu/~rapaport/191/S09/whatisdiscmath.html](http://www.cse.buffalo.edu/~rapaport/191/S09/whatisdiscmath.html)

5/19

# What is Discrete Math?

## What is “discrete” rather than “continuous”?

- The real numbers are continuous
  - Between two numbers, there are infinitely more.
    - 2.0, 2.00001, 2.0001, 2.0000100000001, ..., 2.1
  - When you plot continuous functions, you get a solid line
- Nature works this way (above quantum scale)
- “analog”

![Riemann integral with a regular partition, representing the definite integral: wikimedia commons](images/riemann_integral.png)

6/19

# What is Discrete Math?

- Computers are digital machines.
  - Everything represented sequences of 0s and 1s.
  - Cannot do infinite.
  - All computer math, logic, operations, etc. MUST come down to a difference between a 0 and a 1.

![Riemann integral with a regular partition, representing the definite integral: wikimedia commons](images/riemann_integral.png)

# What is Discrete Math?

- Computers are digital machines.
- All computers can do is “discrete”
  - individually separate and distinct.
  - synonyms: separate, distinct, individual, detached, unattached, disconnected, discontinuous, disjunct, disjoined

![Riemann integral with a regular partition, representing the definite integral](images/riemann_integral.png)

8 / 19
`
# What is Discrete Math?

- Discrete Math (aka Discrete Structures) covers most mathematics used in computer science.
  - Kind of a hodge-podge of topics

![Riemann integral with a regular partition, representing the definite integral](images/riemann_integral.png)

9/19
# Abstraction Layers

## Overview

### Layers of Abstraction
- **Application**
- **Algorithm**
- **Programming Language**
- **Assembly Language**
- **Machine Code**
- **Instruction Set Architecture**
- **Micro Architecture**
- **Gates/Registers**
- **Devices (Transistors)**
- **Physics**

## Increasing Order of Complexity
- **Increasing order of Abstraction** (from top to bottom)

## Software
- Software engineers
- Software designers
- Algorithm developers
- Programmers

## Programming Language
- Programming language compilers/interpreters

## Fields
- **Computer Science**
- **Computer and Electrical Engineering**  

## Page Number
10/19
# Algorithms

- A well-defined sequence of steps, explained clearly enough that even a computer could do them. (perldoc.perl.org)

- A set of instructions, typically to solve a class of problems or perform a computation. Algorithms are unambiguous specifications for performing calculation, data processing, automated reasoning, and other tasks. (wikipedia)

- An algorithm is like a recipe for a computer to follow.

![Image](images/algorithm_diagram.png)

---

Page: 11/19

# What is ICS 141 then?

- Awesome syllabus is on the course Laulima Homepage

---

Page: 12 / 19

# KCC Computer Science Transfer Degree

## ASNS-ICT Degree STEM Courses
Transferable to UH Manoa Computer Science BS Degree

### Required ICS Courses
- **ICS 111**: Intro to CS 1 (Java)
- **ICS 211**: Intro to CS 2 (Java)
- **ICS 212**: Program Structure (C/C++)
- **ICS 141**: Discrete Math 1
- **ICS 241**: Discrete Math 2

### Required Other STEM
- **MATH 103**
- **MATH 135**
- **MATH 140**

### Recommended Electives
- **MATH 241**
- **MATH 242**
- **PHYS 151** + Lab
- **PHYS 152** + Lab
- **CHEM 161** + Lab
- **CHEM 162** + Lab

### Non-transferable Prerequisites
`# ASNS ICT Prerequisites

## Course Prerequisites Overview

- **ICS 141**
  - Qualifies for **MATH 135**
    - Leads to **ICS 241**
      - Connects to **ICS 111**
      - Connects to **ICS 211**
      - Connects to **ICS 212**

### Diagram Representation
```plaintext
       +-----+
       | ICS 111 |
       +-----+
        /       \
       /         \
+-----+           +-----+
| ICS 241   |------| ICS 211 |
+-----+    |       +-----+
   |       |
   |       |
+-----+    |
| ICS 141   |
+-----+     |
             |
             +-----+
                   | ICS 212 |
                   +-----+
```
# ASNS ICS Course Timing

- **Qual. for MATH 135**

## Course Flowchart

- **ICS 141**
  - Prerequisites: 
    - Leads to **ICS 241** (Fall Only)

- **ICS 111**
  - Floats to **ICS 211**
  - Floats to **ICS 212** (Spring Only)

## Course Offerings

- **Fall Only Courses:**
  - ICS 241

- **Spring Only Courses:**
  - ICS 212# ASNS ICT to Mānoa BA/BS

## Course Flow

- **ICS 141**
- **ICS 241**
- **ICS 111**  
  *All ASNS classes required for BS or BA*
- **ICS 211**
- **ICS 212**

### Additional Courses

- **ICS 311 (at UHM)**
- **ICS 312, 313, 321, ...**
- **ICS 312, 313, 331, ...**
# UH Mānoa BS in CE

![ICS 141](images/ICS_141.png)

**UHM Computer Engineering requires ICS 141**

---

_Page 17/19_

# Want More Information?

- **CS Degree Info** → Laulima Resources folder
- Talk to me
- Talk to Lisa Yrizarry in Maida Kamber Counseling Center
  - Email: [wongla@hawaii.edu](mailto:wongla@hawaii.edu)
- Student developed STEM website: [https://kccstem.com/](https://kccstem.com/)

Page 18/19

# Homework for Thursday

1) Look at the textbook!
   - There will be homework assigned Thursday
   - It will be due the following Thursday.

2) Upload your Laulima Profile picture, make Discord account, fill out introduction form.

---
**Page 19/19**
');

-- ----------------------------
-- Primary Key structure for table max_kb_document_markdown_cache
-- ----------------------------
ALTER TABLE "public"."max_kb_document_markdown_cache" ADD CONSTRAINT "max_kb_document_markdown_cache_pkey" PRIMARY KEY ("id");
