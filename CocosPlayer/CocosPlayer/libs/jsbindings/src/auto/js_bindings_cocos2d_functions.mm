/*
* AUTOGENERATED FILE. DO NOT EDIT IT
* Generated by "generate_js_bindings.py -c cocos2d_jsb.ini" on 2012-10-10
* Script version: v0.3
*/
#import "js_bindings_config.h"
#ifdef JSB_INCLUDE_COCOS2D

#import "js_bindings_NS_manual.h"
#import "js_bindings_cocos2d_manual.h"

#import "jsfriendapi.h"
#import "js_bindings_config.h"
#import "js_bindings_core.h"
#import "js_bindings_basic_conversions.h"
#import "js_bindings_cocos2d_functions.h"

// Arguments: CGPoint, CGPoint, CGPoint, CGPoint, CGFloat, ccTime
// Ret value: CGPoint
JSBool JSB_ccCardinalSplineAt(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 6, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; CGPoint arg2; CGPoint arg3; double arg4; double arg5; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg2 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg3 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg4 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg5 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGPoint ret_val;

	ret_val = ccCardinalSplineAt((CGPoint)arg0 , (CGPoint)arg1 , (CGPoint)arg2 , (CGPoint)arg3 , (CGFloat)arg4 , (ccTime)arg5  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CCPointArray*, CGFloat, NSUInteger
// Ret value: void
JSBool JSB_ccDrawCardinalSpline(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 3, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	id arg0; double arg1; uint32_t arg2; 

	ok &= jsval_to_NSObject( cx, *argvp++, &arg0);
	ok &= JS_ValueToNumber( cx, *argvp++, &arg1 );
	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg2 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	ccDrawCardinalSpline((CCPointArray*)arg0 , (CGFloat)arg1 , (NSUInteger)arg2  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CCPointArray*, NSUInteger
// Ret value: void
JSBool JSB_ccDrawCatmullRom(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	id arg0; uint32_t arg1; 

	ok &= jsval_to_NSObject( cx, *argvp++, &arg0);
	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	ccDrawCatmullRom((CCPointArray*)arg0 , (NSUInteger)arg1  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint, float, float, NSUInteger, BOOL
// Ret value: void
JSBool JSB_ccDrawCircle(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 5, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; double arg1; double arg2; uint32_t arg3; JSBool arg4; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg1 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg2 );
	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg3 );
	ok &= JS_ValueToBoolean( cx, *argvp++, &arg4 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	ccDrawCircle((CGPoint)arg0 , (float)arg1 , (float)arg2 , (NSUInteger)arg3 , (BOOL)arg4  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLubyte, GLubyte, GLubyte, GLubyte
// Ret value: void
JSBool JSB_ccDrawColor4B(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 4, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	uint16_t arg0; uint16_t arg1; uint16_t arg2; uint16_t arg3; 

	ok &= JS_ValueToUint16( cx, *argvp++, &arg0 );
	ok &= JS_ValueToUint16( cx, *argvp++, &arg1 );
	ok &= JS_ValueToUint16( cx, *argvp++, &arg2 );
	ok &= JS_ValueToUint16( cx, *argvp++, &arg3 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	ccDrawColor4B((GLubyte)arg0 , (GLubyte)arg1 , (GLubyte)arg2 , (GLubyte)arg3  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLfloat, GLfloat, GLfloat, GLfloat
// Ret value: void
JSBool JSB_ccDrawColor4F(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 4, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	double arg0; double arg1; double arg2; double arg3; 

	ok &= JS_ValueToNumber( cx, *argvp++, &arg0 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg1 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg2 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg3 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	ccDrawColor4F((GLfloat)arg0 , (GLfloat)arg1 , (GLfloat)arg2 , (GLfloat)arg3  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, CGPoint, CGPoint, NSUInteger
// Ret value: void
JSBool JSB_ccDrawCubicBezier(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 5, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; CGPoint arg2; CGPoint arg3; uint32_t arg4; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg2 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg3 );
	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg4 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	ccDrawCubicBezier((CGPoint)arg0 , (CGPoint)arg1 , (CGPoint)arg2 , (CGPoint)arg3 , (NSUInteger)arg4  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: void
JSBool JSB_ccDrawLine(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	ccDrawLine((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: void
JSBool JSB_ccDrawPoint(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	ccDrawPoint((CGPoint)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, CGPoint, NSUInteger
// Ret value: void
JSBool JSB_ccDrawQuadBezier(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 4, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; CGPoint arg2; uint32_t arg3; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg2 );
	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg3 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	ccDrawQuadBezier((CGPoint)arg0 , (CGPoint)arg1 , (CGPoint)arg2 , (NSUInteger)arg3  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: void
JSBool JSB_ccDrawRect(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	ccDrawRect((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, ccColor4F
// Ret value: void
JSBool JSB_ccDrawSolidRect(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 3, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; ccColor4F arg2; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	ok &= jsval_to_ccColor4F( cx, *argvp++, (ccColor4F*) &arg2 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	ccDrawSolidRect((CGPoint)arg0 , (CGPoint)arg1 , (ccColor4F)arg2  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLuint
// Ret value: void
JSBool JSB_ccGLBindTexture2D(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	uint32_t arg0; 

	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	ccGLBindTexture2D((GLuint)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLuint, GLuint
// Ret value: void
JSBool JSB_ccGLBindTexture2DN(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	uint32_t arg0; uint32_t arg1; 

	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg0 );
	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	ccGLBindTexture2DN((GLuint)arg0 , (GLuint)arg1  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLuint
// Ret value: void
JSBool JSB_ccGLBindVAO(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	uint32_t arg0; 

	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	ccGLBindVAO((GLuint)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLenum, GLenum
// Ret value: void
JSBool JSB_ccGLBlendFunc(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	uint32_t arg0; uint32_t arg1; 

	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg0 );
	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	ccGLBlendFunc((GLenum)arg0 , (GLenum)arg1  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: 
// Ret value: void
JSBool JSB_ccGLBlendResetToCache(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );

	ccGLBlendResetToCache( );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLuint
// Ret value: void
JSBool JSB_ccGLDeleteProgram(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	uint32_t arg0; 

	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	ccGLDeleteProgram((GLuint)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLuint
// Ret value: void
JSBool JSB_ccGLDeleteTexture(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	uint32_t arg0; 

	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	ccGLDeleteTexture((GLuint)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: ccGLServerState
// Ret value: void
JSBool JSB_ccGLEnable(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	int32_t arg0; 

	ok &= JS_ValueToECMAInt32( cx, *argvp++, &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	ccGLEnable((ccGLServerState)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: unsigned int
// Ret value: void
JSBool JSB_ccGLEnableVertexAttribs(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	uint32_t arg0; 

	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	ccGLEnableVertexAttribs((unsigned int)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: 
// Ret value: void
JSBool JSB_ccGLInvalidateStateCache(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );

	ccGLInvalidateStateCache( );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLuint
// Ret value: void
JSBool JSB_ccGLUseProgram(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	uint32_t arg0; 

	ok &= JS_ValueToECMAUint32( cx, *argvp++, &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	ccGLUseProgram((GLuint)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: unsigned long
// Ret value: unsigned long
JSBool JSB_ccNextPOT(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	long arg0; 

	ok &= jsval_to_long( cx, *argvp++, &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	unsigned long ret_val;

	ret_val = ccNextPOT((unsigned long)arg0  );
	JS_SET_RVAL(cx, vp, long_to_jsval(cx, ret_val));
	return JS_TRUE;
}

// Arguments: GLfloat
// Ret value: void
JSBool JSB_ccPointSize(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	double arg0; 

	ok &= JS_ValueToNumber( cx, *argvp++, &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");

	ccPointSize((GLfloat)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: 
// Ret value: void
JSBool JSB_ccSetProjectionMatrixDirty(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 0, cx, JS_FALSE, "Invalid number of arguments" );

	ccSetProjectionMatrixDirty( );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: ccColor4F
// Ret value: ccColor4B
JSBool JSB_ccc4BFromccc4F(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	ccColor4F arg0; 

	ok &= jsval_to_ccColor4F( cx, *argvp++, (ccColor4F*) &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	ccColor4B ret_val;

	ret_val = ccc4BFromccc4F((ccColor4F)arg0  );

	jsval ret_jsval = ccColor4B_to_jsval( cx, (ccColor4B)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: ccColor4F, ccColor4F
// Ret value: BOOL
JSBool JSB_ccc4FEqual(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	ccColor4F arg0; ccColor4F arg1; 

	ok &= jsval_to_ccColor4F( cx, *argvp++, (ccColor4F*) &arg0 );
	ok &= jsval_to_ccColor4F( cx, *argvp++, (ccColor4F*) &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	BOOL ret_val;

	ret_val = ccc4FEqual((ccColor4F)arg0 , (ccColor4F)arg1  );
	JS_SET_RVAL(cx, vp, BOOLEAN_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: ccColor3B
// Ret value: ccColor4F
JSBool JSB_ccc4FFromccc3B(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	ccColor3B arg0; 

	ok &= jsval_to_ccColor3B( cx, *argvp++, (ccColor3B*) &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	ccColor4F ret_val;

	ret_val = ccc4FFromccc3B((ccColor3B)arg0  );

	jsval ret_jsval = ccColor4F_to_jsval( cx, (ccColor4F)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: ccColor4B
// Ret value: ccColor4F
JSBool JSB_ccc4FFromccc4B(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	ccColor4B arg0; 

	ok &= jsval_to_ccColor4B( cx, *argvp++, (ccColor4B*) &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	ccColor4F ret_val;

	ret_val = ccc4FFromccc4B((ccColor4B)arg0  );

	jsval ret_jsval = ccColor4F_to_jsval( cx, (ccColor4F)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: NSInteger, NSInteger
// Ret value: ccGridSize
JSBool JSB_ccg(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	int32_t arg0; int32_t arg1; 

	ok &= JS_ValueToECMAInt32( cx, *argvp++, &arg0 );
	ok &= JS_ValueToECMAInt32( cx, *argvp++, &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	ccGridSize ret_val;

	ret_val = ccg((NSInteger)arg0 , (NSInteger)arg1  );

	jsval ret_jsval = ccGridSize_to_jsval( cx, (ccGridSize)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGFloat, CGFloat
// Ret value: CGPoint
JSBool JSB_ccp(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	double arg0; double arg1; 

	ok &= JS_ValueToNumber( cx, *argvp++, &arg0 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGPoint ret_val;

	ret_val = ccp((CGFloat)arg0 , (CGFloat)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSB_ccpAdd(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGPoint ret_val;

	ret_val = ccpAdd((CGPoint)arg0 , (CGPoint)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: float
JSBool JSB_ccpAngle(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	float ret_val;

	ret_val = ccpAngle((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: float
JSBool JSB_ccpAngleSigned(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	float ret_val;

	ret_val = ccpAngleSigned((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSB_ccpClamp(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 3, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; CGPoint arg2; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg2 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGPoint ret_val;

	ret_val = ccpClamp((CGPoint)arg0 , (CGPoint)arg1 , (CGPoint)arg2  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSB_ccpCompMult(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGPoint ret_val;

	ret_val = ccpCompMult((CGPoint)arg0 , (CGPoint)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGFloat
JSBool JSB_ccpCross(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGFloat ret_val;

	ret_val = ccpCross((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGFloat
JSBool JSB_ccpDistance(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGFloat ret_val;

	ret_val = ccpDistance((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGFloat
JSBool JSB_ccpDistanceSQ(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGFloat ret_val;

	ret_val = ccpDistanceSQ((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGFloat
JSBool JSB_ccpDot(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGFloat ret_val;

	ret_val = ccpDot((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGFloat
// Ret value: CGPoint
JSBool JSB_ccpForAngle(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	double arg0; 

	ok &= JS_ValueToNumber( cx, *argvp++, &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGPoint ret_val;

	ret_val = ccpForAngle((CGFloat)arg0  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGSize
// Ret value: CGPoint
JSBool JSB_ccpFromSize(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGSize arg0; 

	ok &= jsval_to_CGSize( cx, *argvp++, (CGSize*) &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGPoint ret_val;

	ret_val = ccpFromSize((CGSize)arg0  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, float
// Ret value: BOOL
JSBool JSB_ccpFuzzyEqual(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 3, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; double arg2; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg2 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	BOOL ret_val;

	ret_val = ccpFuzzyEqual((CGPoint)arg0 , (CGPoint)arg1 , (float)arg2  );
	JS_SET_RVAL(cx, vp, BOOLEAN_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSB_ccpIntersectPoint(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 4, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; CGPoint arg2; CGPoint arg3; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg2 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg3 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGPoint ret_val;

	ret_val = ccpIntersectPoint((CGPoint)arg0 , (CGPoint)arg1 , (CGPoint)arg2 , (CGPoint)arg3  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: CGFloat
JSBool JSB_ccpLength(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGFloat ret_val;

	ret_val = ccpLength((CGPoint)arg0  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: CGFloat
JSBool JSB_ccpLengthSQ(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGFloat ret_val;

	ret_val = ccpLengthSQ((CGPoint)arg0  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, float
// Ret value: CGPoint
JSBool JSB_ccpLerp(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 3, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; double arg2; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg2 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGPoint ret_val;

	ret_val = ccpLerp((CGPoint)arg0 , (CGPoint)arg1 , (float)arg2  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSB_ccpMidpoint(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGPoint ret_val;

	ret_val = ccpMidpoint((CGPoint)arg0 , (CGPoint)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGFloat
// Ret value: CGPoint
JSBool JSB_ccpMult(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; double arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGPoint ret_val;

	ret_val = ccpMult((CGPoint)arg0 , (CGFloat)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: CGPoint
JSBool JSB_ccpNeg(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGPoint ret_val;

	ret_val = ccpNeg((CGPoint)arg0  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: CGPoint
JSBool JSB_ccpNormalize(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGPoint ret_val;

	ret_val = ccpNormalize((CGPoint)arg0  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: CGPoint
JSBool JSB_ccpPerp(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGPoint ret_val;

	ret_val = ccpPerp((CGPoint)arg0  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSB_ccpProject(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGPoint ret_val;

	ret_val = ccpProject((CGPoint)arg0 , (CGPoint)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: CGPoint
JSBool JSB_ccpRPerp(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGPoint ret_val;

	ret_val = ccpRPerp((CGPoint)arg0  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSB_ccpRotate(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGPoint ret_val;

	ret_val = ccpRotate((CGPoint)arg0 , (CGPoint)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, float
// Ret value: CGPoint
JSBool JSB_ccpRotateByAngle(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 3, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; double arg2; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	ok &= JS_ValueToNumber( cx, *argvp++, &arg2 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGPoint ret_val;

	ret_val = ccpRotateByAngle((CGPoint)arg0 , (CGPoint)arg1 , (float)arg2  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, CGPoint, CGPoint
// Ret value: BOOL
JSBool JSB_ccpSegmentIntersect(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 4, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; CGPoint arg2; CGPoint arg3; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg2 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg3 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	BOOL ret_val;

	ret_val = ccpSegmentIntersect((CGPoint)arg0 , (CGPoint)arg1 , (CGPoint)arg2 , (CGPoint)arg3  );
	JS_SET_RVAL(cx, vp, BOOLEAN_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSB_ccpSub(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGPoint ret_val;

	ret_val = ccpSub((CGPoint)arg0 , (CGPoint)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: CGFloat
JSBool JSB_ccpToAngle(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 1, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGFloat ret_val;

	ret_val = ccpToAngle((CGPoint)arg0  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSB_ccpUnrotate(JSContext *cx, uint32_t argc, jsval *vp) {
	JSB_PRECONDITION3( argc == 2, cx, JS_FALSE, "Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	JSBool ok = JS_TRUE;
	CGPoint arg0; CGPoint arg1; 

	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg0 );
	ok &= jsval_to_CGPoint( cx, *argvp++, (CGPoint*) &arg1 );
	JSB_PRECONDITION3(ok, cx, JS_FALSE, "Error processing arguments");
	CGPoint ret_val;

	ret_val = ccpUnrotate((CGPoint)arg0 , (CGPoint)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}


#endif // JSB_INCLUDE_COCOS2D
