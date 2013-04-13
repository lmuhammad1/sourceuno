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

# Profession
legal_profession = Profession.create!(name: "Legal", description: "Description for the Legal Profession")

# Fields
corporate_law_field = Field.create!(name: "Corporate Law", description: "Description for Corporate Law Field", profession: legal_profession)
tax_law_field = Field.create!(name: "Tax Law", description: "Description for Tax Law Field", profession: legal_profession)

# Experts
dennis = Expert.create!(first_name: "Dennis", last_name: "Zakas")
kim    = Expert.create!(first_name: "Kim",    last_name: "Tanners")
sarah  = Expert.create!(first_name: "Sarah",  last_name: "Williams")
emily  = Expert.create!(first_name: "Emily",  last_name: "Johnston")


question1  = Question.create!(text: "What is the org structure of a corporate law firm?")
video1 = Video.create!(wistia_id: "hb8f2u488u", length: 110, caption: "Dennis answering question about org structure", expert: dennis, question: question1)
video2 = Video.create!(wistia_id: "hjpivuhgan", length: 110, caption: "Kim answering question about org structure", expert: kim, question: question1)
video3 = Video.create!(wistia_id: "8mdfdx1kbu", length: 110, caption: "Kim answering question about org structure", expert: sarah, question: question1)
corporate_law_field.videos = [video1, video2, video3]
#corporate_law_field.save!

question2  = Question.create!(text: "How and why did you get started in tax law?")
question3  = Question.create!(text: "What do tax lawyers do (from a brief and high level)?")
question4  = Question.create!(text: "Walk me through a typical day or week in tax law?")
question5  = Question.create!(text: "What are some highlights of working in tax law?")
question6  = Question.create!(text: "What are some challenges of working in tax law that candidates should be aware of?")
question7  = Question.create!(text: "What do you look for in a candidate and what makes someone stand out?")
question8  = Question.create!(text: "Describe the interview process for entry level positions and lateral hires?")
question9  = Question.create!(text: "What questions and challenges can I expect in an interview for tax law? How can I ace my interview?")
question10 = Question.create!(text: "What are some common mistakes that candidates make?")
question11 = Question.create!(text: "What piece of advice would you have for someone early in their law career?")
question12 = Question.create!(text: "What should I consider when choosing a specific law firm? What questions should I ask in an interview?")

