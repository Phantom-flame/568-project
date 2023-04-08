;; Auto-generated. Do not edit!


(when (boundp 'lvi_sam::cloud_info)
  (if (not (find-package "LVI_SAM"))
    (make-package "LVI_SAM"))
  (shadow 'cloud_info (find-package "LVI_SAM")))
(unless (find-package "LVI_SAM::CLOUD_INFO")
  (make-package "LVI_SAM::CLOUD_INFO"))

(in-package "ROS")
;;//! \htmlinclude cloud_info.msg.html
(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass lvi_sam::cloud_info
  :super ros::object
  :slots (_header _startRingIndex _endRingIndex _pointColInd _pointRange _imuAvailable _odomAvailable _imuRollInit _imuPitchInit _imuYawInit _odomX _odomY _odomZ _odomRoll _odomPitch _odomYaw _odomResetId _cloud_deskewed _cloud_corner _cloud_surface ))

(defmethod lvi_sam::cloud_info
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:startRingIndex __startRingIndex) (make-array 0 :initial-element 0 :element-type :integer))
    ((:endRingIndex __endRingIndex) (make-array 0 :initial-element 0 :element-type :integer))
    ((:pointColInd __pointColInd) (make-array 0 :initial-element 0 :element-type :integer))
    ((:pointRange __pointRange) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:imuAvailable __imuAvailable) 0)
    ((:odomAvailable __odomAvailable) 0)
    ((:imuRollInit __imuRollInit) 0.0)
    ((:imuPitchInit __imuPitchInit) 0.0)
    ((:imuYawInit __imuYawInit) 0.0)
    ((:odomX __odomX) 0.0)
    ((:odomY __odomY) 0.0)
    ((:odomZ __odomZ) 0.0)
    ((:odomRoll __odomRoll) 0.0)
    ((:odomPitch __odomPitch) 0.0)
    ((:odomYaw __odomYaw) 0.0)
    ((:odomResetId __odomResetId) 0)
    ((:cloud_deskewed __cloud_deskewed) (instance sensor_msgs::PointCloud2 :init))
    ((:cloud_corner __cloud_corner) (instance sensor_msgs::PointCloud2 :init))
    ((:cloud_surface __cloud_surface) (instance sensor_msgs::PointCloud2 :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _startRingIndex __startRingIndex)
   (setq _endRingIndex __endRingIndex)
   (setq _pointColInd __pointColInd)
   (setq _pointRange __pointRange)
   (setq _imuAvailable (round __imuAvailable))
   (setq _odomAvailable (round __odomAvailable))
   (setq _imuRollInit (float __imuRollInit))
   (setq _imuPitchInit (float __imuPitchInit))
   (setq _imuYawInit (float __imuYawInit))
   (setq _odomX (float __odomX))
   (setq _odomY (float __odomY))
   (setq _odomZ (float __odomZ))
   (setq _odomRoll (float __odomRoll))
   (setq _odomPitch (float __odomPitch))
   (setq _odomYaw (float __odomYaw))
   (setq _odomResetId (round __odomResetId))
   (setq _cloud_deskewed __cloud_deskewed)
   (setq _cloud_corner __cloud_corner)
   (setq _cloud_surface __cloud_surface)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:startRingIndex
   (&optional __startRingIndex)
   (if __startRingIndex (setq _startRingIndex __startRingIndex)) _startRingIndex)
  (:endRingIndex
   (&optional __endRingIndex)
   (if __endRingIndex (setq _endRingIndex __endRingIndex)) _endRingIndex)
  (:pointColInd
   (&optional __pointColInd)
   (if __pointColInd (setq _pointColInd __pointColInd)) _pointColInd)
  (:pointRange
   (&optional __pointRange)
   (if __pointRange (setq _pointRange __pointRange)) _pointRange)
  (:imuAvailable
   (&optional __imuAvailable)
   (if __imuAvailable (setq _imuAvailable __imuAvailable)) _imuAvailable)
  (:odomAvailable
   (&optional __odomAvailable)
   (if __odomAvailable (setq _odomAvailable __odomAvailable)) _odomAvailable)
  (:imuRollInit
   (&optional __imuRollInit)
   (if __imuRollInit (setq _imuRollInit __imuRollInit)) _imuRollInit)
  (:imuPitchInit
   (&optional __imuPitchInit)
   (if __imuPitchInit (setq _imuPitchInit __imuPitchInit)) _imuPitchInit)
  (:imuYawInit
   (&optional __imuYawInit)
   (if __imuYawInit (setq _imuYawInit __imuYawInit)) _imuYawInit)
  (:odomX
   (&optional __odomX)
   (if __odomX (setq _odomX __odomX)) _odomX)
  (:odomY
   (&optional __odomY)
   (if __odomY (setq _odomY __odomY)) _odomY)
  (:odomZ
   (&optional __odomZ)
   (if __odomZ (setq _odomZ __odomZ)) _odomZ)
  (:odomRoll
   (&optional __odomRoll)
   (if __odomRoll (setq _odomRoll __odomRoll)) _odomRoll)
  (:odomPitch
   (&optional __odomPitch)
   (if __odomPitch (setq _odomPitch __odomPitch)) _odomPitch)
  (:odomYaw
   (&optional __odomYaw)
   (if __odomYaw (setq _odomYaw __odomYaw)) _odomYaw)
  (:odomResetId
   (&optional __odomResetId)
   (if __odomResetId (setq _odomResetId __odomResetId)) _odomResetId)
  (:cloud_deskewed
   (&rest __cloud_deskewed)
   (if (keywordp (car __cloud_deskewed))
       (send* _cloud_deskewed __cloud_deskewed)
     (progn
       (if __cloud_deskewed (setq _cloud_deskewed (car __cloud_deskewed)))
       _cloud_deskewed)))
  (:cloud_corner
   (&rest __cloud_corner)
   (if (keywordp (car __cloud_corner))
       (send* _cloud_corner __cloud_corner)
     (progn
       (if __cloud_corner (setq _cloud_corner (car __cloud_corner)))
       _cloud_corner)))
  (:cloud_surface
   (&rest __cloud_surface)
   (if (keywordp (car __cloud_surface))
       (send* _cloud_surface __cloud_surface)
     (progn
       (if __cloud_surface (setq _cloud_surface (car __cloud_surface)))
       _cloud_surface)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32[] _startRingIndex
    (* 4    (length _startRingIndex)) 4
    ;; int32[] _endRingIndex
    (* 4    (length _endRingIndex)) 4
    ;; int32[] _pointColInd
    (* 4    (length _pointColInd)) 4
    ;; float32[] _pointRange
    (* 4    (length _pointRange)) 4
    ;; int64 _imuAvailable
    8
    ;; int64 _odomAvailable
    8
    ;; float32 _imuRollInit
    4
    ;; float32 _imuPitchInit
    4
    ;; float32 _imuYawInit
    4
    ;; float32 _odomX
    4
    ;; float32 _odomY
    4
    ;; float32 _odomZ
    4
    ;; float32 _odomRoll
    4
    ;; float32 _odomPitch
    4
    ;; float32 _odomYaw
    4
    ;; int64 _odomResetId
    8
    ;; sensor_msgs/PointCloud2 _cloud_deskewed
    (send _cloud_deskewed :serialization-length)
    ;; sensor_msgs/PointCloud2 _cloud_corner
    (send _cloud_corner :serialization-length)
    ;; sensor_msgs/PointCloud2 _cloud_surface
    (send _cloud_surface :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32[] _startRingIndex
     (write-long (length _startRingIndex) s)
     (dotimes (i (length _startRingIndex))
       (write-long (elt _startRingIndex i) s)
       )
     ;; int32[] _endRingIndex
     (write-long (length _endRingIndex) s)
     (dotimes (i (length _endRingIndex))
       (write-long (elt _endRingIndex i) s)
       )
     ;; int32[] _pointColInd
     (write-long (length _pointColInd) s)
     (dotimes (i (length _pointColInd))
       (write-long (elt _pointColInd i) s)
       )
     ;; float32[] _pointRange
     (write-long (length _pointRange) s)
     (dotimes (i (length _pointRange))
       (sys::poke (elt _pointRange i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; int64 _imuAvailable
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _imuAvailable (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _imuAvailable) (= (length (_imuAvailable . bv)) 2)) ;; bignum
              (write-long (ash (elt (_imuAvailable . bv) 0) 0) s)
              (write-long (ash (elt (_imuAvailable . bv) 1) -1) s))
             ((and (class _imuAvailable) (= (length (_imuAvailable . bv)) 1)) ;; big1
              (write-long (elt (_imuAvailable . bv) 0) s)
              (write-long (if (>= _imuAvailable 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _imuAvailable s)(write-long (if (>= _imuAvailable 0) 0 #xffffffff) s)))
     ;; int64 _odomAvailable
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _odomAvailable (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _odomAvailable) (= (length (_odomAvailable . bv)) 2)) ;; bignum
              (write-long (ash (elt (_odomAvailable . bv) 0) 0) s)
              (write-long (ash (elt (_odomAvailable . bv) 1) -1) s))
             ((and (class _odomAvailable) (= (length (_odomAvailable . bv)) 1)) ;; big1
              (write-long (elt (_odomAvailable . bv) 0) s)
              (write-long (if (>= _odomAvailable 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _odomAvailable s)(write-long (if (>= _odomAvailable 0) 0 #xffffffff) s)))
     ;; float32 _imuRollInit
       (sys::poke _imuRollInit (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _imuPitchInit
       (sys::poke _imuPitchInit (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _imuYawInit
       (sys::poke _imuYawInit (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _odomX
       (sys::poke _odomX (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _odomY
       (sys::poke _odomY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _odomZ
       (sys::poke _odomZ (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _odomRoll
       (sys::poke _odomRoll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _odomPitch
       (sys::poke _odomPitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _odomYaw
       (sys::poke _odomYaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int64 _odomResetId
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _odomResetId (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _odomResetId) (= (length (_odomResetId . bv)) 2)) ;; bignum
              (write-long (ash (elt (_odomResetId . bv) 0) 0) s)
              (write-long (ash (elt (_odomResetId . bv) 1) -1) s))
             ((and (class _odomResetId) (= (length (_odomResetId . bv)) 1)) ;; big1
              (write-long (elt (_odomResetId . bv) 0) s)
              (write-long (if (>= _odomResetId 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _odomResetId s)(write-long (if (>= _odomResetId 0) 0 #xffffffff) s)))
     ;; sensor_msgs/PointCloud2 _cloud_deskewed
       (send _cloud_deskewed :serialize s)
     ;; sensor_msgs/PointCloud2 _cloud_corner
       (send _cloud_corner :serialize s)
     ;; sensor_msgs/PointCloud2 _cloud_surface
       (send _cloud_surface :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32[] _startRingIndex
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _startRingIndex (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _startRingIndex i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; int32[] _endRingIndex
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _endRingIndex (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _endRingIndex i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; int32[] _pointColInd
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _pointColInd (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _pointColInd i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; float32[] _pointRange
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _pointRange (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _pointRange i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; int64 _imuAvailable
#+(or :alpha :irix6 :x86_64)
      (setf _imuAvailable (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _imuAvailable (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _odomAvailable
#+(or :alpha :irix6 :x86_64)
      (setf _odomAvailable (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _odomAvailable (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float32 _imuRollInit
     (setq _imuRollInit (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _imuPitchInit
     (setq _imuPitchInit (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _imuYawInit
     (setq _imuYawInit (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _odomX
     (setq _odomX (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _odomY
     (setq _odomY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _odomZ
     (setq _odomZ (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _odomRoll
     (setq _odomRoll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _odomPitch
     (setq _odomPitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _odomYaw
     (setq _odomYaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int64 _odomResetId
#+(or :alpha :irix6 :x86_64)
      (setf _odomResetId (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _odomResetId (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; sensor_msgs/PointCloud2 _cloud_deskewed
     (send _cloud_deskewed :deserialize buf ptr-) (incf ptr- (send _cloud_deskewed :serialization-length))
   ;; sensor_msgs/PointCloud2 _cloud_corner
     (send _cloud_corner :deserialize buf ptr-) (incf ptr- (send _cloud_corner :serialization-length))
   ;; sensor_msgs/PointCloud2 _cloud_surface
     (send _cloud_surface :deserialize buf ptr-) (incf ptr- (send _cloud_surface :serialization-length))
   ;;
   self)
  )

(setf (get lvi_sam::cloud_info :md5sum-) "b20d53b871fbcd5cfbe0760777a7af32")
(setf (get lvi_sam::cloud_info :datatype-) "lvi_sam/cloud_info")
(setf (get lvi_sam::cloud_info :definition-)
      "# Cloud Info
Header header 

int32[] startRingIndex
int32[] endRingIndex

int32[]  pointColInd # point column index in range image
float32[] pointRange # point range 

int64 imuAvailable
int64 odomAvailable

# Attitude for lidar odometry initialization
float32 imuRollInit
float32 imuPitchInit
float32 imuYawInit

# Odometry 
float32 odomX
float32 odomY
float32 odomZ
float32 odomRoll
float32 odomPitch
float32 odomYaw

# Odometry reset ID
int64 odomResetId

# Point cloud messages
sensor_msgs/PointCloud2 cloud_deskewed  # original cloud deskewed
sensor_msgs/PointCloud2 cloud_corner    # extracted corner feature
sensor_msgs/PointCloud2 cloud_surface   # extracted surface feature
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: sensor_msgs/PointCloud2
# This message holds a collection of N-dimensional points, which may
# contain additional information such as normals, intensity, etc. The
# point data is stored as a binary blob, its layout described by the
# contents of the \"fields\" array.

# The point cloud data may be organized 2d (image-like) or 1d
# (unordered). Point clouds organized as 2d images may be produced by
# camera depth sensors such as stereo or time-of-flight.

# Time of sensor data acquisition, and the coordinate frame ID (for 3d
# points).
Header header

# 2D structure of the point cloud. If the cloud is unordered, height is
# 1 and width is the length of the point cloud.
uint32 height
uint32 width

# Describes the channels and their layout in the binary data blob.
PointField[] fields

bool    is_bigendian # Is this data bigendian?
uint32  point_step   # Length of a point in bytes
uint32  row_step     # Length of a row in bytes
uint8[] data         # Actual point data, size is (row_step*height)

bool is_dense        # True if there are no invalid points

================================================================================
MSG: sensor_msgs/PointField
# This message holds the description of one point entry in the
# PointCloud2 message format.
uint8 INT8    = 1
uint8 UINT8   = 2
uint8 INT16   = 3
uint8 UINT16  = 4
uint8 INT32   = 5
uint8 UINT32  = 6
uint8 FLOAT32 = 7
uint8 FLOAT64 = 8

string name      # Name of field
uint32 offset    # Offset from start of point struct
uint8  datatype  # Datatype enumeration, see above
uint32 count     # How many elements in the field

")



(provide :lvi_sam/cloud_info "b20d53b871fbcd5cfbe0760777a7af32")


