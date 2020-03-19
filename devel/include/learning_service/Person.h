// Generated by gencpp from file learning_service/Person.msg
// DO NOT EDIT!


#ifndef LEARNING_SERVICE_MESSAGE_PERSON_H
#define LEARNING_SERVICE_MESSAGE_PERSON_H

#include <ros/service_traits.h>


#include <learning_service/PersonRequest.h>
#include <learning_service/PersonResponse.h>


namespace learning_service
{

struct Person
{

typedef PersonRequest Request;
typedef PersonResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Person
} // namespace learning_service


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::learning_service::Person > {
  static const char* value()
  {
    return "d0956f8739be95da061e2a0dce8c0cec";
  }

  static const char* value(const ::learning_service::Person&) { return value(); }
};

template<>
struct DataType< ::learning_service::Person > {
  static const char* value()
  {
    return "learning_service/Person";
  }

  static const char* value(const ::learning_service::Person&) { return value(); }
};


// service_traits::MD5Sum< ::learning_service::PersonRequest> should match 
// service_traits::MD5Sum< ::learning_service::Person > 
template<>
struct MD5Sum< ::learning_service::PersonRequest>
{
  static const char* value()
  {
    return MD5Sum< ::learning_service::Person >::value();
  }
  static const char* value(const ::learning_service::PersonRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::learning_service::PersonRequest> should match 
// service_traits::DataType< ::learning_service::Person > 
template<>
struct DataType< ::learning_service::PersonRequest>
{
  static const char* value()
  {
    return DataType< ::learning_service::Person >::value();
  }
  static const char* value(const ::learning_service::PersonRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::learning_service::PersonResponse> should match 
// service_traits::MD5Sum< ::learning_service::Person > 
template<>
struct MD5Sum< ::learning_service::PersonResponse>
{
  static const char* value()
  {
    return MD5Sum< ::learning_service::Person >::value();
  }
  static const char* value(const ::learning_service::PersonResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::learning_service::PersonResponse> should match 
// service_traits::DataType< ::learning_service::Person > 
template<>
struct DataType< ::learning_service::PersonResponse>
{
  static const char* value()
  {
    return DataType< ::learning_service::Person >::value();
  }
  static const char* value(const ::learning_service::PersonResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // LEARNING_SERVICE_MESSAGE_PERSON_H
