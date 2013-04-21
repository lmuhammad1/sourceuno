# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Users
User.create!(name: "Louis Muhammad", email: "louis@sourceuno.com", password: "root62", password_confirmation: "root62")

# Profession
legal_profession      = Profession.create!(name: "Legal",      description: "Description for the Legal Profession")
accounting_profession = Profession.create!(name: "Accounting", description: "Description for the Accounting Profession")

# Legal Fields
admiralty_and_maritime_law_field               = Field.create!(name: "Admiralty & Maritime",                                      description: "",                                    profession: legal_profession)
antitrust_law_field                            = Field.create!(name: "Antitrust",                                                 description: "",                                    profession: legal_profession)
appellate_practice_law_field                   = Field.create!(name: "Appellate Practice",                                        description: "",                                    profession: legal_profession)
banking_and_commercial_finance_law             = Field.create!(name: "Banking & Commercial Finance Law",                          description: "",                                    profession: legal_profession)
bankruptcy_business_restructoring_law_field    = Field.create!(name: "Bankruptcy / Business Restructoring Law",                   description: "",                                    profession: legal_profession)
civil_litigation_law_field                     = Field.create!(name: "Civil Litigation",                                          description: "",                                    profession: legal_profession)
corporate_law_field                            = Field.create!(name: "Corporate Law",                                             description: "Description for Corporate Law Field", profession: legal_profession)
criminal_law_field                             = Field.create!(name: "Criminal Law",                                              description: "",                                    profession: legal_profession)
employee_benefits_and_executive_comp_law_field = Field.create!(name: "Employee Benefits & Executive Comp",                        description: "",                                    profession: legal_profession)
employment_law_field                           = Field.create!(name: "Employment",                                                description: "",                                    profession: legal_profession)
entertainment_and_sports_law_field             = Field.create!(name: "Entertainment & Sports Law",                                description: "",                                    profession: legal_profession)
environmental_law_field                        = Field.create!(name: "Environmental Law",                                         description: "",                                    profession: legal_profession)
family_law_field                               = Field.create!(name: "Family Law",                                                description: "",                                    profession: legal_profession)
government_contracts_practice_law_field        = Field.create!(name: "Government Contracts Practice",                             description: "",                                    profession: legal_profession)
government_practice_law_field                  = Field.create!(name: "Government Practice",                                       description: "",                                    profession: legal_profession)
health_care_law_field                          = Field.create!(name: "Health Care Law",                                           description: "",                                    profession: legal_profession)
immigration_law_field                          = Field.create!(name: "Immigration Law",                                           description: "",                                    profession: legal_profession)
insurance_law_field                            = Field.create!(name: "Insurance Law",                                             description: "",                                    profession: legal_profession)
intellectual_property_law_field                = Field.create!(name: "Intellectual Property Law",                                 description: "",                                    profession: legal_profession)
international_law_field                        = Field.create!(name: "International Law",                                         description: "",                                    profession: legal_profession)
labor_and_employment_law_field                 = Field.create!(name: "Labor & Employment Law",                                    description: "",                                    profession: legal_profession)
legislative_practice_law_field                 = Field.create!(name: "Legislative Practice",                                      description: "",                                    profession: legal_profession)
military_judge_advocates_law_field             = Field.create!(name: "Military Judge Advocates",                                  description: "",                                    profession: legal_profession)
municipal_finance_practice_law_field           = Field.create!(name: "Municipal Finance Practice",                                description: "",                                    profession: legal_profession)
public_interest_law_field                      = Field.create!(name: "Public Interest Law",                                       description: "",                                    profession: legal_profession)
real_estate_law_field                          = Field.create!(name: "Real Estate Law",                                           description: "",                                    profession: legal_profession)
securities_law_field                           = Field.create!(name: "Securities Law",                                            description: "",                                    profession: legal_profession)
solo_small_firm_general_practice_law_field     = Field.create!(name: "Solo, Small Firm, General Practice",                        description: "",                                    profession: legal_profession)
tax_law_field                                  = Field.create!(name: "Tax Law",                                                   description: "Description for Tax Law Field",       profession: legal_profession)
telecom_law_field                              = Field.create!(name: "Telecom Law",                                               description: "",                                    profession: legal_profession)
tort_law_field                                 = Field.create!(name: "Tort Law (personal injury & insurance defense litigation)", description: "",                                    profession: legal_profession)
trusts_and_estates_law_field                   = Field.create!(name: "Trusts & Estates Law",                                      description: "",                                    profession: legal_profession)

# Accounting Fields
tax_accounting_field                           = Field.create!(name: "Tax Accounting",                                            description: "",                                    profession: accounting_profession)

# Experts
dennis    = Expert.create!(first_name: "Dennis",            last_name: "Zakas")
nick_alex = Expert.create!(first_name: "Nick & Alex",       last_name: "Team")
frontline = Expert.create!(first_name: "Frontline Selling", last_name: "FS")
alston    = Expert.create!(first_name: "Alston",            last_name: "Mason")

#Corporate Law Questions
question1  = Question.create!(text: "Meet these Law Professionals who have answers to your questions")
video1 = Video.create!(wistia_id: "g6rjx7lejx", length: 110, caption: "Meet Dennis", expert: dennis, question: question1)
video2 = Video.create!(wistia_id: "fcmaw5f5l9", length: 110, caption: "Meet Nick & Alex", expert: nick_alex, question: question1)
video3 = Video.create!(wistia_id: "hjpivuhgan", length: 110, caption: "Meet Frontline Selling", expert: frontline, question: question1)

question2  = Question.create!(text: "What is the org structure of a corporate law firm?")
video4 = Video.create!(wistia_id: "hb8f2u488u", length: 110, caption: "Dennis answering question about org structure", expert: dennis, question: question2)
video5 = Video.create!(wistia_id: "8mdfdx1kbu", length: 110, caption: "Nick & Alex answering question about org structure", expert: nick_alex, question: question2)
video6 = Video.create!(wistia_id: "f45n2wm8bw", length: 110, caption: "Frontline Selling answering question about org structure", expert: frontline, question: question2)

question3  = Question.create!(text: "How and why did you get started in corporate law?")
video7 = Video.create!(wistia_id: "jpeiwxrk11", length: 110, caption: "Dennis explains why he got started in corporate law", expert: dennis, question: question3)

question4  = Question.create!(text: "What do corporate lawyers do (from a brief and high level)?")
video8 = Video.create!(wistia_id: "zvoot77xrv", length: 110, caption: "Dennis explains what tax lawyers do", expert: dennis, question: question4)

question5  = Question.create!(text: "Walk me through a typical day or week in corporate law?")
question6  = Question.create!(text: "What are some highlights of working in corporate law?")
video9 = Video.create!(wistia_id: "9f2cn6vkc7", length: 110, caption: "Dennis talks about highlights", expert: dennis, question: question6)

question7  = Question.create!(text: "What are some challenges of working in corporate law that candidates should be aware of?")
question8  = Question.create!(text: "What do you look for in a candidate and what makes someone stand out?")
question9  = Question.create!(text: "Describe the interview process for entry level positions and lateral hires?")
question10  = Question.create!(text: "What questions and challenges can I expect in an interview for corporate law? How can I ace my interview?")
video10 = Video.create!(wistia_id: "q2jteg2k5m", length: 110, caption: "Dennis talks about interview questions", expert: dennis, question: question10)

question11 = Question.create!(text: "What are some common mistakes that candidates make?")
video11 = Video.create!(wistia_id: "xsq2yleovx", length: 110, caption: "Dennis talks about common mistakes", expert: dennis, question: question11)

question12 = Question.create!(text: "What piece of advice would you have for someone early in their law career?")
question13 = Question.create!(text: "What should I consider when choosing a specific law firm? What questions should I ask in an interview?")
corporate_law_field.videos = [video1, video2, video3, video4, video5, video6, video7, video8, video9, video10, video11]
#corporate_law_field.save!

#Tax Law Questions
question14  = Question.create!(text: "Meet these Tax Law Professionals who have answers to your questions")
video12 = Video.create!(wistia_id: "g6rjx7lejx", length: 110, caption: "Meet Dennis", expert: dennis, question: question14)
tax_law_field.videos = [video12]