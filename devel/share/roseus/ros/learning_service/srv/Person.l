;; Auto-generated. Do not edit!


(when (boundp 'learning_service::Person)
  (if (not (find-package "LEARNING_SERVICE"))
    (make-package "LEARNING_SERVICE"))
  (shadow 'Person (find-package "LEARNING_SERVICE")))
(unless (find-package "LEARNING_SERVICE::PERSON")
  (make-package "LEARNING_SERVICE::PERSON"))
(unless (find-package "LEARNING_SERVICE::PERSONREQUEST")
  (make-package "LEARNING_SERVICE::PERSONREQUEST"))
(unless (find-package "LEARNING_SERVICE::PERSONRESPONSE")
  (make-package "LEARNING_SERVICE::PERSONRESPONSE"))

(in-package "ROS")





(intern "*UNKNOW*" (find-package "LEARNING_SERVICE::PERSONREQUEST"))
(shadow '*UNKNOW* (find-package "LEARNING_SERVICE::PERSONREQUEST"))
(defconstant learning_service::PersonRequest::*UNKNOW* 0)
(intern "*MALE*" (find-package "LEARNING_SERVICE::PERSONREQUEST"))
(shadow '*MALE* (find-package "LEARNING_SERVICE::PERSONREQUEST"))
(defconstant learning_service::PersonRequest::*MALE* 1)
(intern "*FEMALE*" (find-package "LEARNING_SERVICE::PERSONREQUEST"))
(shadow '*FEMALE* (find-package "LEARNING_SERVICE::PERSONREQUEST"))
(defconstant learning_service::PersonRequest::*FEMALE* 2)
(defclass learning_service::PersonRequest
  :super ros::object
  :slots (_name _age _sex ))

(defmethod learning_service::PersonRequest
  (:init
   (&key
    ((:name __name) "")
    ((:age __age) "")
    ((:sex __sex) "")
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _age (string __age))
   (setq _sex (string __sex))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:age
   (&optional __age)
   (if __age (setq _age __age)) _age)
  (:sex
   (&optional __sex)
   (if __sex (setq _sex __sex)) _sex)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; string _age
    4 (length _age)
    ;; string _sex
    4 (length _sex)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; string _age
       (write-long (length _age) s) (princ _age s)
     ;; string _sex
       (write-long (length _sex) s) (princ _sex s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _age
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _age (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _sex
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _sex (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass learning_service::PersonResponse
  :super ros::object
  :slots (_result ))

(defmethod learning_service::PersonResponse
  (:init
   (&key
    ((:result __result) "")
    )
   (send-super :init)
   (setq _result (string __result))
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; string _result
    4 (length _result)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _result
       (write-long (length _result) s) (princ _result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _result
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _result (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass learning_service::Person
  :super ros::object
  :slots ())

(setf (get learning_service::Person :md5sum-) "d0956f8739be95da061e2a0dce8c0cec")
(setf (get learning_service::Person :datatype-) "learning_service/Person")
(setf (get learning_service::Person :request) learning_service::PersonRequest)
(setf (get learning_service::Person :response) learning_service::PersonResponse)

(defmethod learning_service::PersonRequest
  (:response () (instance learning_service::PersonResponse :init)))

(setf (get learning_service::PersonRequest :md5sum-) "d0956f8739be95da061e2a0dce8c0cec")
(setf (get learning_service::PersonRequest :datatype-) "learning_service/PersonRequest")
(setf (get learning_service::PersonRequest :definition-)
      "string name
string age
string sex

uint8 unknow = 0
uint8 male = 1
uint8 female = 2
---
string result

")

(setf (get learning_service::PersonResponse :md5sum-) "d0956f8739be95da061e2a0dce8c0cec")
(setf (get learning_service::PersonResponse :datatype-) "learning_service/PersonResponse")
(setf (get learning_service::PersonResponse :definition-)
      "string name
string age
string sex

uint8 unknow = 0
uint8 male = 1
uint8 female = 2
---
string result

")



(provide :learning_service/Person "d0956f8739be95da061e2a0dce8c0cec")


