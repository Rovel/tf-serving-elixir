defmodule Tensorflow.DataType do
  @moduledoc false
  use Protobuf, enum: true, syntax: :proto3

  @type t ::
          integer
          | :DT_INVALID
          | :DT_FLOAT
          | :DT_DOUBLE
          | :DT_INT32
          | :DT_UINT8
          | :DT_INT16
          | :DT_INT8
          | :DT_STRING
          | :DT_COMPLEX64
          | :DT_INT64
          | :DT_BOOL
          | :DT_QINT8
          | :DT_QUINT8
          | :DT_QINT32
          | :DT_BFLOAT16
          | :DT_QINT16
          | :DT_QUINT16
          | :DT_UINT16
          | :DT_COMPLEX128
          | :DT_HALF
          | :DT_RESOURCE
          | :DT_VARIANT
          | :DT_UINT32
          | :DT_UINT64
          | :DT_FLOAT_REF
          | :DT_DOUBLE_REF
          | :DT_INT32_REF
          | :DT_UINT8_REF
          | :DT_INT16_REF
          | :DT_INT8_REF
          | :DT_STRING_REF
          | :DT_COMPLEX64_REF
          | :DT_INT64_REF
          | :DT_BOOL_REF
          | :DT_QINT8_REF
          | :DT_QUINT8_REF
          | :DT_QINT32_REF
          | :DT_BFLOAT16_REF
          | :DT_QINT16_REF
          | :DT_QUINT16_REF
          | :DT_UINT16_REF
          | :DT_COMPLEX128_REF
          | :DT_HALF_REF
          | :DT_RESOURCE_REF
          | :DT_VARIANT_REF
          | :DT_UINT32_REF
          | :DT_UINT64_REF

  field :DT_INVALID, 0
  field :DT_FLOAT, 1
  field :DT_DOUBLE, 2
  field :DT_INT32, 3
  field :DT_UINT8, 4
  field :DT_INT16, 5
  field :DT_INT8, 6
  field :DT_STRING, 7
  field :DT_COMPLEX64, 8
  field :DT_INT64, 9
  field :DT_BOOL, 10
  field :DT_QINT8, 11
  field :DT_QUINT8, 12
  field :DT_QINT32, 13
  field :DT_BFLOAT16, 14
  field :DT_QINT16, 15
  field :DT_QUINT16, 16
  field :DT_UINT16, 17
  field :DT_COMPLEX128, 18
  field :DT_HALF, 19
  field :DT_RESOURCE, 20
  field :DT_VARIANT, 21
  field :DT_UINT32, 22
  field :DT_UINT64, 23
  field :DT_FLOAT_REF, 101
  field :DT_DOUBLE_REF, 102
  field :DT_INT32_REF, 103
  field :DT_UINT8_REF, 104
  field :DT_INT16_REF, 105
  field :DT_INT8_REF, 106
  field :DT_STRING_REF, 107
  field :DT_COMPLEX64_REF, 108
  field :DT_INT64_REF, 109
  field :DT_BOOL_REF, 110
  field :DT_QINT8_REF, 111
  field :DT_QUINT8_REF, 112
  field :DT_QINT32_REF, 113
  field :DT_BFLOAT16_REF, 114
  field :DT_QINT16_REF, 115
  field :DT_QUINT16_REF, 116
  field :DT_UINT16_REF, 117
  field :DT_COMPLEX128_REF, 118
  field :DT_HALF_REF, 119
  field :DT_RESOURCE_REF, 120
  field :DT_VARIANT_REF, 121
  field :DT_UINT32_REF, 122
  field :DT_UINT64_REF, 123
end
