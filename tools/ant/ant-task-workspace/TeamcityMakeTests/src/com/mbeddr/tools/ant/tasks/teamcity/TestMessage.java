package com.mbeddr.tools.ant.tasks.teamcity;


public abstract class TestMessage implements ITeamcityMessage {
	protected String name;
	
	protected TestMessage(String name) {
		this.name = name;
	}
}
