class ModuleManager < Kmc::Package
  title 'ModuleManager'
  aliases 'module manager'
  url 'https://ksp.sarbian.com/jenkins/job/ModuleManager/39/artifact/jenkins-ModuleManager-39/ModuleManager-2.2.0.zip'

  def install
    merge_directory 'ModuleManager.2.2.0.dll', into: 'GameData'
  end
end
