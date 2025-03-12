-- 中学校テーブルからすべてのデータを抽出する
-- select * from schools;

-- 生徒テーブルからすべてのデータを抽出する
SELECT name, gender, school_name FROM students 
LEFT JOIN schools ON students.school_id = schools.school_id;