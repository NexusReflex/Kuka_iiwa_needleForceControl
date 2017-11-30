# iiwa_tool

- **iiwa_nadelhalterung_description** : a URDF for a KUKA LBR IIWA robot with a needletool attached and a rigid base.
- **iiwa_nadelhalterung_moveit** : a MoveIt! package to work with the robot description just defined.
- **iiwa_nadelhalterung_examples** : small ROS nodes to show basic usage of the robot described above.

Tool designed to use for two porposes:

1. Registration of cubic tissuedummy
  -> TCP Frame set accordingly to the corner of the registrationtool

2. Holds the Brachytherapie needle with 17 Gauge (1,4 mm Diameter)

ToDo: 
  - interaktive Handle does not coincide with TCP yet(??)
  - registratioprocess: insert cube to MoveIt and Gazebo via manually registred location
  
