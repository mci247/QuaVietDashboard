/*
  Warnings:

  - You are about to drop the `Attendance` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Blogs` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Class_Student` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Classes` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Customers` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Students` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Tags` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE `Attendance` DROP FOREIGN KEY `Attendance_class_fkey`;

-- DropForeignKey
ALTER TABLE `Attendance` DROP FOREIGN KEY `Attendance_student_fkey`;

-- DropForeignKey
ALTER TABLE `Blogs` DROP FOREIGN KEY `Blogs_create_by_fkey`;

-- DropForeignKey
ALTER TABLE `Class_Student` DROP FOREIGN KEY `Class_Student_class_fkey`;

-- DropForeignKey
ALTER TABLE `Class_Student` DROP FOREIGN KEY `Class_Student_student_fkey`;

-- DropForeignKey
ALTER TABLE `Classes` DROP FOREIGN KEY `Classes_create_by_fkey`;

-- DropForeignKey
ALTER TABLE `Customers` DROP FOREIGN KEY `Customers_create_by_fkey`;

-- DropForeignKey
ALTER TABLE `Students` DROP FOREIGN KEY `Students_create_by_fkey`;

-- DropForeignKey
ALTER TABLE `Tags` DROP FOREIGN KEY `Tags_create_by_fkey`;

-- DropTable
DROP TABLE `Attendance`;

-- DropTable
DROP TABLE `Blogs`;

-- DropTable
DROP TABLE `Class_Student`;

-- DropTable
DROP TABLE `Classes`;

-- DropTable
DROP TABLE `Customers`;

-- DropTable
DROP TABLE `Students`;

-- DropTable
DROP TABLE `Tags`;
