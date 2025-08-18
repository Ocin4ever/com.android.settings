.class public Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocaltmInitParam"
.end annotation


# instance fields
.field public brightnessValue:I

.field public cameraPhysicalType:I

.field public cameraType:Ljava/lang/String;

.field public colorTemperature:I

.field public drcRatio:F

.field public ev:I

.field public faces:[Landroid/hardware/camera2/params/Face;

.field public gain:F

.field public jpegOrientation:I

.field public lightCondition:I

.field public overHeatHint:I

.field public personalPresetIndex:I

.field public personalizeParams:[I

.field public runType:I

.field public sceneIndex:J

.field public shootingMode:I

.field public specialSceneAe:[I

.field public sunDetectionInfo:[I

.field public zoomRatio:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->faces:[Landroid/hardware/camera2/params/Face;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->zoomRatio:F

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->sceneIndex:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->personalPresetIndex:I

    return-void
.end method

.method public constructor <init>([Landroid/hardware/camera2/params/Face;FJFFILjava/lang/String;I[II[IIIIIIII[I)V
    .locals 3

    move-object v0, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 7
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->faces:[Landroid/hardware/camera2/params/Face;

    move v1, p2

    .line 8
    iput v1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->zoomRatio:F

    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->sceneIndex:J

    move v1, p5

    .line 10
    iput v1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->gain:F

    move v1, p6

    .line 11
    iput v1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->drcRatio:F

    move v1, p7

    .line 12
    iput v1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->runType:I

    move-object v1, p8

    .line 13
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->cameraType:Ljava/lang/String;

    move v1, p9

    .line 14
    iput v1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->ev:I

    move-object v1, p10

    .line 15
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->specialSceneAe:[I

    move v1, p11

    .line 16
    iput v1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->personalPresetIndex:I

    move-object v1, p12

    .line 17
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->personalizeParams:[I

    move/from16 v1, p13

    .line 18
    iput v1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->colorTemperature:I

    move/from16 v1, p14

    .line 19
    iput v1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->cameraPhysicalType:I

    move/from16 v1, p15

    .line 20
    iput v1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->shootingMode:I

    move/from16 v1, p16

    .line 21
    iput v1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->lightCondition:I

    move/from16 v1, p17

    .line 22
    iput v1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->brightnessValue:I

    move/from16 v1, p18

    .line 23
    iput v1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->overHeatHint:I

    move/from16 v1, p19

    .line 24
    iput v1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->jpegOrientation:I

    move-object/from16 v1, p20

    .line 25
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->sunDetectionInfo:[I

    return-void
.end method
