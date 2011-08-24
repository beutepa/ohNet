/* DO NOT EDIT THIS FILE - it is machine generated */
#include <jni.h>
/* Header for class org_openhome_net_device_DvInvocation */

#ifndef _Included_org_openhome_net_device_DvInvocation
#define _Included_org_openhome_net_device_DvInvocation
#ifdef __cplusplus
extern "C" {
#endif
/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationGetVersion
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationGetVersion
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationGetAdapter
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationGetAdapter
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationGetResourceUriPrefix
 * Signature: (J)Ljava/lang/String;
 */
JNIEXPORT jstring JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationGetResourceUriPrefix
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationReadStart
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationReadStart
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationReadInt
 * Signature: (JLjava/lang/String;)Lorg/openhome/net/device/DvInvocation/InvocationStatusInt;
 */
JNIEXPORT jobject JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationReadInt
  (JNIEnv *, jobject, jlong, jstring);

/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationReadUint
 * Signature: (JLjava/lang/String;)Lorg/openhome/net/device/DvInvocation/InvocationStatusUint;
 */
JNIEXPORT jobject JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationReadUint
  (JNIEnv *, jobject, jlong, jstring);

/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationReadBool
 * Signature: (JLjava/lang/String;)Lorg/openhome/net/device/DvInvocation/InvocationStatusBool;
 */
JNIEXPORT jobject JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationReadBool
  (JNIEnv *, jobject, jlong, jstring);

/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationReadString
 * Signature: (JLjava/lang/String;)Lorg/openhome/net/device/DvInvocation/InvocationStatusString;
 */
JNIEXPORT jobject JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationReadString
  (JNIEnv *, jobject, jlong, jstring);

/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationReadBinary
 * Signature: (JLjava/lang/String;)Lorg/openhome/net/device/DvInvocation/InvocationStatusBinary;
 */
JNIEXPORT jobject JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationReadBinary
  (JNIEnv *, jobject, jlong, jstring);

/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationReadEnd
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationReadEnd
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationReportError
 * Signature: (JJLjava/lang/String;)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationReportError
  (JNIEnv *, jclass, jlong, jlong, jstring);

/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationWriteStart
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationWriteStart
  (JNIEnv *, jclass, jlong);

/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationWriteInt
 * Signature: (JLjava/lang/String;I)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationWriteInt
  (JNIEnv *, jclass, jlong, jstring, jint);

/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationWriteUint
 * Signature: (JLjava/lang/String;J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationWriteUint
  (JNIEnv *, jclass, jlong, jstring, jlong);

/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationWriteBool
 * Signature: (JLjava/lang/String;I)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationWriteBool
  (JNIEnv *, jclass, jlong, jstring, jint);

/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationWriteStringStart
 * Signature: (JLjava/lang/String;)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationWriteStringStart
  (JNIEnv *, jclass, jlong, jstring);

/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationWriteString
 * Signature: (JLjava/lang/String;)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationWriteString
  (JNIEnv *, jclass, jlong, jstring);

/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationWriteStringEnd
 * Signature: (JLjava/lang/String;)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationWriteStringEnd
  (JNIEnv *, jclass, jlong, jstring);

/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationWriteBinaryStart
 * Signature: (JLjava/lang/String;)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationWriteBinaryStart
  (JNIEnv *, jclass, jlong, jstring);

/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationWriteBinary
 * Signature: (J[BI)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationWriteBinary
  (JNIEnv *, jclass, jlong, jbyteArray, jint);

/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationWriteBinaryEnd
 * Signature: (JLjava/lang/String;)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationWriteBinaryEnd
  (JNIEnv *, jclass, jlong, jstring);

/*
 * Class:     org_openhome_net_device_DvInvocation
 * Method:    DvInvocationWriteEnd
 * Signature: (J)I
 */
JNIEXPORT jint JNICALL Java_org_openhome_net_device_DvInvocation_DvInvocationWriteEnd
  (JNIEnv *, jclass, jlong);

#ifdef __cplusplus
}
#endif
#endif
/* Header for class org_openhome_net_device_DvInvocation_InvocationStatus */

#ifndef _Included_org_openhome_net_device_DvInvocation_InvocationStatus
#define _Included_org_openhome_net_device_DvInvocation_InvocationStatus
#ifdef __cplusplus
extern "C" {
#endif
#ifdef __cplusplus
}
#endif
#endif
/* Header for class org_openhome_net_device_DvInvocation_InvocationStatusBinary */

#ifndef _Included_org_openhome_net_device_DvInvocation_InvocationStatusBinary
#define _Included_org_openhome_net_device_DvInvocation_InvocationStatusBinary
#ifdef __cplusplus
extern "C" {
#endif
#ifdef __cplusplus
}
#endif
#endif
/* Header for class org_openhome_net_device_DvInvocation_InvocationStatusBool */

#ifndef _Included_org_openhome_net_device_DvInvocation_InvocationStatusBool
#define _Included_org_openhome_net_device_DvInvocation_InvocationStatusBool
#ifdef __cplusplus
extern "C" {
#endif
#ifdef __cplusplus
}
#endif
#endif
/* Header for class org_openhome_net_device_DvInvocation_InvocationStatusInt */

#ifndef _Included_org_openhome_net_device_DvInvocation_InvocationStatusInt
#define _Included_org_openhome_net_device_DvInvocation_InvocationStatusInt
#ifdef __cplusplus
extern "C" {
#endif
#ifdef __cplusplus
}
#endif
#endif
/* Header for class org_openhome_net_device_DvInvocation_InvocationStatusString */

#ifndef _Included_org_openhome_net_device_DvInvocation_InvocationStatusString
#define _Included_org_openhome_net_device_DvInvocation_InvocationStatusString
#ifdef __cplusplus
extern "C" {
#endif
#ifdef __cplusplus
}
#endif
#endif
/* Header for class org_openhome_net_device_DvInvocation_InvocationStatusUint */

#ifndef _Included_org_openhome_net_device_DvInvocation_InvocationStatusUint
#define _Included_org_openhome_net_device_DvInvocation_InvocationStatusUint
#ifdef __cplusplus
extern "C" {
#endif
#ifdef __cplusplus
}
#endif
#endif
