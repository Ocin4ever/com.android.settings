.class public Lcom/samsung/android/camera/core2/util/NativeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException;
    }
.end annotation


# static fields
.field public static final DATASPACE_ADOBE_RGB:I = 0x90b0000

.field public static final DATASPACE_DCI_P3:I = 0x94a0000

.field public static final DATASPACE_DISPLAY_P3:I = 0x88a0000

.field public static final DATASPACE_V0_JFIF:I = 0x8c20000

.field private static final ENODEV:I = -0x13

.field public static final HAL_PIXEL_FORMAT_BGRA_8888:I = 0x5

.field public static final HAL_PIXEL_FORMAT_BLOB:I = 0x21

.field public static final HAL_PIXEL_FORMAT_IMPLEMENTATION_DEFINED:I = 0x22

.field public static final HAL_PIXEL_FORMAT_RGBA_8888:I = 0x1

.field public static final HAL_PIXEL_FORMAT_YCbCr_420_888:I = 0x23

.field public static final HAL_PIXEL_FORMAT_YCrCb_420_SP:I = 0x11

.field private static final LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

.field public static final NATIVE_WINDOW_SCALING_MODE_SCALE_TO_WINDOW:I = 0x1

.field private static final NO_ERROR:I = 0x0

.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field private static final USE_BLOB_FORMAT_OVERRIDE:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "NativeUtils"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/NativeUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    const-string v1, "nativeutils-jni"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/NativeUtils;->LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->f()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static connectSurface(Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeConnectSurface(Landroid/view/Surface;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwOnError(I)I

    return-void
.end method

.method public static convertFlexibleToNV21(Landroid/media/Image;Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    const/4 v1, 0x3

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-gt v0, v2, :cond_1

    new-array v3, v1, [Ljava/nio/ByteBuffer;

    new-array v7, v1, [I

    new-array v8, v1, [I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    aput v1, v7, v0

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    aput v1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v6

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeConvertFlexibleToNV21([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II[I[I)I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "target buffer is too small."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Image format should be 420_888."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static createPrivateSurface(Landroid/view/Surface;)Landroid/view/Surface;
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/util/NativeUtils;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NativeUtils version is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getNativeUtilVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeCreatePrivateSurface(Landroid/view/Surface;)Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Fail to create surface."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static disConnectSurface(Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeDisconnectSurface(Landroid/view/Surface;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwOnError(I)I

    return-void
.end method

.method public static getByteBufferfromImage(Landroid/media/Image;)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const/16 v1, 0x100

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1005

    if-eq v0, v1, :cond_1

    const v1, 0x44363159

    if-eq v0, v1, :cond_1

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getByteBufferfromImage - not support image format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeGetBufferfromImage(Landroid/media/Image;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static getDataSpaceFromImage(Landroid/media/Image;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeGetDataSpaceFromImage(Landroid/media/Image;)I

    move-result p0

    return p0
.end method

.method public static getDirectBufferfromImage(Landroid/media/Image;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const/16 v1, 0x100

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1005

    if-eq v0, v1, :cond_1

    const v1, 0x44363159

    if-eq v0, v1, :cond_1

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDirectBufferfromImage - not support image format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeGetBufferfromImage(Landroid/media/Image;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->wrap(Ljava/nio/ByteBuffer;Z)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static getJpegSizefromImage(Landroid/media/Image;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeGetJpegSize(Landroid/media/Image;)I

    move-result p0

    return p0
.end method

.method public static getNativeContext(Landroid/media/Image;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeGetNativeContext(Landroid/media/Image;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNativeUtilVersion()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeGetNativeUtilVersion()I

    move-result v0

    return v0
.end method

.method public static getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeDetectSurfaceDimens(Landroid/view/Surface;[I)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwOnError(I)I

    new-instance p0, Landroid/util/Size;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method private static native nativeConnectSurface(Landroid/view/Surface;)I
.end method

.method private static native nativeConvertFlexibleToNV21([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II[I[I)I
.end method

.method private static native nativeCreatePrivateSurface(Landroid/view/Surface;)Landroid/view/Surface;
.end method

.method private static native nativeDetectSurfaceDimens(Landroid/view/Surface;[I)I
.end method

.method private static native nativeDirectBufferProduceFrame(Landroid/view/Surface;Lcom/samsung/android/camera/core2/util/DirectBuffer;III)I
.end method

.method private static native nativeDisconnectSurface(Landroid/view/Surface;)I
.end method

.method private static native nativeGetBufferfromImage(Landroid/media/Image;)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeGetDataSpaceFromImage(Landroid/media/Image;)I
.end method

.method private static native nativeGetJpegFooterSize()I
.end method

.method private static native nativeGetJpegSize(Landroid/media/Image;)I
.end method

.method private static native nativeGetNativeContext(Landroid/media/Image;)J
.end method

.method private static native nativeGetNativeUtilVersion()I
.end method

.method private static native nativeProduceFrameWithNV21(Landroid/view/Surface;JII)I
.end method

.method private static native nativeProduceFrameWithNV21FromBuffer(Landroid/view/Surface;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIII)I
.end method

.method private static native nativeProduceFrameWithYuv420(Landroid/view/Surface;Landroid/media/Image;)I
.end method

.method private static native nativePutByteBufferFromImage(Landroid/media/Image;Ljava/nio/ByteBuffer;)I
.end method

.method private static native nativePutByteBufferFromSurface(Landroid/view/Surface;Ljava/nio/ByteBuffer;)I
.end method

.method private static native nativeSetDataSpaceToSurface(Landroid/view/Surface;I)I
.end method

.method private static native nativeSetDequeueTimeout(Landroid/view/Surface;J)I
.end method

.method private static native nativeSetNextTimestamp(Landroid/view/Surface;J)I
.end method

.method private static native nativeSetScalingMode(Landroid/view/Surface;I)I
.end method

.method private static native nativeSetSurfaceDimens(Landroid/view/Surface;II)I
.end method

.method private static native nativeSetSurfaceFormat(Landroid/view/Surface;IZ)I
.end method

.method private static native nativeSetSurfaceMirror(Landroid/view/Surface;III)I
.end method

.method private static native nativeSetSurfaceOrientation(Landroid/view/Surface;II)I
.end method

.method public static produceFrame(Landroid/view/Surface;Lcom/samsung/android/camera/core2/util/DirectBuffer;III)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "width"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->n(ILjava/lang/String;)I

    const-string v0, "height"

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->n(ILjava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->remaining()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeGetJpegFooterSize()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    const/16 v1, 0x21

    if-ne p4, v1, :cond_0

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->setSurfaceFormat(Landroid/view/Surface;I)V

    int-to-double p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    add-int/lit8 p2, p2, 0xf

    and-int/lit8 p2, p2, -0x10

    invoke-static {p0, p2, p2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->setSurfaceDimens(Landroid/view/Surface;II)V

    invoke-static {p0, p1, p2, p2, v1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeDirectBufferProduceFrame(Landroid/view/Surface;Lcom/samsung/android/camera/core2/util/DirectBuffer;III)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwOnError(I)I

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeDirectBufferProduceFrame(Landroid/view/Surface;Lcom/samsung/android/camera/core2/util/DirectBuffer;III)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwOnError(I)I

    return-void
.end method

.method public static produceFrameWithNV21(Landroid/view/Surface;JII)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "width"

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->n(ILjava/lang/String;)I

    const-string v0, "height"

    invoke-static {p4, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->n(ILjava/lang/String;)I

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeProduceFrameWithNV21(Landroid/view/Surface;JII)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwOnError(I)I

    return-void
.end method

.method public static produceFrameWithNV21(Landroid/view/Surface;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIII)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "width"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->n(ILjava/lang/String;)I

    const-string v0, "height"

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->n(ILjava/lang/String;)I

    const-string v0, "row_stride"

    invoke-static {p4, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->n(ILjava/lang/String;)I

    const-string v0, "height_slice"

    invoke-static {p5, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->n(ILjava/lang/String;)I

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeProduceFrameWithNV21FromBuffer(Landroid/view/Surface;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIII)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwOnError(I)I

    return-void
.end method

.method public static produceFrameWithYuv420(Landroid/view/Surface;Landroid/media/Image;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeProduceFrameWithYuv420(Landroid/view/Surface;Landroid/media/Image;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwOnError(I)I

    return-void
.end method

.method public static putByteBufferFromImage(Landroid/media/Image;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1005

    if-eq v0, v1, :cond_1

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1

    const v1, 0x44363159

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "putByteBufferFromImage - Can only support YUV_420_888 or JPEG or RAW"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativePutByteBufferFromImage(Landroid/media/Image;Ljava/nio/ByteBuffer;)I

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "putByteBufferFromImage failed. buffer size problem?"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static putByteBufferFromSurface(Landroid/view/Surface;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativePutByteBufferFromSurface(Landroid/view/Surface;Ljava/nio/ByteBuffer;)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "putBufferFromSurface failed. buffer size problem?"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setDataSpaceToSurface(Landroid/view/Surface;I)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeSetDataSpaceToSurface(Landroid/view/Surface;I)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwOnError(I)I

    return-void
.end method

.method public static setDequeueTimeout(Landroid/view/Surface;J)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeSetDequeueTimeout(Landroid/view/Surface;J)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwOnError(I)I

    return-void
.end method

.method public static setNextTimestamp(Landroid/view/Surface;J)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeSetNextTimestamp(Landroid/view/Surface;J)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwOnError(I)I

    return-void
.end method

.method public static setScalingMode(Landroid/view/Surface;I)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeSetScalingMode(Landroid/view/Surface;I)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwOnError(I)I

    return-void
.end method

.method public static setSurfaceDimens(Landroid/view/Surface;II)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "width"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->n(ILjava/lang/String;)I

    const-string v0, "height"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->n(ILjava/lang/String;)I

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeSetSurfaceDimens(Landroid/view/Surface;II)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwOnError(I)I

    return-void
.end method

.method public static setSurfaceFormat(Landroid/view/Surface;I)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeSetSurfaceFormat(Landroid/view/Surface;IZ)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwOnError(I)I

    return-void
.end method

.method public static setSurfaceFormat(Landroid/view/Surface;IZ)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeSetSurfaceFormat(Landroid/view/Surface;IZ)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwOnError(I)I

    return-void
.end method

.method public static setSurfaceMirror(Landroid/view/Surface;III)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeSetSurfaceMirror(Landroid/view/Surface;III)I

    move-result p3

    if-gez p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->setSurfaceOrientation(Landroid/view/Surface;II)V

    :cond_0
    return-void
.end method

.method public static setSurfaceOrientation(Landroid/view/Surface;II)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->nativeSetSurfaceOrientation(Landroid/view/Surface;II)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils;->throwOnError(I)I

    return-void
.end method

.method private static throwOnError(I)I
    .locals 3

    const/16 v0, -0x13

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException;-><init>()V

    throw p0
.end method
