#
# Manifest for module 'CustomThreadPool'
#
# Generated by: Rodrigo Ribeiro Gomes
#
# Generated at: 2014-10-13
#


@{

	#Path to module...
	#PS2.0: Must be a "psm1" file. If another extension, same if the path is  existent, this not works.
	ModuleToProcess = 'CustomMSSQL'
	ModuleVersion = '0.6.6'
	Author = 'Rodrigo Ribeiro Gomes'
	Copyright = '(c) 2014 Rodrigo Ribeiro Gomes. This module is free to use.'
	Description = 'Contains functions and cmdlets need for use SQL Server. This is THREAD SAFE anc can use with powershell runspaces!'
	#Powershell Minimal Version
	PowerShellVersion = '2.0'
	#PS2.0:Same rules that ModuleToProcess. Dont import if not imported.
	RequiredModules = @()
	#PS2.0: ps1 files that will be execute on the callrer session state
	ScriptsToProcess = @()
	
	# Módulos a serem importados como módulos aninhados do módulo especificado em ModuleToProcess
	NestedModules = @()

	#Function to export
	FunctionsToExport = '*'
	#cmdlets to export
	CmdletsToExport = '*'
	#variables
	VariablesToExport = '*'
	#aliases to export
	AliasesToExport = '*'

	#Lista de todos os módulos incluídos neste módulo
	ModuleList = @()

	#Lista de todos os arquivos incluídos neste módulo
	FileList = @()

	#Dados particulares a serem passados para o módulo especificado em ModuleToProcess
	PrivateData = ''
}

