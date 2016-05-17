CLS
SETLOCAL
REM Emulate Build vNext
Set BUILD_BUILDNUMBER=20160517.4
Set BUILD_DEFINITIONNAME=MyDef
Set BUILD_DEFINITIONVERSION=42
Set BUILD_SOURCEBRANCHNAME=master
Set BUILD_SOURCEVERSION=fe5500
FOR /R .\ %%G IN (*.sln) do (
	msbuild /property:CoreCompileDependsOn=AutoIncrementAssemblyInfo /property:CustomAfterMicrosoftCommonTargets=%~dp0\..\build\autoIncrement.targets %%G
)