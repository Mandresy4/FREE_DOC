# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Doctor.destroy_all
Patient.destroy_all
Appointment.destroy_all

doctor1 = Doctor.new(first_name: "John", last_name: "Smith", specialty: "Dentist", zip_code: "Minneapolis 16, Minnesota")
doctor2 = Doctor.create(first_name: "Alfred", last_name: "Smith", specialty: "Dentist", zip_code: "Minneapolis 16, Minnesota")
doctor3 = Doctor.create(first_name: "Jacob", last_name: "Smith", specialty: "Generalist", zip_code: "Minneapolis 16, Minnesota")
puts "Doctors created in Seed_file"
patient1 = Patient.create(first_name: "Paul", last_name: "Kagame")
patient2 = Patient.create(first_name: "Richard", last_name: "Michel")
puts "patients created in Seed_file"

appointment1 = Appointment.create(doctor: doctor1, patient: patient1, date: 2019-07-23)
appointment2 = Appointment.create(doctor: doctor2, patient: patient2, date: 2019-07-23)
appointment3 = Appointment.create(doctor: doctor3, patient: patient1, date: 2019-07-24)
puts "Appointments created in Seed_file"

#appointment3.doctor
#appointment2.patient

#doctor2.patients
#patient1.doctors

#patients_list = doctor1.patients
#patients_list.first.last_name