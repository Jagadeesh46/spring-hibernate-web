package com.cms.service;

import java.util.List;

import com.cms.model.Project;

public interface ProjectService {
	
	public void addProject(Project project);

	public List<Project> getAllProject();

	public void deleteProject(Integer projectId);

	public Project getProject(int projectid);

	public Project updateProject(Project project);
}
