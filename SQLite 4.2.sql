SELECT students.first_name, students.last_name, pets.pet_name, pets.pet_breed, pets.pet_type
FROM students
INNER JOIN pets ON students.pet_id=pets.pet_id;