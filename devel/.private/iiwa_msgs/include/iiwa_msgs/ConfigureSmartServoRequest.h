// Generated by gencpp from file iiwa_msgs/ConfigureSmartServoRequest.msg
// DO NOT EDIT!


#ifndef IIWA_MSGS_MESSAGE_CONFIGURESMARTSERVOREQUEST_H
#define IIWA_MSGS_MESSAGE_CONFIGURESMARTSERVOREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <iiwa_msgs/JointImpedanceControlMode.h>
#include <iiwa_msgs/CartesianImpedanceControlMode.h>
#include <iiwa_msgs/DesiredForceControlMode.h>
#include <iiwa_msgs/SinePatternControlMode.h>
#include <iiwa_msgs/CartesianControlModeLimits.h>

namespace iiwa_msgs
{
template <class ContainerAllocator>
struct ConfigureSmartServoRequest_
{
  typedef ConfigureSmartServoRequest_<ContainerAllocator> Type;

  ConfigureSmartServoRequest_()
    : control_mode(0)
    , joint_impedance()
    , cartesian_impedance()
    , desired_force()
    , sine_pattern()
    , limits()  {
    }
  ConfigureSmartServoRequest_(const ContainerAllocator& _alloc)
    : control_mode(0)
    , joint_impedance(_alloc)
    , cartesian_impedance(_alloc)
    , desired_force(_alloc)
    , sine_pattern(_alloc)
    , limits(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _control_mode_type;
  _control_mode_type control_mode;

   typedef  ::iiwa_msgs::JointImpedanceControlMode_<ContainerAllocator>  _joint_impedance_type;
  _joint_impedance_type joint_impedance;

   typedef  ::iiwa_msgs::CartesianImpedanceControlMode_<ContainerAllocator>  _cartesian_impedance_type;
  _cartesian_impedance_type cartesian_impedance;

   typedef  ::iiwa_msgs::DesiredForceControlMode_<ContainerAllocator>  _desired_force_type;
  _desired_force_type desired_force;

   typedef  ::iiwa_msgs::SinePatternControlMode_<ContainerAllocator>  _sine_pattern_type;
  _sine_pattern_type sine_pattern;

   typedef  ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator>  _limits_type;
  _limits_type limits;




  typedef boost::shared_ptr< ::iiwa_msgs::ConfigureSmartServoRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::iiwa_msgs::ConfigureSmartServoRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ConfigureSmartServoRequest_

typedef ::iiwa_msgs::ConfigureSmartServoRequest_<std::allocator<void> > ConfigureSmartServoRequest;

typedef boost::shared_ptr< ::iiwa_msgs::ConfigureSmartServoRequest > ConfigureSmartServoRequestPtr;
typedef boost::shared_ptr< ::iiwa_msgs::ConfigureSmartServoRequest const> ConfigureSmartServoRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::iiwa_msgs::ConfigureSmartServoRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::iiwa_msgs::ConfigureSmartServoRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace iiwa_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'iiwa_msgs': ['/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::iiwa_msgs::ConfigureSmartServoRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::iiwa_msgs::ConfigureSmartServoRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::iiwa_msgs::ConfigureSmartServoRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::iiwa_msgs::ConfigureSmartServoRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iiwa_msgs::ConfigureSmartServoRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iiwa_msgs::ConfigureSmartServoRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::iiwa_msgs::ConfigureSmartServoRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5e02ca4e5bba97a102b6f5d4c0a7fc99";
  }

  static const char* value(const ::iiwa_msgs::ConfigureSmartServoRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5e02ca4e5bba97a1ULL;
  static const uint64_t static_value2 = 0x02b6f5d4c0a7fc99ULL;
};

template<class ContainerAllocator>
struct DataType< ::iiwa_msgs::ConfigureSmartServoRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "iiwa_msgs/ConfigureSmartServoRequest";
  }

  static const char* value(const ::iiwa_msgs::ConfigureSmartServoRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::iiwa_msgs::ConfigureSmartServoRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
\n\
int32 control_mode\n\
iiwa_msgs/JointImpedanceControlMode joint_impedance\n\
iiwa_msgs/CartesianImpedanceControlMode cartesian_impedance\n\
iiwa_msgs/DesiredForceControlMode desired_force\n\
iiwa_msgs/SinePatternControlMode sine_pattern\n\
iiwa_msgs/CartesianControlModeLimits limits\n\
\n\
================================================================================\n\
MSG: iiwa_msgs/JointImpedanceControlMode\n\
# Stiffness values in [Nm/rad]. Stiffness values must be >= 0. \n\
JointQuantity joint_stiffness\n\
\n\
# Damping values. Damping values must be between 0 and 1. \n\
JointQuantity joint_damping\n\
\n\
================================================================================\n\
MSG: iiwa_msgs/JointQuantity\n\
float32 a1\n\
float32 a2\n\
float32 a3\n\
float32 a4\n\
float32 a5\n\
float32 a6\n\
float32 a7\n\
================================================================================\n\
MSG: iiwa_msgs/CartesianImpedanceControlMode\n\
\n\
# Stiffness values [x, y, z, a, b, c] for the cartesian impedance, x, y, z in [N/m], a, b, c in [Nm/rad]. \n\
# Precondition: 0.0 <= x, y, z <= 5000.0 and 0.0 <= a, b, c <= 300.0. \n\
CartesianQuantity cartesian_stiffness\n\
\n\
# Dimensionless damping values for the cartesian impedance control, for all degrees of freedom : [x, y, z, a, b, c].\n\
# Precondition: 0.1 <= x, y, z, a, b, c <= 1.0. \n\
CartesianQuantity cartesian_damping\n\
\n\
# The stiffness value for null space [Nm/rad]. \n\
# Precondition: 0.0 <= value. \n\
float64 nullspace_stiffness\n\
\n\
# The damping parameter for null space [Nm*s/rad]. \n\
# Precondition: value >= 0.3 and value <= 1.0. - A good damping value is 0.7. \n\
float64 nullspace_damping\n\
================================================================================\n\
MSG: iiwa_msgs/CartesianQuantity\n\
float32 x\n\
float32 y\n\
float32 z\n\
float32 a\n\
float32 b\n\
float32 c\n\
================================================================================\n\
MSG: iiwa_msgs/DesiredForceControlMode\n\
# The degree of freedom on which the desired force\n\
int32 cartesian_dof\n\
\n\
# The value of the desired force. In [N].\n\
float64 desired_force\n\
\n\
# The value of the stiffness. In [N/m].\n\
float64 desired_stiffness\n\
================================================================================\n\
MSG: iiwa_msgs/SinePatternControlMode\n\
# The degree of freedom for performing the sine oscillation.\n\
int32 cartesian_dof\n\
\n\
# The value of the frequency for the sine oscillation [Hz].\n\
float64 frequency\n\
\n\
# The value of the amplitude. In [N].\n\
float64 amplitude\n\
\n\
# The value of the stiffness. In [N/m].\n\
float64 stiffness\n\
================================================================================\n\
MSG: iiwa_msgs/CartesianControlModeLimits\n\
# Sets the maximum cartesian deviation accepted. If the deviation is exceeded a stop condition occurs. \n\
# [x, y, z] in [mm]. Precondition: value > 0.0.\n\
# [a, b, c] in [rad]. Precondition: value > 0.0.\n\
CartesianQuantity max_path_deviation\n\
\n\
# The maximum control force parameter.\n\
# [x, y, z] in [N]. Precondition: value > 0.0.\n\
# [a, b, c] in [Nm]. Precondition: value > 0.0.\n\
CartesianQuantity max_control_force\n\
\n\
# Indicates whether a stop condition is fired if the maximum control force is exceeded. \n\
bool max_control_force_stop\n\
\n\
# Maximum Cartesian velocity parameter \n\
# [x, y, z] in [mm/s]. Precondition: value > 0.0.\n\
# [a, b, c] in [rad/s]. Precondition: value > 0.0.\n\
CartesianQuantity max_cartesian_velocity \n\
";
  }

  static const char* value(const ::iiwa_msgs::ConfigureSmartServoRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::iiwa_msgs::ConfigureSmartServoRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.control_mode);
      stream.next(m.joint_impedance);
      stream.next(m.cartesian_impedance);
      stream.next(m.desired_force);
      stream.next(m.sine_pattern);
      stream.next(m.limits);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ConfigureSmartServoRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::iiwa_msgs::ConfigureSmartServoRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::iiwa_msgs::ConfigureSmartServoRequest_<ContainerAllocator>& v)
  {
    s << indent << "control_mode: ";
    Printer<int32_t>::stream(s, indent + "  ", v.control_mode);
    s << indent << "joint_impedance: ";
    s << std::endl;
    Printer< ::iiwa_msgs::JointImpedanceControlMode_<ContainerAllocator> >::stream(s, indent + "  ", v.joint_impedance);
    s << indent << "cartesian_impedance: ";
    s << std::endl;
    Printer< ::iiwa_msgs::CartesianImpedanceControlMode_<ContainerAllocator> >::stream(s, indent + "  ", v.cartesian_impedance);
    s << indent << "desired_force: ";
    s << std::endl;
    Printer< ::iiwa_msgs::DesiredForceControlMode_<ContainerAllocator> >::stream(s, indent + "  ", v.desired_force);
    s << indent << "sine_pattern: ";
    s << std::endl;
    Printer< ::iiwa_msgs::SinePatternControlMode_<ContainerAllocator> >::stream(s, indent + "  ", v.sine_pattern);
    s << indent << "limits: ";
    s << std::endl;
    Printer< ::iiwa_msgs::CartesianControlModeLimits_<ContainerAllocator> >::stream(s, indent + "  ", v.limits);
  }
};

} // namespace message_operations
} // namespace ros

#endif // IIWA_MSGS_MESSAGE_CONFIGURESMARTSERVOREQUEST_H
