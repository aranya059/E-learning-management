json.extract! course, :id, :course_id, :title, :description, :created_at, :updated_at
json.url course_url(course, format: :json)
