package com.cms.dao;

import java.util.List;

import com.cms.model.Project;

public interface ProjectDAO {

	public void addProject(Project project);

	public List<Project> getAllProject();

	public void deleteProject(Integer projectId);

	public Project updateProject(Project project);

	public Project getProject(int projectid);
}
