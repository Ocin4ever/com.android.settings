.class public Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/JpegUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JpegMetadata"
.end annotation


# instance fields
.field private altitude:D

.field private aperture:I

.field private brightness:I

.field private cityID:J

.field private debugInfoApp4:[B

.field private debugInfoApp5:[B

.field private defaultMetadata:Z

.field private deviceName:Ljava/lang/String;

.field private exposureCompensation:F

.field private exposureTime:[I

.field private flashMode:I

.field private fnum:I

.field private focalLength:I

.field private focalLengthIn35mm:I

.field private iccProfile:[B

.field private iso:I

.field private jpegHeight:I

.field private jpegThumbnailHeight:I

.field private jpegThumbnailWidth:I

.field private jpegWidth:I

.field private latitude:D

.field private longitude:D

.field private maker:Ljava/lang/String;

.field private maxAperture:I

.field private meteringMode:I

.field private orientation:I

.field private sceneCaptureType:I

.field private subTime:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private uniqueId:Ljava/lang/String;

.field private weather:I

.field private whiteBalanceMode:I

.field private zoomRatio:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->defaultMetadata:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->time:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->subTime:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->uniqueId:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->maker:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->deviceName:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->iccProfile:[B

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp4:[B

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp5:[B

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->exposureTime:[I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->latitude:D

    iput-wide v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->longitude:D

    iput-wide v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->altitude:D

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->cityID:J

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->maxAperture:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegWidth:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegHeight:I

    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->orientation:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegThumbnailWidth:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegThumbnailHeight:I

    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->whiteBalanceMode:I

    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->flashMode:I

    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->weather:I

    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->iso:I

    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->fnum:I

    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->aperture:I

    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->focalLength:I

    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->focalLengthIn35mm:I

    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->sceneCaptureType:I

    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->meteringMode:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->exposureCompensation:F

    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->brightness:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->zoomRatio:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->time:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->subTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->uniqueId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->maker:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->deviceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->iccProfile:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp4:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp5:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->exposureTime:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->latitude:D

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->longitude:D

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->altitude:D

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->cityID:J

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->maxAperture:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->orientation:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegThumbnailWidth:I

    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegThumbnailHeight:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->whiteBalanceMode:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->flashMode:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->weather:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->iso:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->fnum:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->aperture:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->focalLength:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->focalLengthIn35mm:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->sceneCaptureType:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->meteringMode:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->exposureCompensation:F

    iput v0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->brightness:I

    iput v1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->zoomRatio:I

    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegWidth:I

    iput p2, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegHeight:I

    iput-boolean p3, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->defaultMetadata:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[IDDDJIIIIIIIIIIIIIIIIFII)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->defaultMetadata:Z

    move-object v1, p2

    iput-object v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->time:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->subTime:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->uniqueId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->maker:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->deviceName:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->iccProfile:[B

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp4:[B

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp5:[B

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->exposureTime:[I

    move-wide v1, p11

    iput-wide v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->latitude:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->longitude:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->altitude:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->cityID:J

    move/from16 v1, p19

    iput v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->maxAperture:I

    move/from16 v1, p20

    iput v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegWidth:I

    move/from16 v1, p21

    iput v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegHeight:I

    move/from16 v1, p22

    iput v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->orientation:I

    move/from16 v1, p23

    iput v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegThumbnailWidth:I

    move/from16 v1, p24

    iput v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegThumbnailHeight:I

    move/from16 v1, p25

    iput v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->whiteBalanceMode:I

    move/from16 v1, p26

    iput v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->flashMode:I

    move/from16 v1, p27

    iput v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->weather:I

    move/from16 v1, p28

    iput v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->iso:I

    move/from16 v1, p29

    iput v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->fnum:I

    move/from16 v1, p30

    iput v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->aperture:I

    move/from16 v1, p31

    iput v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->focalLength:I

    move/from16 v1, p32

    iput v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->focalLengthIn35mm:I

    move/from16 v1, p33

    iput v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->sceneCaptureType:I

    move/from16 v1, p34

    iput v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->meteringMode:I

    move/from16 v1, p35

    iput v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->exposureCompensation:F

    move/from16 v1, p36

    iput v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->brightness:I

    move/from16 v1, p37

    iput v1, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->zoomRatio:I

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->orientation:I

    return-void
.end method

.method public static bridge synthetic B(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->sceneCaptureType:I

    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->subTime:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic D(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->time:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic E(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->weather:I

    return-void
.end method

.method public static bridge synthetic G(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->whiteBalanceMode:I

    return-void
.end method

.method public static bridge synthetic H(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->zoomRatio:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->exposureTime:[I

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->altitude:D

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->aperture:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->brightness:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->cityID:J

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp4:[B

    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp5:[B

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->exposureCompensation:F

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->exposureTime:[I

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->flashMode:I

    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->fnum:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->focalLength:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->focalLengthIn35mm:I

    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->iccProfile:[B

    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->iso:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegHeight:I

    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegThumbnailHeight:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegThumbnailWidth:I

    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->jpegWidth:I

    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->latitude:D

    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->longitude:D

    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->maker:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->maxAperture:I

    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->meteringMode:I

    return-void
.end method


# virtual methods
.method public getDebugInfoApp4()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp4:[B

    return-object p0
.end method

.method public getDebugInfoApp5()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->debugInfoApp5:[B

    return-object p0
.end method

.method public getIccProfile()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->iccProfile:[B

    return-object p0
.end method
