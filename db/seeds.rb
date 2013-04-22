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
david     = Expert.create!(first_name: "David",            last_name: "Lilenfeld")



#Corporate Law Questions
question1  = Question.create!(text: "Meet these Law Professionals who have answers to your questions")
question2  = Question.create!(text: "What is the org structure of a corporate law firm?")
question3  = Question.create!(text: "How and why did you get started in corporate law?")
question4  = Question.create!(text: "What do corporate lawyers do (from a brief and high level)?")
question5  = Question.create!(text: "Walk me through a typical day or week in corporate law?")
question6  = Question.create!(text: "What are some highlights of working in corporate law?")
question7  = Question.create!(text: "What are some challenges of working in corporate law that candidates should be aware of?")
question8  = Question.create!(text: "What do you look for in a candidate and what makes someone stand out?")
question9  = Question.create!(text: "Describe the interview process for entry level positions and lateral hires?")
question10 = Question.create!(text: "What questions and challenges can I expect in an interview for corporate law? How can I ace my interview?")
question11 = Question.create!(text: "What are some common mistakes that candidates make?")
question12 = Question.create!(text: "What piece of advice would you have for someone early in their law career?")
question13 = Question.create!(text: "What should I consider when choosing a specific law firm? What questions should I ask in an interview?")

# Dennis Video
video1 = Video.create!(wistia_id: "g6rjx7lejx", length: 110, caption: "Meet Dennis", expert: dennis, question: question1)
video2 = Video.create!(wistia_id: "hb8f2u488u", length: 110, caption: "Dennis answering question about org structure", expert: dennis, question: question2)
video3 = Video.create!(wistia_id: "jpeiwxrk11", length: 110, caption: "Dennis explains why he got started in corporate law", expert: dennis, question: question3)
video4 = Video.create!(wistia_id: "zvoot77xrv", length: 110, caption: "Dennis explains what tax lawyers do", expert: dennis, question: question4)
video5 = Video.create!(wistia_id: "",           length: 110, caption: "", expert: dennis, question: question5)
video6 = Video.create!(wistia_id: "9f2cn6vkc7", length: 110, caption: "Dennis talks about highlights", expert: dennis, question: question6)
video7 = Video.create!(wistia_id: "",           length: 110, caption: "Dennis talks about highlights", expert: dennis, question: question7)
video8 = Video.create!(wistia_id: "",           length: 110, caption: "", expert: dennis, question: question8)
video9 = Video.create!(wistia_id: "",           length: 110, caption: "", expert: dennis, question: question9)
video10 = Video.create!(wistia_id: "q2jteg2k5m", length: 110, caption: "Dennis talks about challenging questions", expert: dennis, question: question10)
video11 = Video.create!(wistia_id: "xsq2yleovx", length: 110, caption: "Dennis talks about common mistakes", expert: dennis, question: question11)
video12 = Video.create!(wistia_id: "",           length: 110, caption: "", expert: dennis, question: question12)
video13 = Video.create!(wistia_id: "",           length: 110, caption: "", expert: dennis, question: question13)

# David Video
video14 = Video.create!(wistia_id: "1sl7aqkwee", length: 110, caption: "Meet David", expert: david, question: question1)
video15 = Video.create!(wistia_id: "", length: 110, caption: "", expert: david, question: question2)
video16 = Video.create!(wistia_id: "", length: 110, caption: "", expert: david, question: question3)
video17 = Video.create!(wistia_id: "aa8395xh42", length: 110, caption: "David explains what trademark lawyers do", expert: david, question: question4)
video18 = Video.create!(wistia_id: "dgy5iyckyj", length: 110, caption: "David explains a typical day or week", expert: david, question: question5)
video19 = Video.create!(wistia_id: "dofqlkgaii", length: 110, caption: "David talks about highlights", expert: david, question: question6)
video20 = Video.create!(wistia_id: "znqxefeswp", length: 110, caption: "David talks about highlights", expert: david, question: question7)
video21 = Video.create!(wistia_id: "3pkltuuvss", length: 110, caption: "David talks about qualities", expert: david, question: question8)
video22 = Video.create!(wistia_id: "znqxefeswp", length: 110, caption: "David talks about the interview process", expert: david, question: question9)
video23 = Video.create!(wistia_id: "", length: 110, caption: "", expert: david, question: question10)
video24 = Video.create!(wistia_id: "vyujmd1lwl", length: 110, caption: "David talks about the common mistakes", expert: david, question: question11)
video25 = Video.create!(wistia_id: "7cgmf2yx0f", length: 110, caption: "David gives advice", expert: david, question: question12)
video26 = Video.create!(wistia_id: "", length: 110, caption: "", expert: david, question: question13)

# Nick and Alex
video27 = Video.create!(wistia_id: "k61gocl9f9", length: 110, caption: "", expert: nick_alex, question: question1)
video28 = Video.create!(wistia_id: "8mdfdx1kbu", length: 110, caption: "", expert: nick_alex, question: question2)
video29 = Video.create!(wistia_id: "", length: 110, caption: "", expert: nick_alex, question: question3)
video30 = Video.create!(wistia_id: "", length: 110, caption: "", expert: nick_alex, question: question4)
video31 = Video.create!(wistia_id: "uomcivv29r", length: 110, caption: "", expert: nick_alex, question: question5)
video32 = Video.create!(wistia_id: "phw3mjb55g", length: 110, caption: "", expert: nick_alex, question: question6)
video33 = Video.create!(wistia_id: "yzsxzipfrn", length: 110, caption: "", expert: nick_alex, question: question7)
video34 = Video.create!(wistia_id: "q2wkfjqp2g", length: 110, caption: "", expert: nick_alex, question: question8)
video35 = Video.create!(wistia_id: "", length: 110, caption: "", expert: nick_alex, question: question9)
video36 = Video.create!(wistia_id: "", length: 110, caption: "", expert: nick_alex, question: question10)
video37 = Video.create!(wistia_id: "", length: 110, caption: "", expert: nick_alex, question: question11)
video38 = Video.create!(wistia_id: "", length: 110, caption: "", expert: nick_alex, question: question12)
video39 = Video.create!(wistia_id: "", length: 110, caption: "", expert: nick_alex, question: question13)

# Frontline
video40 = Video.create!(wistia_id: "hjpivuhgan", length: 110, caption: "", expert: frontline, question: question1)
video41 = Video.create!(wistia_id: "f45n2wm8bw", length: 110, caption: "", expert: frontline, question: question2)
video42 = Video.create!(wistia_id: "hba4z7xxye", length: 110, caption: "", expert: frontline, question: question3)
video43 = Video.create!(wistia_id: "fgmnjjn37f", length: 110, caption: "", expert: frontline, question: question4)



corporate_law_field.videos = [video1, video2, video3, video4, video5, video6, video7, video8, video9, video10, video11, video13, 
  video14, video15, video16, video17, video18, video19, video20, video21, video22, video23, video24, video25, video26, 
  video27, video28, video29, video30, video31, video32, video33, video34, video35, video36, video37, video38, video39, 
  video40, video41, video42, video43]
#corporate_law_field.save!

#Tax Law Questions
question14  = Question.create!(text: "Meet these Tax Law Professionals who have answers to your questions")
video12 = Video.create!(wistia_id: "g6rjx7lejx", length: 110, caption: "Meet Dennis", expert: dennis, question: question14)
tax_law_field.videos = [video12]




