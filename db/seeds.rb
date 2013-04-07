# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(name: "Louis Muhammad",
             email: "louis@sourceuno.com",
             password: "root62",
             password_confirmation: "root62")

legal_profession = Profession.create!(name: "Legal Profession", description: "Description for the Legal Profession")
corporate_law_field = Field.create!(name: "Corporate Law", description: "Description for Corporate Law Field", profession: legal_profession)
org_structure_video = Video.create!(wistia_id: "hb8f2u488u", length: 110, caption: "Dennis answering question about org structure")
expert_dennis = Expert.create!(first_name: "Dennis", last_name: "Zakas")
expert_dennis.videos << org_structure_video
corporate_law_field.videos << org_structure_video
expert_dennis.save!
corporate_law_field.save!
question = Question.create!(text: "What is the org structure of a corporate law firm?")
org_structure_video.question = question
org_structure_video.save!
