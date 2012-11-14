class SurveyFormsController < ApplicationController
  # GET /survey_forms
  # GET /survey_forms.json
  def index
    @survey_forms = SurveyForm.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render :json => @survey_forms }
    end
  end

  # GET /survey_forms/1
  # GET /survey_forms/1.json
  def show
    @survey_form = SurveyForm.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render :json => @survey_form }
    end
  end

  # GET /survey_forms/new
  # GET /survey_forms/new.json
  def new
    @survey_form = SurveyForm.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render :json => @survey_form }
    end
  end

  # GET /survey_forms/1/edit
  def edit
    @survey_form = SurveyForm.find(params[:id])
  end

  # POST /survey_forms
  # POST /survey_forms.json
  def create
    @survey_form = SurveyForm.new(params[:survey_form])

    respond_to do |format|
      if @survey_form.save
        format.html { redirect_to @survey_form, :notice => 'Survey form was successfully created.' }
        format.json { render :json => @survey_form, :status => :created, :location => @survey_form }
      else
        format.html { render :action => "new" }
        format.json { render :json => @survey_form.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /survey_forms/1
  # PUT /survey_forms/1.json
  def update
    @survey_form = SurveyForm.find(params[:id])

    respond_to do |format|
      if @survey_form.update_attributes(params[:survey_form])
        format.html { redirect_to @survey_form, :notice => 'Survey form was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render :action => "edit" }
        format.json { render :json => @survey_form.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /survey_forms/1
  # DELETE /survey_forms/1.json
  def destroy
    @survey_form = SurveyForm.find(params[:id])
    @survey_form.destroy

    respond_to do |format|
      format.html { redirect_to survey_forms_url }
      format.json { head :no_content }
    end
  end
end
