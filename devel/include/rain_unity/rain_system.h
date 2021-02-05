// Generated by gencpp from file rain_unity/rain_system.msg
// DO NOT EDIT!


#ifndef RAIN_UNITY_MESSAGE_RAIN_SYSTEM_H
#define RAIN_UNITY_MESSAGE_RAIN_SYSTEM_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace rain_unity
{
template <class ContainerAllocator>
struct rain_system_
{
  typedef rain_system_<ContainerAllocator> Type;

  rain_system_()
    : header()
    , teleoperation_mode()  {
    }
  rain_system_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , teleoperation_mode(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _teleoperation_mode_type;
  _teleoperation_mode_type teleoperation_mode;





  typedef boost::shared_ptr< ::rain_unity::rain_system_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rain_unity::rain_system_<ContainerAllocator> const> ConstPtr;

}; // struct rain_system_

typedef ::rain_unity::rain_system_<std::allocator<void> > rain_system;

typedef boost::shared_ptr< ::rain_unity::rain_system > rain_systemPtr;
typedef boost::shared_ptr< ::rain_unity::rain_system const> rain_systemConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rain_unity::rain_system_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rain_unity::rain_system_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rain_unity::rain_system_<ContainerAllocator1> & lhs, const ::rain_unity::rain_system_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.teleoperation_mode == rhs.teleoperation_mode;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rain_unity::rain_system_<ContainerAllocator1> & lhs, const ::rain_unity::rain_system_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rain_unity

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::rain_unity::rain_system_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rain_unity::rain_system_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rain_unity::rain_system_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rain_unity::rain_system_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rain_unity::rain_system_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rain_unity::rain_system_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rain_unity::rain_system_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7f8b382bdf55dc97826622230914c03a";
  }

  static const char* value(const ::rain_unity::rain_system_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7f8b382bdf55dc97ULL;
  static const uint64_t static_value2 = 0x826622230914c03aULL;
};

template<class ContainerAllocator>
struct DataType< ::rain_unity::rain_system_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rain_unity/rain_system";
  }

  static const char* value(const ::rain_unity::rain_system_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rain_unity::rain_system_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"\n"
"\n"
"# Teleoperation Mode. \n"
"string teleoperation_mode\n"
"\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::rain_unity::rain_system_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rain_unity::rain_system_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.teleoperation_mode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct rain_system_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rain_unity::rain_system_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rain_unity::rain_system_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "teleoperation_mode: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.teleoperation_mode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RAIN_UNITY_MESSAGE_RAIN_SYSTEM_H