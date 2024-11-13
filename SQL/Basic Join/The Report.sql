SELECT 
    CASE 
        WHEN G.grade >= 8 THEN S.name 
        ELSE 'NULL' 
    END
,G.grade
,S.marks
FROM Students S
JOIN Grades G ON S.Marks BETWEEN G.Min_Mark AND G.Max_Mark
ORDER BY G.grade DESC, S.name ASC, S.marks ASC;
