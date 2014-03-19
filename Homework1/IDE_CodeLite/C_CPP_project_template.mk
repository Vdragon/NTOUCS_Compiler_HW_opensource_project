##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=C_CPP_project_template
ConfigurationName      :=Debug
WorkspacePath          := "/home/Vdragon/工作空間"
ProjectPath            := "/home/Vdragon/Workspace/Programming/Templates/C_CPP_project_template/IDE_CodeLite"
IntermediateDirectory  :=./Object_code/$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=林博仁
Date                   :=2013年06月09日
CodeLitePath           :="/home/Vdragon/.codelite"
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=./Build/$(ConfigurationName)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="C_CPP_project_template.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/Source_code_main$(ObjectSuffix) $(IntermediateDirectory)/pauseProgram_pauseProgram$(ObjectSuffix) $(IntermediateDirectory)/showSoftwareInfo_showSoftwareInfo$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) $(Objects) $(LibPath) $(Libs) $(LinkOptions)

$(IntermediateDirectory)/.d:
	@test -d ./Object_code/$(ConfigurationName) || $(MakeDirCommand) ./Object_code/$(ConfigurationName)

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/Source_code_main$(ObjectSuffix): ../Source_code/main.cpp $(IntermediateDirectory)/Source_code_main$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Vdragon/Workspace/Programming/Templates/C_CPP_project_template/Source_code/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Source_code_main$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Source_code_main$(DependSuffix): ../Source_code/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Source_code_main$(ObjectSuffix) -MF$(IntermediateDirectory)/Source_code_main$(DependSuffix) -MM "../Source_code/main.cpp"

$(IntermediateDirectory)/Source_code_main$(PreprocessSuffix): ../Source_code/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Source_code_main$(PreprocessSuffix) "../Source_code/main.cpp"

$(IntermediateDirectory)/pauseProgram_pauseProgram$(ObjectSuffix): ../Source_code/pauseProgram/pauseProgram.c $(IntermediateDirectory)/pauseProgram_pauseProgram$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/Vdragon/Workspace/Programming/Templates/C_CPP_project_template/Source_code/pauseProgram/pauseProgram.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/pauseProgram_pauseProgram$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/pauseProgram_pauseProgram$(DependSuffix): ../Source_code/pauseProgram/pauseProgram.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/pauseProgram_pauseProgram$(ObjectSuffix) -MF$(IntermediateDirectory)/pauseProgram_pauseProgram$(DependSuffix) -MM "../Source_code/pauseProgram/pauseProgram.c"

$(IntermediateDirectory)/pauseProgram_pauseProgram$(PreprocessSuffix): ../Source_code/pauseProgram/pauseProgram.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/pauseProgram_pauseProgram$(PreprocessSuffix) "../Source_code/pauseProgram/pauseProgram.c"

$(IntermediateDirectory)/showSoftwareInfo_showSoftwareInfo$(ObjectSuffix): ../Source_code/showSoftwareInfo/showSoftwareInfo.c $(IntermediateDirectory)/showSoftwareInfo_showSoftwareInfo$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/Vdragon/Workspace/Programming/Templates/C_CPP_project_template/Source_code/showSoftwareInfo/showSoftwareInfo.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/showSoftwareInfo_showSoftwareInfo$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/showSoftwareInfo_showSoftwareInfo$(DependSuffix): ../Source_code/showSoftwareInfo/showSoftwareInfo.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/showSoftwareInfo_showSoftwareInfo$(ObjectSuffix) -MF$(IntermediateDirectory)/showSoftwareInfo_showSoftwareInfo$(DependSuffix) -MM "../Source_code/showSoftwareInfo/showSoftwareInfo.c"

$(IntermediateDirectory)/showSoftwareInfo_showSoftwareInfo$(PreprocessSuffix): ../Source_code/showSoftwareInfo/showSoftwareInfo.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/showSoftwareInfo_showSoftwareInfo$(PreprocessSuffix) "../Source_code/showSoftwareInfo/showSoftwareInfo.c"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) $(IntermediateDirectory)/Source_code_main$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/Source_code_main$(DependSuffix)
	$(RM) $(IntermediateDirectory)/Source_code_main$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/pauseProgram_pauseProgram$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/pauseProgram_pauseProgram$(DependSuffix)
	$(RM) $(IntermediateDirectory)/pauseProgram_pauseProgram$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/showSoftwareInfo_showSoftwareInfo$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/showSoftwareInfo_showSoftwareInfo$(DependSuffix)
	$(RM) $(IntermediateDirectory)/showSoftwareInfo_showSoftwareInfo$(PreprocessSuffix)
	$(RM) $(OutputFile)
	$(RM) "../../../../../工作空間/.build-debug/C_CPP_project_template"


