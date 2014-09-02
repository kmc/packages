class ModuleManager < Kmc::Package
  title 'ModuleManager'
  aliases 'module manager'
  url 'https://ksp.sarbian.com/jenkins/job/ModuleManager/lastSuccessfulBuild/artifact/ModuleManager-2.3.3.zip'

  def install
    merge_directory 'ModuleManager.2.3.3.dll', into: 'GameData'
  end
end
