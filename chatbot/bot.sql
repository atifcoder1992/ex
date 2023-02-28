-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 28 فبراير 2023 الساعة 06:59
-- إصدار الخادم: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bot`
--

-- --------------------------------------------------------

--
-- بنية الجدول `catbot`
--

CREATE TABLE `catbot` (
  `id` int(11) NOT NULL,
  `queries` varchar(5000) NOT NULL,
  `replies` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `catbot`
--

INSERT INTO `catbot` (`id`, `queries`, `replies`) VALUES
(1, 'سلام', 'مرحب السلام'),
(2, 'ما هو اضطراب التوحد؟', 'ضطراب طيف التوحد أو التوحد هو عبارة عن اضطراب وليس مرض، يبدأ لدى الأطفال في مرحلة مبكرة يسبب له اضطراب في الحياة الاجتماعية على كافة الأصعدة، حيث يصنف بأنه اضطراب نفسي وعقلي ينعكس على سلوك الطفل ، كما أن أعراضه تبدأ بسيطة ثم تزداد حدتها لتبلغ ذروتها في مرحلة المراهقة، قد يعيق هذا الاضطراب التواصل الجيد مع الآخرين ويخلق داخل الطفل سلوك عدواني أو غريب لا يمكن فهمه من قبل الأقران والزملاء، مما يجعله دائماً يفضل أن يكون وحيداً ولا يحب الإندماج مع من حوله من الأشخاص، ومن الجدير بالذكر أن مرض التوحد من الأمراض المتناقلة بالوراثة، ولكن إلى الآن لم يعرف الأطباء والمتخصصين سبب واضح للتوحد، ولا يوجد علاج له، إلا أنه يمكن تحسين الحالة عند اكتشاف الأعراض البسيطة أو المبكر'),
(3, 'كيف يتم تشخيص المرض النفسي؟', 'التشخيص البدني: يبدأ الطبيب في استبعاد اي مشكلات جسدية ممكن ان تكون هي سبب المشكلة عن طريق الاستفسار عن التاريخ المرضي للشخص و من ثم  الاستفسار عن اهم الاعراض التي يعاني منها\r\nالفحوصات المختبرية: يقوم الطبيب في هذه المرحلة بعمل اختبارات مفصلة اكثر و هي الفحوصات المخبرية لمعرفة اماكن الخلل في جسم المريض مثل: فحص وظيفة الغدة الدرقية أو اختبارات الكحول والمخدرات\r\nالتقييم نفسي: ومن هنا يبدأ الطبيب أو اختصاصي الصحة النفسية بالتحدث مع المريض عن أهم الأعراض و الأفكار والمشاعر والأنماط السلوكية التي يشعر بها. و هذه فقط بعض الأمثله على الأسئلة التي يطرحها الطبيب النفسي'),
(4, 'كيف احدد درجة المرض النفسي؟', 'لأمراض النفسية تقع على طول سلسلة متدرجة الشدة، بعضها أمراض خفيفة ولا تتداخل إلا مع بعض جوانب الحياة اليومية، مثل الرهاب أو الفوبيا. وبعضها أمراض خطيرة، تؤدي إلى اختلالات كبيرة في الحياة الشخصية مثل الاكتئاب الشديد والفصام والاضطراب ثنائي القطب، لدرجة أن بعضها يتطلب رعاية صحية في مستشفى وتدور أسئلة تشخيص الحالة النفسية أو أسئلة الطبيب النفسي للمريض للوصول إلى تصنيف لدرجة المرض النفسي . وفي أغلب الأحيان تكون بين هذه الأنواع:\r\n\r\nاضطرابات النوم\r\nالاضطراب ثنائي القطب\r\nاضطرابات الاكتئاب\r\nاضطرابات القلق\r\nالوسواس القهري\r\nالصدمات والاضطرابات المرتبطة بمسببات الإجهاد');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `catbot`
--
ALTER TABLE `catbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `catbot`
--
ALTER TABLE `catbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
