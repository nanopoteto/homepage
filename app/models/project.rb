class Project < ActiveRecord::Base

	has_many :tasks

	validates :title, presence: {message: "入力してください"},
	length: {minimum:3, massage: "too short"}
end