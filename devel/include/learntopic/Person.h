// Generated by gencpp from file learntopic/Person.msg
// DO NOT EDIT!


#ifndef LEARNTOPIC_MESSAGE_PERSON_H
#define LEARNTOPIC_MESSAGE_PERSON_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace learntopic
{
template <class ContainerAllocator>
struct Person_
{
  typedef Person_<ContainerAllocator> Type;

  Person_()
    : name()
    , sex(0)
    , age(0)  {
    }
  Person_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , sex(0)
    , age(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef uint8_t _sex_type;
  _sex_type sex;

   typedef uint8_t _age_type;
  _age_type age;



  enum {
    unknow = 0u,
    male = 1u,
    female = 2u,
  };


  typedef boost::shared_ptr< ::learntopic::Person_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::learntopic::Person_<ContainerAllocator> const> ConstPtr;

}; // struct Person_

typedef ::learntopic::Person_<std::allocator<void> > Person;

typedef boost::shared_ptr< ::learntopic::Person > PersonPtr;
typedef boost::shared_ptr< ::learntopic::Person const> PersonConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::learntopic::Person_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::learntopic::Person_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace learntopic

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'learntopic': ['/home/haoboxuxu/my_wordspace/src/learntopic/msg'], 'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::learntopic::Person_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::learntopic::Person_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::learntopic::Person_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::learntopic::Person_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::learntopic::Person_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::learntopic::Person_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::learntopic::Person_<ContainerAllocator> >
{
  static const char* value()
  {
    return "612b7faf5bf6954824ea814f6f846838";
  }

  static const char* value(const ::learntopic::Person_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x612b7faf5bf69548ULL;
  static const uint64_t static_value2 = 0x24ea814f6f846838ULL;
};

template<class ContainerAllocator>
struct DataType< ::learntopic::Person_<ContainerAllocator> >
{
  static const char* value()
  {
    return "learntopic/Person";
  }

  static const char* value(const ::learntopic::Person_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::learntopic::Person_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string name\n"
"uint8 sex\n"
"uint8 age\n"
"\n"
"uint8 unknow = 0\n"
"uint8 male = 1\n"
"uint8 female = 2\n"
;
  }

  static const char* value(const ::learntopic::Person_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::learntopic::Person_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.sex);
      stream.next(m.age);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Person_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::learntopic::Person_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::learntopic::Person_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "sex: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sex);
    s << indent << "age: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.age);
  }
};

} // namespace message_operations
} // namespace ros

#endif // LEARNTOPIC_MESSAGE_PERSON_H
