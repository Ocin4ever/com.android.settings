.class public Lcom/google/ar/core/ImageMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/core/ImageMetadata$a;
    }
.end annotation


# static fields
.field public static final BLACK_LEVEL_LOCK:I = 0x160000

.field private static final BLACK_LEVEL_START:I = 0x160000

.field public static final COLOR_CORRECTION_ABERRATION_MODE:I = 0x3

.field public static final COLOR_CORRECTION_GAINS:I = 0x2

.field public static final COLOR_CORRECTION_MODE:I = 0x0

.field private static final COLOR_CORRECTION_START:I = 0x0

.field public static final COLOR_CORRECTION_TRANSFORM:I = 0x1

.field public static final CONTROL_AE_ANTIBANDING_MODE:I = 0x10000

.field public static final CONTROL_AE_EXPOSURE_COMPENSATION:I = 0x10001

.field public static final CONTROL_AE_LOCK:I = 0x10002

.field public static final CONTROL_AE_MODE:I = 0x10003

.field public static final CONTROL_AE_PRECAPTURE_TRIGGER:I = 0x10006

.field public static final CONTROL_AE_REGIONS:I = 0x10004

.field public static final CONTROL_AE_STATE:I = 0x1001f

.field public static final CONTROL_AE_TARGET_FPS_RANGE:I = 0x10005

.field public static final CONTROL_AF_MODE:I = 0x10007

.field public static final CONTROL_AF_REGIONS:I = 0x10008

.field public static final CONTROL_AF_STATE:I = 0x10020

.field public static final CONTROL_AF_TRIGGER:I = 0x10009

.field public static final CONTROL_AWB_LOCK:I = 0x1000a

.field public static final CONTROL_AWB_MODE:I = 0x1000b

.field public static final CONTROL_AWB_REGIONS:I = 0x1000c

.field public static final CONTROL_AWB_STATE:I = 0x10022

.field public static final CONTROL_CAPTURE_INTENT:I = 0x1000d

.field public static final CONTROL_EFFECT_MODE:I = 0x1000e

.field public static final CONTROL_MODE:I = 0x1000f

.field public static final CONTROL_POST_RAW_SENSITIVITY_BOOST:I = 0x10028

.field public static final CONTROL_SCENE_MODE:I = 0x10010

.field private static final CONTROL_START:I = 0x10000

.field public static final CONTROL_VIDEO_STABILIZATION_MODE:I = 0x10011

.field private static final DEPTH_START:I = 0x190000

.field public static final EDGE_MODE:I = 0x30000

.field private static final EDGE_START:I = 0x30000

.field private static final FLASH_INFO_START:I = 0x50000

.field public static final FLASH_MODE:I = 0x40002

.field private static final FLASH_START:I = 0x40000

.field public static final FLASH_STATE:I = 0x40005

.field public static final HOT_PIXEL_MODE:I = 0x60000

.field private static final HOT_PIXEL_START:I = 0x60000

.field private static final INFO_START:I = 0x150000

.field public static final JPEG_GPS_COORDINATES:I = 0x70000

.field public static final JPEG_GPS_PROCESSING_METHOD:I = 0x70001

.field public static final JPEG_GPS_TIMESTAMP:I = 0x70002

.field public static final JPEG_ORIENTATION:I = 0x70003

.field public static final JPEG_QUALITY:I = 0x70004

.field private static final JPEG_START:I = 0x70000

.field public static final JPEG_THUMBNAIL_QUALITY:I = 0x70005

.field public static final JPEG_THUMBNAIL_SIZE:I = 0x70006

.field public static final LENS_APERTURE:I = 0x80000

.field public static final LENS_FILTER_DENSITY:I = 0x80001

.field public static final LENS_FOCAL_LENGTH:I = 0x80002

.field public static final LENS_FOCUS_DISTANCE:I = 0x80003

.field public static final LENS_FOCUS_RANGE:I = 0x80008

.field private static final LENS_INFO_START:I = 0x90000

.field public static final LENS_INTRINSIC_CALIBRATION:I = 0x8000a

.field public static final LENS_OPTICAL_STABILIZATION_MODE:I = 0x80004

.field public static final LENS_POSE_ROTATION:I = 0x80006

.field public static final LENS_POSE_TRANSLATION:I = 0x80007

.field public static final LENS_RADIAL_DISTORTION:I = 0x8000b

.field private static final LENS_START:I = 0x80000

.field public static final LENS_STATE:I = 0x80009

.field public static final NOISE_REDUCTION_MODE:I = 0xa0000

.field private static final NOISE_REDUCTION_START:I = 0xa0000

.field public static final REQUEST_PIPELINE_DEPTH:I = 0xc0009

.field private static final REQUEST_START:I = 0xc0000

.field public static final SCALER_CROP_REGION:I = 0xd0000

.field private static final SCALER_START:I = 0xd0000

.field private static final SECTION_BLACK_LEVEL:I = 0x16

.field private static final SECTION_COLOR_CORRECTION:I = 0x0

.field private static final SECTION_CONTROL:I = 0x1

.field private static final SECTION_DEPTH:I = 0x19

.field private static final SECTION_EDGE:I = 0x3

.field private static final SECTION_FLASH:I = 0x4

.field private static final SECTION_FLASH_INFO:I = 0x5

.field private static final SECTION_HOT_PIXEL:I = 0x6

.field private static final SECTION_INFO:I = 0x15

.field private static final SECTION_JPEG:I = 0x7

.field private static final SECTION_LENS:I = 0x8

.field private static final SECTION_LENS_INFO:I = 0x9

.field private static final SECTION_NOISE_REDUCTION:I = 0xa

.field private static final SECTION_REQUEST:I = 0xc

.field private static final SECTION_SCALER:I = 0xd

.field private static final SECTION_SENSOR:I = 0xe

.field private static final SECTION_SENSOR_INFO:I = 0xf

.field private static final SECTION_SHADING:I = 0x10

.field private static final SECTION_STATISTICS:I = 0x11

.field private static final SECTION_STATISTICS_INFO:I = 0x12

.field private static final SECTION_SYNC:I = 0x17

.field private static final SECTION_TONEMAP:I = 0x13

.field public static final SENSOR_DYNAMIC_BLACK_LEVEL:I = 0xe001c

.field public static final SENSOR_DYNAMIC_WHITE_LEVEL:I = 0xe001d

.field public static final SENSOR_EXPOSURE_TIME:I = 0xe0000

.field public static final SENSOR_FRAME_DURATION:I = 0xe0001

.field public static final SENSOR_GREEN_SPLIT:I = 0xe0016

.field private static final SENSOR_INFO_START:I = 0xf0000

.field public static final SENSOR_NEUTRAL_COLOR_POINT:I = 0xe0012

.field public static final SENSOR_NOISE_PROFILE:I = 0xe0013

.field public static final SENSOR_ROLLING_SHUTTER_SKEW:I = 0xe001a

.field public static final SENSOR_SENSITIVITY:I = 0xe0002

.field private static final SENSOR_START:I = 0xe0000

.field public static final SENSOR_TEST_PATTERN_DATA:I = 0xe0017

.field public static final SENSOR_TEST_PATTERN_MODE:I = 0xe0018

.field public static final SENSOR_TIMESTAMP:I = 0xe0010

.field public static final SHADING_MODE:I = 0x100000

.field private static final SHADING_START:I = 0x100000

.field public static final STATISTICS_FACE_DETECT_MODE:I = 0x110000

.field public static final STATISTICS_FACE_IDS:I = 0x110004

.field public static final STATISTICS_FACE_LANDMARKS:I = 0x110005

.field public static final STATISTICS_FACE_RECTANGLES:I = 0x110006

.field public static final STATISTICS_FACE_SCORES:I = 0x110007

.field public static final STATISTICS_HOT_PIXEL_MAP:I = 0x11000f

.field public static final STATISTICS_HOT_PIXEL_MAP_MODE:I = 0x110003

.field private static final STATISTICS_INFO_START:I = 0x120000

.field public static final STATISTICS_LENS_SHADING_MAP:I = 0x11000b

.field public static final STATISTICS_LENS_SHADING_MAP_MODE:I = 0x110010

.field public static final STATISTICS_SCENE_FLICKER:I = 0x11000e

.field private static final STATISTICS_START:I = 0x110000

.field public static final SYNC_FRAME_NUMBER:I = 0x170000

.field private static final SYNC_START:I = 0x170000

.field private static final TAG:Ljava/lang/String; = "ARCore-ImageMetadata"

.field public static final TONEMAP_CURVE_BLUE:I = 0x130000

.field public static final TONEMAP_CURVE_GREEN:I = 0x130001

.field public static final TONEMAP_CURVE_RED:I = 0x130002

.field public static final TONEMAP_GAMMA:I = 0x130006

.field public static final TONEMAP_MODE:I = 0x130003

.field public static final TONEMAP_PRESET_CURVE:I = 0x130007

.field private static final TONEMAP_START:I = 0x130000

.field private static final TYPE_BYTE:I = 0x0

.field private static final TYPE_DOUBLE:I = 0x4

.field private static final TYPE_FLOAT:I = 0x2

.field private static final TYPE_INT:I = 0x1

.field private static final TYPE_LONG:I = 0x3

.field private static final TYPE_RATIONAL:I = 0x5


# instance fields
.field private final nativeHandle:J

.field private final session:Lcom/google/ar/core/Session;

.field private final sketchEntry:Lcom/google/ar/core/ImageMetadata$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/ar/core/ImageMetadata;->nativeHandle:J

    iput-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    return-void
.end method

.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iput-wide p1, p0, Lcom/google/ar/core/ImageMetadata;->nativeHandle:J

    new-instance p1, Lcom/google/ar/core/ImageMetadata$a;

    invoke-direct {p1}, Lcom/google/ar/core/ImageMetadata$a;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    return-void
.end method

.method private getMetdataEntry(ILcom/google/ar/core/ImageMetadata$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/ImageMetadata;->nativeHandle:J

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/ImageMetadata;->nativeGetMetadataEntry(JJI)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/ar/core/ImageMetadata$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v2, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/ImageMetadata;->nativeGetMetadataEntryValueType(JJ)I

    move-result p1

    iput p1, p2, Lcom/google/ar/core/ImageMetadata$a;->b:I

    iget-object p1, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p2, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ImageMetadata;->nativeGetMetadataEntryValueCount(JJ)I

    move-result p0

    iput p0, p2, Lcom/google/ar/core/ImageMetadata$a;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "Invalid ImageMetadata key: %1$d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native nativeDestroyMetadataEntry(JJ)V
.end method

.method private native nativeGetAllKeys(JJ)[J
.end method

.method private native nativeGetByteArrayFromMetadataEntry(JJ)[B
.end method

.method private native nativeGetByteFromMetadataEntry(JJ)B
.end method

.method private native nativeGetDoubleArrayFromMetadataEntry(JJ)[D
.end method

.method private native nativeGetDoubleFromMetadataEntry(JJ)D
.end method

.method private native nativeGetFloatArrayFromMetadataEntry(JJ)[F
.end method

.method private native nativeGetFloatFromMetadataEntry(JJ)F
.end method

.method private native nativeGetIntArrayFromMetadataEntry(JJ)[I
.end method

.method private native nativeGetIntFromMetadataEntry(JJ)I
.end method

.method private native nativeGetLongArrayFromMetadataEntry(JJ)[J
.end method

.method private native nativeGetLongFromMetadataEntry(JJ)J
.end method

.method private native nativeGetMetadataEntry(JJI)J
.end method

.method private native nativeGetMetadataEntryValueCount(JJ)I
.end method

.method private native nativeGetMetadataEntryValueType(JJ)I
.end method

.method private native nativeGetRationalArrayFromMetadataEntry(JJ)[Landroid/util/Rational;
.end method

.method private native nativeGetRationalFromMetadataEntry(JJ)Landroid/util/Rational;
.end method

.method public static native nativeLoadSymbols()V
.end method

.method private static native nativeReleaseImageMetadata(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/google/ar/core/ImageMetadata;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/google/ar/core/ImageMetadata;->nativeReleaseImageMetadata(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getByte(I)B
    .locals 5

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/google/ar/core/ImageMetadata;->getMetdataEntry(ILcom/google/ar/core/ImageMetadata$a;)V

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget v1, v0, Lcom/google/ar/core/ImageMetadata$a;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/ar/core/ImageMetadata$a;->c:I

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v1, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v0, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ar/core/ImageMetadata;->nativeGetByteFromMetadataEntry(JJ)B

    move-result p1

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-object v2, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget-wide v2, v2, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Wrong return type for ImageMetadata key: %1$d."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getByteArray(I)[B
    .locals 5

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/google/ar/core/ImageMetadata;->getMetdataEntry(ILcom/google/ar/core/ImageMetadata$a;)V

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget v1, v0, Lcom/google/ar/core/ImageMetadata$a;->b:I

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v1, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v0, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ar/core/ImageMetadata;->nativeGetByteArrayFromMetadataEntry(JJ)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-object v2, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget-wide v2, v2, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Wrong return type for ImageMetadata key: %1$d."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDouble(I)D
    .locals 6

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/google/ar/core/ImageMetadata;->getMetdataEntry(ILcom/google/ar/core/ImageMetadata$a;)V

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget v1, v0, Lcom/google/ar/core/ImageMetadata$a;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/google/ar/core/ImageMetadata$a;->c:I

    if-ne v1, v3, :cond_0

    iget-object p1, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v1, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v0, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ar/core/ImageMetadata;->nativeGetDoubleFromMetadataEntry(JJ)D

    move-result-wide v0

    iget-object p1, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v2, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-object p1, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget-wide v4, p1, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/ar/core/ImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Wrong return type for ImageMetadata key: %1$d."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDoubleArray(I)[D
    .locals 5

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/google/ar/core/ImageMetadata;->getMetdataEntry(ILcom/google/ar/core/ImageMetadata$a;)V

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget v1, v0, Lcom/google/ar/core/ImageMetadata$a;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v1, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v0, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ar/core/ImageMetadata;->nativeGetDoubleArrayFromMetadataEntry(JJ)[D

    move-result-object p1

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-object v2, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget-wide v2, v2, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Wrong return type for ImageMetadata key: %1$d."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFloat(I)F
    .locals 5

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/google/ar/core/ImageMetadata;->getMetdataEntry(ILcom/google/ar/core/ImageMetadata$a;)V

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget v1, v0, Lcom/google/ar/core/ImageMetadata$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/google/ar/core/ImageMetadata$a;->c:I

    if-ne v1, v3, :cond_0

    iget-object p1, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v1, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v0, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ar/core/ImageMetadata;->nativeGetFloatFromMetadataEntry(JJ)F

    move-result p1

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-object v2, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget-wide v2, v2, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Wrong return type for ImageMetadata key: %1$d."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFloatArray(I)[F
    .locals 5

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/google/ar/core/ImageMetadata;->getMetdataEntry(ILcom/google/ar/core/ImageMetadata$a;)V

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget v1, v0, Lcom/google/ar/core/ImageMetadata$a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v1, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v0, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ar/core/ImageMetadata;->nativeGetFloatArrayFromMetadataEntry(JJ)[F

    move-result-object p1

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-object v2, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget-wide v2, v2, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Wrong return type for ImageMetadata key: %1$d."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInt(I)I
    .locals 5

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/google/ar/core/ImageMetadata;->getMetdataEntry(ILcom/google/ar/core/ImageMetadata$a;)V

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget v1, v0, Lcom/google/ar/core/ImageMetadata$a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/google/ar/core/ImageMetadata$a;->c:I

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v1, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v0, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ar/core/ImageMetadata;->nativeGetIntFromMetadataEntry(JJ)I

    move-result p1

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-object v2, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget-wide v2, v2, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Wrong return type for ImageMetadata key: %1$d."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIntArray(I)[I
    .locals 5

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/google/ar/core/ImageMetadata;->getMetdataEntry(ILcom/google/ar/core/ImageMetadata$a;)V

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget v1, v0, Lcom/google/ar/core/ImageMetadata$a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v1, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v0, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ar/core/ImageMetadata;->nativeGetIntArrayFromMetadataEntry(JJ)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-object v2, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget-wide v2, v2, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Wrong return type for ImageMetadata key: %1$d."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKeys()[J
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/ImageMetadata;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ImageMetadata;->nativeGetAllKeys(JJ)[J

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    const-string v0, "Unknown error in ImageMetadata.getKeys()."

    invoke-direct {p0, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLong(I)J
    .locals 6

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/google/ar/core/ImageMetadata;->getMetdataEntry(ILcom/google/ar/core/ImageMetadata$a;)V

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget v1, v0, Lcom/google/ar/core/ImageMetadata$a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget v1, v0, Lcom/google/ar/core/ImageMetadata$a;->c:I

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v1, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v0, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ar/core/ImageMetadata;->nativeGetLongFromMetadataEntry(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v2, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-object p1, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget-wide v4, p1, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/ar/core/ImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget p1, p1, Lcom/google/ar/core/ImageMetadata$a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget p0, p0, Lcom/google/ar/core/ImageMetadata$a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "Wrong return type for ImageMetadata key: %1$d, type: %2$d, count: %3$d."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLongArray(I)[J
    .locals 5

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/google/ar/core/ImageMetadata;->getMetdataEntry(ILcom/google/ar/core/ImageMetadata$a;)V

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget v1, v0, Lcom/google/ar/core/ImageMetadata$a;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v1, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v0, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ar/core/ImageMetadata;->nativeGetLongArrayFromMetadataEntry(JJ)[J

    move-result-object p1

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-object v2, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget-wide v2, v2, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Wrong return type for ImageMetadata key: %1$d."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRational(I)Landroid/util/Rational;
    .locals 5

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/google/ar/core/ImageMetadata;->getMetdataEntry(ILcom/google/ar/core/ImageMetadata$a;)V

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget v1, v0, Lcom/google/ar/core/ImageMetadata$a;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/google/ar/core/ImageMetadata$a;->c:I

    if-ne v1, v3, :cond_0

    iget-object p1, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v1, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v0, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ar/core/ImageMetadata;->nativeGetRationalFromMetadataEntry(JJ)Landroid/util/Rational;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-object v2, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget-wide v2, v2, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Wrong return type for ImageMetadata key: %1$d."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRationalArray(I)[Landroid/util/Rational;
    .locals 5

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/google/ar/core/ImageMetadata;->getMetdataEntry(ILcom/google/ar/core/ImageMetadata$a;)V

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget v1, v0, Lcom/google/ar/core/ImageMetadata$a;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v1, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v0, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ar/core/ImageMetadata;->nativeGetRationalArrayFromMetadataEntry(JJ)[Landroid/util/Rational;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ar/core/ImageMetadata;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-object v2, p0, Lcom/google/ar/core/ImageMetadata;->sketchEntry:Lcom/google/ar/core/ImageMetadata$a;

    iget-wide v2, v2, Lcom/google/ar/core/ImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Wrong return type for ImageMetadata key: %1$d."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
