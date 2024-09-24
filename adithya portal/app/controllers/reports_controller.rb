class ReportsController < ApplicationController
  def index
    @patients_count = Patient.group_by_day(:created_at).count
  end
end
