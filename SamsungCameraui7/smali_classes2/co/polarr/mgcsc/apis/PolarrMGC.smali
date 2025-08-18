.class public Lco/polarr/mgcsc/apis/PolarrMGC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/polarr/mgcsc/apis/PolarrMGCInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/mgcsc/apis/PolarrMGC$STATUS;,
        Lco/polarr/mgcsc/apis/PolarrMGC$b;
    }
.end annotation


# static fields
.field public static final AF_CHECK_FRAMES:I = 0x5

.field public static final BRIGHTNESS_VALUE_KEEP:I = 0x2710

.field public static final BRIGHTNESS_VALUE_KEEP_RESET:I = 0x3c

.field public static final BRIGHTNESS_VALUE_THRESHOLD:I = 0xa

.field public static final BRIGHTNESS_VALUE_THRESHOLD_RESET:I = 0x1e

.field public static final CROP_SIZE_THRES:F = 0.4f

.field public static final DIVERSE_SCORE_DIFFTHRES:F = 0.0f

.field private static final DO_OBJECT_DETECTION_FIRST:Z = true

.field public static final FACE_TO_EDGE_THRES_BOTTOM:F = 0.25f

.field public static final FACE_TO_EDGE_THRES_TOP:F = 0.1f

.field public static final KEEP_HOLDING_MS:I = 0x2710

.field public static final KEEP_STABLE_TIME:I = 0x15e

.field public static final KEEP_STABLE_TIME_RESET:I = 0x3c

.field private static final MAX_AF_CHECK_FRAMES:I = 0x12c

.field private static final MAX_TRACK_LOST_FRAMES:I = 0x0

.field public static final MOVING_MATCH_DISTACNE:F = 8.0f

.field public static final MOVING_MATCH_DISTACNE_OUT:F = 15.0f

.field private static final POLARR_LINE_DET_THREAD:Ljava/lang/String; = "POLARR_LINE_DET_THREAD"

.field private static final POLARR_MGC_THREAD:Ljava/lang/String; = "POLARR_MGC_THREAD"

.field public static final RESET_DISTANCE_THRES:F = 100.0f

.field public static final ROTATION_DRIFT_THRES:F = 0.15f

.field public static final SC_THRESHOLD:F = 9.0f

.field public static final SC_THRESHOLD_LOW:F = 5.0f

.field public static final SHUTTER_TIMER:I = 0x4e20

.field public static final USE_FIXED_RATIO:Z = false

.field public static final ZOOM_RATIO:F = 0.5f


# instance fields
.field private afCheckFrames:I

.field private afCheckIndex:I

.field private afCheckingArray:[Z

.field private bvThresReset:I

.field private bvThresStart:I

.field private checkStopTime:J

.field private closeDistance:F

.field private closeOutDistance:F

.field private cropSizeThresh:F

.field private currentSensorAngle:F

.field private currentStatus:I

.field private debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

.field private debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

.field private distanceThreshold:F

.field private diverseScoreDiffThresh:F

.field private driftThresh:F

.field private faceToEdgeThresBottom:F

.field private faceToEdgeThresTop:F

.field private faceTracker:Lco/polarr/mgcsc/e/d;

.field private holdingMS:I

.field private imageStableCheck:Lco/polarr/mgcsc/e/e;

.field private in:Landroid/renderscript/Allocation;

.field private inputHeight:I

.field private inputWidth:I

.field private isFaceSuggestion:Z

.field private isFront:Z

.field private isSmartCorpSuggestion:Z

.field private isTrackingFace:Z

.field private keepBvTimeReset:I

.field private keepBvTimeStart:I

.field private lastDistance:F

.field private lastHeight:I

.field private lastIsFront:I

.field private lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

.field private lastProcessingTime:J

.field private lastResetBVTime:J

.field private lastStartBVTime:J

.field private lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

.field private lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

.field private lastTopSmartCrops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation
.end field

.field private lastVpnResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation
.end field

.field private lastWidth:I

.field private mAnalyzedBrightnessValue:I

.field private mosseTracker:Lco/polarr/mgcsc/e/f;

.field private needCheckStableToReset:I

.field private nextShutterCountingDownTime:J

.field private nv21:[B

.field private odProcessor:Lco/polarr/mgcsc/f/h/h;

.field private onlyTrackingRotation:Z

.field private originalDistance:F

.field private out:Landroid/renderscript/Allocation;

.field private polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

.field private processingThread:Lco/polarr/mgcsc/d;

.field private resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

.field private rotateDegrees:I

.field private rotationResetThreshold:F

.field private rs:Landroid/renderscript/RenderScript;

.field private scThreshold:F

.field private scThresholdLow:F

.field private shutterTimer:I

.field private stableDetector:Lco/polarr/mgcsc/e/h;

.field private stitchBmp:Landroid/graphics/Bitmap;

.field private targetFound:Z

.field private trackingLostFrames:I

.field private trackingRotation:Z

.field private trackingZoomout:Z

.field private useSimilarScoreLogic:Z

.field private usefixedRatio:Z

.field private yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private zoomRatio:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->usefixedRatio:Z

    iput-boolean v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->useSimilarScoreLogic:Z

    const/16 v1, 0x2710

    iput v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->holdingMS:I

    const/4 v2, 0x5

    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    const/16 v2, 0xa

    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->bvThresStart:I

    const/16 v2, 0x1e

    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->bvThresReset:I

    iput v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeStart:I

    const/16 v1, 0x3c

    iput v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeReset:I

    const/4 v1, -0x1

    iput v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    iput v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    const/16 v0, 0x12c

    new-array v0, v0, [Z

    iput-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckingArray:[Z

    const/16 v0, 0x4e20

    iput v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->shutterTimer:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->nextShutterCountingDownTime:J

    const/4 v2, 0x0

    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    const v3, 0x3ecccccd    # 0.4f

    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    new-instance v3, Lco/polarr/mgcsc/apis/PolarrMGC$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lco/polarr/mgcsc/apis/PolarrMGC$b;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Lco/polarr/mgcsc/apis/PolarrMGC$a;)V

    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

    const v3, 0x3dcccccd    # 0.1f

    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresTop:F

    const/high16 v3, 0x3e800000    # 0.25f

    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresBottom:F

    const/16 v3, 0x10

    sput v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->STATUS_TARGET_REACHED_AF_FOCUSED:I

    const/high16 v3, 0x41100000    # 9.0f

    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->scThresholdLow:F

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->zoomRatio:F

    const/high16 v3, 0x42c80000    # 100.0f

    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    const v3, 0x3eaaaaab

    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rotationResetThreshold:F

    const v3, 0x3e19999a    # 0.15f

    iput v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    const/high16 v2, 0x41000000    # 8.0f

    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->closeDistance:F

    const/high16 v2, 0x41700000    # 15.0f

    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->closeOutDistance:F

    iput-wide v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastStartBVTime:J

    iput-wide v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastResetBVTime:J

    return-void
.end method

.method public static synthetic access$100(Lco/polarr/mgcsc/apis/PolarrMGC;)Lco/polarr/mgcsc/base/DebugCanvasViewInterface;
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    return-object p0
.end method

.method private checkStableToReset(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/a0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/a0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private checkSuggestion()Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 8

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    iget-object v1, v0, Lco/polarr/mgcsc/d;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-nez v1, :cond_0

    new-instance p0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {p0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    return-object p0

    :cond_0
    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    sget v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->STATUS_TARGET_REACHED_AF_FOCUSED:I

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v3, :cond_1

    iget v3, v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-ne v3, v2, :cond_1

    const/16 v2, 0xc

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_1
    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v3, :cond_2

    iget v3, v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-ne v3, v2, :cond_2

    const/16 v2, 0x14

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_2
    iput-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {v0}, Lco/polarr/mgcsc/e/h;->b()F

    move-result v0

    iget-object v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {v4}, Lco/polarr/mgcsc/e/h;->i()Z

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v2

    move v0, v3

    :goto_0
    iget-object v5, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v5, :cond_4

    iget-object v6, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v6}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v6

    iget v6, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    iput v6, v5, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    :cond_4
    iget v5, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/4 v6, 0x5

    const/16 v7, 0x9

    if-eq v5, v6, :cond_9

    if-eq v5, v7, :cond_a

    iget-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v3}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v3

    iget v3, v3, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    float-to-double v5, p0

    invoke-static {v3, v5, v6, v2}, Lco/polarr/mgcsc/e/b;->a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object p0

    if-eqz p0, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    iget p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v2, 0x12

    if-ne p0, v2, :cond_6

    const/4 p0, 0x7

    iput p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_6
    iget p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v3, p0, v2

    if-lez v3, :cond_7

    sub-float/2addr p0, v2

    iput p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    :cond_7
    if-eqz v4, :cond_8

    const p0, 0x461c4000    # 10000.0f

    iput p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    goto :goto_1

    :cond_8
    sub-float/2addr v2, v0

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    goto :goto_1

    :cond_9
    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    if-ne v5, v7, :cond_a

    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    :cond_a
    :goto_1
    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    iget v0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Processing called: moveSuggestion= { status: %d, mv:[%.2f, %.2f], angle:[%.2f] "

    invoke-virtual {p0, v2, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private doGetCurrentBitmap(IIIZ[B)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lco/polarr/mgcsc/apis/PolarrMGC;->renderScriptNV21ToRGBA888(II[B)V

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-static {p0, p3, p4, p1}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private doGetCurrentScaledBitmap(IIIZ[BI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lco/polarr/mgcsc/apis/PolarrMGC;->renderScriptNV21ToRGBA888(II[B)V

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-static {p0, p3, p4, p1}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p6, p6}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p1
.end method

.method private doGetMovementSuggestionDebug(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestionDebug;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;Z)",
            "Lco/polarr/mgcsc/entities/MovementSuggestionDebug;"
        }
    .end annotation

    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->doReset()V

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->rescaleProcessing(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v9, 0x43960000    # 300.0f

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/FaceDetected;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v9, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v9, v4

    iget-object v4, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v9

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v5, v9

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v2, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v9

    iput v5, v4, Landroid/graphics/PointF;->y:F

    iget-object v4, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v9

    iput v5, v4, Landroid/graphics/PointF;->y:F

    iget-object v2, v2, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v9

    iput v3, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lco/polarr/mgcsc/apis/PolarrMGC;->findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZIZ)Z

    move-result p1

    iput-boolean p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->targetFound:Z

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Lco/polarr/mgcsc/entities/MovementSuggestionDebug;

    iget-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {p1, p2}, Lco/polarr/mgcsc/entities/MovementSuggestionDebug;-><init>(Lco/polarr/mgcsc/entities/MovementSuggestion;)V

    iget-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    iput-object p2, p1, Lco/polarr/mgcsc/entities/MovementSuggestionDebug;->vpnResults:Ljava/util/List;

    iget-boolean p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->targetFound:Z

    if-eqz p2, :cond_1

    const/16 p3, 0x12

    :goto_1
    iput p3, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_2

    :cond_1
    const/16 p3, 0x9

    goto :goto_1

    :goto_2
    iget-boolean p3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->isFaceSuggestion:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    goto :goto_3

    :cond_2
    iget-boolean p3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x2

    :goto_3
    iput p3, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    iget-object p3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-object p3, p3, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz p3, :cond_4

    iget-object v1, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget v2, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    iput v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    :cond_4
    iget-object v1, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iput v1, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_5
    if-eqz p2, :cond_b

    if-eqz p3, :cond_b

    iget-boolean p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    const/high16 v1, 0x43160000    # 150.0f

    if-eqz p2, :cond_6

    iget-object p3, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget v0, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    float-to-double v2, v0

    iput-wide v2, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    iget-object p3, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v9

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v1

    div-float/2addr p3, v9

    :goto_4
    move v10, v0

    move v0, p3

    move p3, v10

    goto :goto_6

    :cond_6
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    iget-object p3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz p3, :cond_8

    iget-object v2, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v2, :cond_8

    iget-object p3, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    if-eqz p3, :cond_7

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    goto :goto_5

    :cond_7
    move p3, v1

    :goto_5
    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v9

    iget v1, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p3

    div-float p3, v1, v9

    goto :goto_4

    :cond_8
    move p3, v0

    :goto_6
    if-eqz p2, :cond_9

    iget-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    if-eqz p2, :cond_9

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/polarr/mgcsc/entities/CropWindow;

    iget-object v1, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v4, p2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v5, p2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget p2, p2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    invoke-direct {v2, v3, v4, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const/4 p0, 0x0

    iput-object p0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    :cond_a
    const/high16 p0, 0x44fa0000    # 2000.0f

    mul-float/2addr p3, p0

    iput p3, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    mul-float/2addr v0, p0

    iput v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    :cond_b
    return-object p1
.end method

.method private doObjectDetection(Lco/polarr/mgcsc/entities/a;Ljava/util/LinkedHashMap;Ljava/util/List;ZZ)Lco/polarr/mgcsc/entities/SuggestionItem;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/polarr/mgcsc/entities/a;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;ZZ)",
            "Lco/polarr/mgcsc/entities/SuggestionItem;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v4, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v4}, Lco/polarr/mgcsc/d;->a()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lco/polarr/mgcsc/apis/d;

    move/from16 v6, p5

    invoke-direct {v5, v1, v6, v3, v2}, Lco/polarr/mgcsc/apis/d;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x2

    iput v6, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    iget-object v9, v0, Lco/polarr/mgcsc/entities/a;->d:[B

    iget v10, v0, Lco/polarr/mgcsc/entities/a;->b:I

    iget v11, v0, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-virtual {v8, v9, v10, v11}, Lco/polarr/mgcsc/f/h/h;->b([BII)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Benchmark: object detection snap:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v7}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v0, Lco/polarr/mgcsc/entities/a;->b:I

    iget v0, v0, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-static {v8, v6, v0}, Lco/polarr/mgcsc/f/h/h;->a(Ljava/util/List;II)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "Deep features"

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/utils/LineDetectResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/utils/LineDetectResult;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v2, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    iget v3, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    float-to-double v3, v3

    iget v5, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->height:I

    int-to-float v5, v5

    iget v6, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->width:I

    int-to-float v6, v6

    div-float v19, v5, v6

    iget v5, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresTop:F

    iget v6, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresBottom:F

    const/16 v20, 0x0

    move-object v12, v8

    move-object v13, v0

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, v2

    move-wide/from16 v17, v3

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-static/range {v12 .. v22}, Lco/polarr/mgcsc/e/b;->a(Ljava/util/List;Lco/polarr/mgcsc/utils/LineDetectResult;Ljava/util/List;ZFDFZFF)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v2

    iget-object v0, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->lineDetected:Z

    const/4 v0, -0x1

    iput v0, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    invoke-static {v8}, Lco/polarr/mgcsc/e/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Major Objects: \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v6, v5, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lco/polarr/mgcsc/entities/ObjectResult;->score:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    iput-object v8, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->objectResults:Ljava/util/List;

    iget-object v1, v1, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjects(Ljava/util/List;)V

    :cond_2
    return-object v2

    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private doPoInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start init:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lco/polarr/mgcsc/f/h/h;

    invoke-direct {v1}, Lco/polarr/mgcsc/f/h/h;-><init>()V

    iput-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    invoke-virtual {v1, p1, p3}, Lco/polarr/mgcsc/f/h/h;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "SNAP od inited!"

    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    invoke-direct {p3}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;-><init>()V

    iput-object p3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    invoke-virtual {p3, p1, p2}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->poInit(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "SNAP sc inited!"

    :try_start_2
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance p2, Lco/polarr/mgcsc/e/h;

    invoke-direct {p2, p1}, Lco/polarr/mgcsc/e/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p2}, Lco/polarr/mgcsc/e/h;->n()V

    new-instance p2, Lco/polarr/mgcsc/e/f;

    invoke-direct {p2}, Lco/polarr/mgcsc/e/f;-><init>()V

    iput-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    new-instance p2, Lco/polarr/mgcsc/e/d;

    invoke-direct {p2}, Lco/polarr/mgcsc/e/d;-><init>()V

    iput-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/e/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p2

    iput-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->initNV21Processing(Landroid/content/Context;)V

    new-instance p1, Lco/polarr/mgcsc/e/e;

    iget-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-direct {p1, p2}, Lco/polarr/mgcsc/e/e;-><init>(Lco/polarr/mgcsc/e/f;)V

    iput-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    sget-object p1, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sdk inited:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private doReset()V
    .locals 5

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingRotation:Z

    iput v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->needCheckStableToReset:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->originalDistance:F

    const/4 v2, 0x0

    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastDistance:F

    iput-boolean v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->targetFound:Z

    iput-boolean v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->isTrackingFace:Z

    iput-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-object v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lco/polarr/mgcsc/e/h;->m()V

    :cond_1
    iput-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iput-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/e;->c()V

    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    iget v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastWidth:I

    iget v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastHeight:I

    iget v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    invoke-virtual {v1, v2, v3, v4}, Lco/polarr/mgcsc/e/e;->a(III)V

    invoke-direct {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->resetAfStates(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastIsFront:I

    return-void
.end method

.method private findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZIZ)Z
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;ZZIZ)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p2

    move/from16 v4, p3

    move/from16 v0, p5

    iget-object v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    iget v2, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :goto_0
    move v13, v1

    move v12, v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_0

    :goto_2
    const/4 v11, -0x1

    iput v11, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    const/4 v10, 0x0

    iput-boolean v10, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->onlyTrackingRotation:Z

    iput-boolean v10, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingZoomout:Z

    const/4 v9, 0x0

    iput-object v9, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v9, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-boolean v10, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->isFaceSuggestion:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    iget v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresTop:F

    iget v2, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresBottom:F

    invoke-static {v14, v4, v1, v2}, Lco/polarr/mgcsc/e/b;->a(Ljava/util/List;ZFF)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v1

    iget-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    if-ne v2, v3, :cond_2

    goto :goto_3

    :cond_2
    iput-boolean v7, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->isFaceSuggestion:Z

    iput-boolean v10, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    goto :goto_4

    :cond_3
    :goto_3
    move-object v1, v9

    :goto_4
    if-ne v0, v7, :cond_5

    iget v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresTop:F

    iget v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresBottom:F

    invoke-static {v14, v4, v0, v1}, Lco/polarr/mgcsc/e/b;->b(Ljava/util/List;ZFF)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v1

    iget-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v2, :cond_4

    move-object v1, v9

    goto :goto_5

    :cond_4
    iput-boolean v7, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->isFaceSuggestion:Z

    iput-boolean v10, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    :cond_5
    :goto_5
    iget v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    const/4 v15, 0x0

    cmpl-float v2, v0, v15

    if-eqz v2, :cond_7

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v16, v9

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static/range {p1 .. p1}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v5

    sget-object v3, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "Benchmark: read pixels:"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v0, v17, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "ms"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lco/polarr/mgcsc/entities/a;->b()V

    if-nez v16, :cond_8

    iget v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v8

    move-object v9, v3

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v15, v5

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lco/polarr/mgcsc/apis/PolarrMGC;->doObjectDetection(Lco/polarr/mgcsc/entities/a;Ljava/util/LinkedHashMap;Ljava/util/List;ZZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Benchmark: doObjectDetection:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->isObjectDetRule:Z

    if-eqz v1, :cond_9

    iput-boolean v10, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    move-object/from16 v16, v0

    goto :goto_8

    :cond_8
    move-object v9, v3

    move-object v15, v5

    const/4 v0, 0x0

    :cond_9
    :goto_8
    if-nez v16, :cond_1a

    new-instance v2, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v2}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    const/4 v3, 0x5

    iput v3, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput v7, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    iget-boolean v5, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->usefixedRatio:Z

    if-eqz v5, :cond_a

    const v5, 0x3e99999a    # 0.3f

    iput v5, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    move/from16 v23, v12

    move v5, v13

    goto :goto_9

    :cond_a
    const/4 v5, -0x1

    const/16 v23, -0x1

    :goto_9
    iget v7, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    iget v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    iget-object v10, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    invoke-virtual {v10}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->a()Lco/polarr/mgcsc/f/h/l;

    move-result-object v10

    iget-object v14, v15, Lco/polarr/mgcsc/entities/a;->d:[B

    move-object/from16 p3, v0

    iget v0, v15, Lco/polarr/mgcsc/entities/a;->b:I

    iget v15, v15, Lco/polarr/mgcsc/entities/a;->c:I

    move/from16 v18, v15

    move-object v15, v10

    move-object/from16 v16, v14

    move/from16 v17, v0

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v5

    move/from16 v22, v23

    invoke-virtual/range {v15 .. v22}, Lco/polarr/mgcsc/f/h/l;->a([BIIIIII)Ljava/util/List;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Benchmark: smart crop snap:"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 p5, v2

    move-wide/from16 v27, v3

    sub-long v2, v16, v25

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->useSimilarScoreLogic:Z

    const/16 v20, 0xa

    const/16 v21, 0x1

    move/from16 v16, v5

    move/from16 v17, v23

    move/from16 v18, v13

    move/from16 v19, v12

    move/from16 v22, v7

    move/from16 v23, v1

    move/from16 v24, v0

    invoke-static/range {v15 .. v24}, Lco/polarr/mgcsc/e/c;->a(Ljava/util/List;IIIIIZFFZ)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Benchmark: processForMGC:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v27

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Smart crop features"

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    iput-object v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    move-object v4, v1

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/mgcsc/entities/CropWindow;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v5, v2

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_c

    iget-object v7, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_c
    :goto_b
    if-eqz v4, :cond_17

    iget v5, v4, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    iget v7, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_17

    int-to-float v5, v13

    const/high16 v7, 0x43960000    # 300.0f

    div-float v14, v7, v5

    int-to-float v9, v12

    div-float v15, v7, v9

    new-instance v7, Landroid/graphics/PointF;

    const/high16 v9, 0x43160000    # 150.0f

    invoke-direct {v7, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v9, p5

    iput-object v7, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    iget v10, v4, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v1, v4, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int/2addr v10, v1

    div-int/2addr v10, v2

    int-to-float v1, v10

    mul-float/2addr v1, v14

    iget v10, v4, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v3, v4, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v10, v3

    div-int/2addr v10, v2

    int-to-float v3, v10

    mul-float/2addr v3, v15

    invoke-direct {v7, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v7, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz p3, :cond_d

    move-object/from16 v1, p3

    iget-object v1, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->objectResults:Ljava/util/List;

    const/4 v3, 0x1

    move-object v7, v9

    move-object v10, v8

    move-object v8, v4

    move v9, v13

    move-object/from16 v29, v10

    move v10, v12

    move-object/from16 v30, v11

    move-object v11, v1

    move v1, v12

    move-object/from16 v12, p2

    move v3, v13

    move/from16 v13, p4

    invoke-static/range {v7 .. v13}, Lco/polarr/mgcsc/e/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Lco/polarr/mgcsc/entities/CropWindow;IILjava/util/List;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v7

    move-object v9, v7

    goto :goto_c

    :cond_d
    move-object/from16 v29, v8

    move-object/from16 v30, v11

    move v1, v12

    move v3, v13

    :goto_c
    iget v7, v4, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    if-nez v7, :cond_e

    iget v8, v4, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    if-ne v8, v3, :cond_e

    iget v3, v4, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    if-nez v3, :cond_e

    iget v3, v4, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    if-ne v3, v1, :cond_e

    iget v1, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_f

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    iput-object v1, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :cond_f
    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->move:Lco/polarr/mgcsc/entities/Direction;

    iput-object v1, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iget v1, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_11

    if-lez v1, :cond_10

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_d

    :cond_10
    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    :goto_d
    iput-object v1, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    :cond_11
    iget v1, v4, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int/2addr v1, v7

    int-to-float v1, v1

    div-float/2addr v5, v1

    iput v5, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    iget v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->zoomRatio:F

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, v1

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v2

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_12

    iget-object v5, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_12
    iget-object v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_13

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/CropWindow;

    iget v1, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, v14

    iget-object v5, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/mgcsc/entities/CropWindow;

    iget v5, v5, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v15

    iget-object v7, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/polarr/mgcsc/entities/CropWindow;

    iget v7, v7, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    int-to-float v7, v7

    mul-float/2addr v7, v14

    iget-object v8, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/polarr/mgcsc/entities/CropWindow;

    iget v2, v8, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, v15

    invoke-direct {v0, v1, v5, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    :cond_13
    const-string v0, ""

    iput-object v0, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    iget v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    iget v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    float-to-double v1, v1

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v5}, Lco/polarr/mgcsc/e/b;->a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/h;->i()Z

    move-result v1

    if-eqz v1, :cond_14

    const v0, 0x461c4000    # 10000.0f

    :goto_10
    iput v0, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    goto :goto_11

    :cond_14
    iget v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iput v1, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iget-object v0, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iput-object v0, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    goto :goto_11

    :cond_15
    iget-wide v0, v4, Lco/polarr/mgcsc/entities/CropWindow;->angle:D

    const-wide v7, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v7

    double-to-int v0, v0

    int-to-float v0, v0

    goto :goto_10

    :goto_11
    iget-object v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v0, v2}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjects(Ljava/util/List;)V

    :cond_16
    const/4 v0, 0x1

    iput-boolean v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    goto :goto_13

    :cond_17
    move-object v2, v1

    move v5, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v11

    const/4 v3, 0x0

    move-object/from16 v1, p3

    if-eqz v4, :cond_18

    iget v0, v4, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    iget v7, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->scThresholdLow:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_18

    new-instance v0, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v1, "Smart Crop score is too low."

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    goto :goto_12

    :cond_18
    move-object v0, v1

    :goto_12
    iput-boolean v5, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    move-object v9, v0

    :goto_13
    if-nez v4, :cond_19

    move v15, v3

    goto :goto_14

    :cond_19
    iget v15, v4, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    :goto_14
    iput v15, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    goto :goto_15

    :cond_1a
    move-object/from16 v29, v8

    move v5, v10

    move-object/from16 v30, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v9, v16

    :goto_15
    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iput-object v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz p6, :cond_1b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->isTrackingFace:Z

    goto :goto_16

    :cond_1b
    iget-object v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    iget-object v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/e/f;->a([B)V

    :goto_16
    iget-object v0, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v1, :cond_1c

    goto/16 :goto_1c

    :cond_1c
    iget-object v4, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-nez v4, :cond_21

    iget-object v4, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v4, :cond_21

    if-eq v0, v1, :cond_21

    iput-object v9, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v4, 0x43160000    # 150.0f

    invoke-direct {v0, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v4, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v7, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-object v4, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    if-eqz v4, :cond_1d

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v10, v7, Landroid/graphics/PointF;->x:F

    new-instance v11, Landroid/graphics/PointF;

    add-float/2addr v8, v10

    iget v10, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v10

    iget v10, v0, Landroid/graphics/PointF;->y:F

    iget v12, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v12

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v4

    invoke-direct {v11, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_17

    :cond_1d
    move-object v11, v7

    :goto_17
    sget-object v4, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "TEST_ROI init: %s"

    invoke-virtual {v4, v10, v8}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-boolean v8, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->isTrackingFace:Z

    if-eqz v8, :cond_1e

    iget-object v7, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/e/d;

    iget-object v8, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v8, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    move-object/from16 v10, p2

    invoke-virtual {v7, v10, v8}, Lco/polarr/mgcsc/e/d;->a(Ljava/util/List;Landroid/graphics/PointF;)V

    const/4 v7, 0x1

    goto :goto_18

    :cond_1e
    iget-object v8, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {v8, v7, v11}, Lco/polarr/mgcsc/e/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v7

    :goto_18
    iget-object v8, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v10, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    new-instance v11, Landroid/graphics/PointF;

    iget v14, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v14, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v11, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->origionalTo:Landroid/graphics/PointF;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Benchmark: init tracker:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v30

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v10}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingLostFrames:I

    iget-object v4, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v8, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    if-eqz v8, :cond_1f

    move-object v0, v8

    :cond_1f
    iget-object v4, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v0, v4}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iput v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->originalDistance:F

    iput v3, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastDistance:F

    iget-object v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v6, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->updateMovement(Lco/polarr/mgcsc/entities/MovementSuggestion;)V

    if-nez v7, :cond_20

    iput-object v1, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iput-object v2, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    goto :goto_1c

    :cond_20
    :goto_19
    const/4 v0, 0x1

    goto :goto_1b

    :cond_21
    iget-object v1, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-nez v1, :cond_26

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v1, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStopTime:J

    iput-object v9, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    goto :goto_19

    :cond_22
    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->zoomOut:Lco/polarr/mgcsc/entities/Direction;

    if-eq v0, v1, :cond_23

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->zoomIn:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v1, :cond_24

    :cond_23
    const/4 v0, 0x1

    goto :goto_1a

    :cond_24
    const/4 v0, 0x1

    iput-boolean v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->onlyTrackingRotation:Z

    iget-object v1, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v1, :cond_25

    invoke-interface {v1, v2}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjects(Ljava/util/List;)V

    goto :goto_1b

    :goto_1a
    iput-boolean v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingZoomout:Z

    :cond_25
    :goto_1b
    move v10, v0

    goto :goto_1d

    :cond_26
    :goto_1c
    move v10, v5

    :goto_1d
    iget-object v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iput-object v9, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    move-object/from16 v1, v29

    iput-object v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, v6, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    return v10
.end method

.method private static formatFaces(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceItem;",
            ">;)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/FaceItem;

    new-instance v2, Lco/polarr/mgcsc/entities/FaceDetected;

    invoke-direct {v2}, Lco/polarr/mgcsc/entities/FaceDetected;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget-object v4, v1, Lco/polarr/mgcsc/entities/FaceItem;->roi:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, v1, Lco/polarr/mgcsc/entities/FaceItem;->lmFaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    const/16 v4, 0xe

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    const/16 v4, 0x1a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rightFace:Landroid/graphics/PointF;

    const/16 v4, 0x22

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    const/16 v4, 0x19

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    const/4 v4, 0x7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    const/16 v6, 0x9

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    const/16 v3, 0xb

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/16 v5, 0xd

    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    :cond_0
    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    const/16 v4, 0x1b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rightFace:Landroid/graphics/PointF;

    const/16 v4, 0x10

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    const/16 v4, 0x42

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v2, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    const/16 v4, 0x24

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    const/16 v6, 0x27

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    const/16 v3, 0x2a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/16 v5, 0x2d

    goto/16 :goto_1

    :cond_1
    return-object v0
.end method

.method private getAfStable(I)Z
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckingArray:[Z

    iget v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    aput-boolean v2, p1, v3

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckingArray:[Z

    iget v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    aput-boolean v1, p1, v3

    :cond_1
    :goto_0
    iget p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    iget-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckingArray:[Z

    array-length v3, v3

    rem-int/2addr p1, v3

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    add-int/2addr p1, v0

    move v0, v1

    :goto_1
    iget v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    iget v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    sub-int/2addr v3, v4

    const-string v5, "AF frames:"

    if-lt p1, v3, :cond_4

    if-gez p1, :cond_2

    iget-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckingArray:[Z

    array-length v3, v3

    add-int/2addr v3, p1

    goto :goto_2

    :cond_2
    move v3, p1

    :goto_2
    iget-object v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckingArray:[Z

    aget-boolean v3, v4, v3

    if-nez v3, :cond_3

    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    invoke-static {v0, v5}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    if-eq v0, v4, :cond_5

    sget-object p1, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "AF frames error %d/%d!"

    invoke-virtual {p1, v3, p0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    invoke-static {v0, v5}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private getMovementSuggestion(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;Z)",
            "Lco/polarr/mgcsc/entities/MovementSuggestion;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p3

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v0, :cond_0

    iget v0, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    :goto_1
    const/4 v10, -0x1

    iput v10, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-boolean v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingZoomout:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    iget-boolean v6, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isTrackingFace:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lco/polarr/mgcsc/apis/PolarrMGC;->findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZIZ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v14, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->targetFound:Z

    return-object v13

    :cond_1
    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-object v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v1, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->zoomIn:Lco/polarr/mgcsc/entities/Direction;

    if-eq v1, v2, :cond_2

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->zoomOut:Lco/polarr/mgcsc/entities/Direction;

    if-ne v1, v2, :cond_3

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-nez v0, :cond_4

    iget-boolean v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->onlyTrackingRotation:Z

    if-nez v0, :cond_4

    return-object v13

    :cond_4
    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    iget-boolean v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isFaceSuggestion:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    iget-boolean v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    :goto_2
    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStopTime:J

    cmp-long v1, v11, v5

    const/4 v15, 0x0

    if-gez v1, :cond_8

    :cond_7
    :goto_3
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_4
    const/16 v16, 0x1

    goto/16 :goto_c

    :cond_8
    iget-boolean v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->onlyTrackingRotation:Z

    if-nez v1, :cond_7

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v1, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x4

    iput v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/h;->h()Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isTrackingFace:Z

    if-eqz v1, :cond_a

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/e/d;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/e/d;->a(Ljava/util/List;)Z

    move-result v1

    goto :goto_5

    :cond_a
    if-nez p1, :cond_b

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    iget v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->inputWidth:I

    int-to-float v2, v2

    iget v10, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->inputHeight:I

    int-to-float v10, v10

    iget v13, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    invoke-virtual {v1, v2, v10, v13}, Lco/polarr/mgcsc/e/f;->a(FFI)V

    :cond_b
    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/e/f;->b([B)V

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/f;->e()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {v2}, Lco/polarr/mgcsc/e/f;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    iput v14, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingLostFrames:I

    :cond_c
    :goto_5
    move v2, v14

    goto :goto_6

    :cond_d
    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v1, :cond_e

    sget-object v1, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v10, "COLIN: Target lost because of shake"

    invoke-virtual {v1, v10, v2}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    iget-wide v5, v2, Lco/polarr/mgcsc/e/h;->q:D

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v5, v5, v17

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {v5}, Lco/polarr/mgcsc/e/h;->f()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Reset logic: Shake[%.2f/%.2f]"

    invoke-virtual {v1, v5, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v14

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    move v1, v14

    move v2, v1

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v10, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "tracking"

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    if-eqz v1, :cond_1a

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    if-eqz v4, :cond_f

    move-object v1, v4

    :cond_f
    iget-boolean v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isTrackingFace:Z

    if-eqz v4, :cond_10

    iget-object v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/e/d;

    invoke-virtual {v4}, Lco/polarr/mgcsc/e/d;->a()Landroid/graphics/PointF;

    move-result-object v4

    iput-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    goto :goto_7

    :cond_10
    iget-object v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {v4, v8}, Lco/polarr/mgcsc/e/f;->a(Z)Landroid/graphics/PointF;

    move-result-object v4

    iput-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {v4}, Lco/polarr/mgcsc/e/f;->b()[Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    if-eqz v8, :cond_11

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    invoke-direct {v7, v2}, Lco/polarr/mgcsc/apis/PolarrMGC;->revertRects([Landroid/graphics/RectF;)V

    :cond_11
    :goto_7
    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v2, :cond_12

    iget-object v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v5, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->origionalTo:Landroid/graphics/PointF;

    iget-object v4, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-interface {v2, v5, v4}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjectsOffset(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_12
    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    sget-object v2, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Tracking distance from center:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x43960000    # 300.0f

    div-float v6, v1, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", closest distance from center:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->originalDistance:F

    div-float/2addr v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "Moved to target!"

    const/4 v6, 0x5

    if-eq v9, v6, :cond_13

    const/4 v6, 0x6

    if-ne v9, v6, :cond_14

    :cond_13
    iget-object v6, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v8, v6, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v6, v6, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v9, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->closeOutDistance:F

    invoke-static {v8, v6, v9}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    move-result v6

    if-eqz v6, :cond_14

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v1}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    iget-object v6, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v8, v6, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v6, v6, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v9, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->closeDistance:F

    invoke-static {v8, v6, v9}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    move-result v6

    if-eqz v6, :cond_15

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v1}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    move v2, v14

    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_15
    iget-boolean v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingRotation:Z

    if-eqz v4, :cond_16

    iget v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->originalDistance:F

    cmpl-float v6, v4, v15

    if-ltz v6, :cond_16

    sub-float v4, v1, v4

    iget v6, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->rotationResetThreshold:F

    mul-float/2addr v6, v5

    cmpl-float v6, v4, v6

    if-lez v6, :cond_16

    const/16 v1, 0x9

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->rotationResetThreshold:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Reset logic: Distance[%.4f/%.4f]"

    invoke-virtual {v2, v3, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_16
    iget v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->originalDistance:F

    cmpl-float v6, v4, v15

    if-ltz v6, :cond_17

    sub-float v4, v1, v4

    iget v6, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    mul-float/2addr v6, v5

    cmpl-float v6, v4, v6

    if-lez v6, :cond_17

    iput v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Reset logic: Tracking Distance[%.4f/%.4f]"

    invoke-virtual {v2, v3, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_17
    iget v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastDistance:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_9

    :cond_18
    move v2, v14

    :goto_9
    iput v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastDistance:F

    iget v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->originalDistance:F

    sub-float v3, v1, v3

    cmpg-float v3, v3, v15

    if-gez v3, :cond_19

    iput v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->originalDistance:F

    :cond_19
    move v1, v14

    :goto_a
    iput v14, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingLostFrames:I

    goto/16 :goto_4

    :cond_1a
    iget v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingLostFrames:I

    add-int/lit8 v4, v1, -0x1

    iput v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingLostFrames:I

    if-lez v1, :cond_1c

    if-eqz v2, :cond_1b

    goto :goto_b

    :cond_1b
    move v1, v14

    move v2, v1

    move/from16 v16, v2

    goto :goto_c

    :cond_1c
    :goto_b
    iput v14, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingLostFrames:I

    iput v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    return-object v0

    :goto_c
    if-eqz v2, :cond_1e

    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->isHoldingEnough()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v1, 0xb

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v2, :cond_1d

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    :cond_1d
    invoke-direct {v7, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStableToReset(I)V

    return-object v0

    :cond_1e
    if-nez v2, :cond_1f

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lco/polarr/mgcsc/e/h;->m()V

    :cond_1f
    if-eqz p1, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_20
    if-eqz v16, :cond_21

    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->onlyTrackingRotation:Z

    if-nez v2, :cond_21

    invoke-direct {v7, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->updateMovement(Lco/polarr/mgcsc/entities/MovementSuggestion;)V

    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput v14, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    iget v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    iget v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    float-to-double v5, v5

    invoke-static {v4, v5, v6, v14}, Lco/polarr/mgcsc/e/b;->a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v4

    if-eqz v4, :cond_22

    iget v5, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    goto :goto_d

    :cond_22
    move v5, v15

    :goto_d
    iget-object v6, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    const v8, 0x461c4000    # 10000.0f

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lco/polarr/mgcsc/e/h;->i()Z

    move-result v6

    if-eqz v6, :cond_23

    move v5, v8

    :cond_23
    iget-object v6, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "CV-based features"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    if-eqz v1, :cond_2e

    new-instance v1, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v1}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->onlyTrackingRotation:Z

    if-eqz v2, :cond_24

    iget-object v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-object v3, v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    :goto_e
    iget-object v6, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iput-object v6, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iget-object v3, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    goto :goto_f

    :cond_24
    iget-boolean v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-nez v3, :cond_25

    iget-object v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    goto :goto_e

    :cond_25
    :goto_f
    iget-wide v13, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStopTime:J

    cmp-long v3, v11, v13

    if-lez v3, :cond_2d

    const-wide/16 v13, 0x0

    iput-wide v13, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStopTime:J

    iput v5, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iget-object v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v9, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object v9, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v9, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iput-object v9, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-object v9, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    iput-object v9, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    cmpl-float v9, v5, v15

    if-eqz v9, :cond_28

    cmpl-float v5, v5, v8

    if-nez v5, :cond_26

    goto :goto_11

    :cond_26
    const/4 v5, 0x6

    iput v5, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-lez v9, :cond_27

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_10

    :cond_27
    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    :goto_10
    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    if-eqz v4, :cond_2a

    iget-object v2, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    goto :goto_12

    :cond_28
    :goto_11
    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    iput-object v4, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    if-nez v2, :cond_29

    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v2, :cond_29

    iget v2, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    cmpl-float v5, v2, v15

    if-eqz v5, :cond_29

    iput-object v4, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iput v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    :cond_29
    iput-wide v11, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStopTime:J

    const/4 v2, 0x5

    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_2a
    :goto_12
    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-nez v2, :cond_2c

    iget-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v2, v4, :cond_2c

    iget-object v2, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->zoomIn:Lco/polarr/mgcsc/entities/Direction;

    if-eq v2, v3, :cond_2b

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->zoomOut:Lco/polarr/mgcsc/entities/Direction;

    if-ne v2, v3, :cond_2c

    :cond_2b
    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    :cond_2c
    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v2, :cond_33

    invoke-interface {v2, v1}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    goto :goto_13

    :cond_2d
    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iget-object v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v4, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object v4, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v4, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iput-object v4, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-boolean v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v4, :cond_33

    iget v3, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    cmpl-float v4, v3, v15

    if-eqz v4, :cond_33

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iput v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    goto :goto_13

    :cond_2e
    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v1, :cond_2f

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-interface {v1, v2}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    :cond_2f
    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    if-eq v2, v3, :cond_30

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    if-ne v2, v3, :cond_31

    :cond_30
    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->move:Lco/polarr/mgcsc/entities/Direction;

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    :cond_31
    if-nez v16, :cond_32

    const/4 v2, 0x0

    iput-object v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    goto :goto_14

    :cond_32
    iget-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v2, v3, :cond_33

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->move:Lco/polarr/mgcsc/entities/Direction;

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    :cond_33
    :goto_13
    iput-object v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    :goto_14
    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-nez v1, :cond_34

    iget-wide v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStopTime:J

    cmp-long v1, v11, v1

    if-lez v1, :cond_34

    return-object v0

    :cond_34
    const/4 v1, -0x1

    iput v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    return-object v0
.end method

.method private getRealRotation(IF)F
    .locals 1

    const/high16 p0, 0x43870000    # 270.0f

    if-eqz p1, :cond_2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 p0, 0x10e

    if-eq p1, p0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x43340000    # 180.0f

    :cond_1
    sub-float/2addr p2, p0

    goto :goto_0

    :cond_2
    add-float/2addr p2, p0

    :cond_3
    :goto_0
    return p2
.end method

.method private getResetBVStable(I)Z
    .locals 7

    iget v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->bvThresReset:I

    const-string v1, "Reset BV BAD"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-lt p1, v0, :cond_1

    iget p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastResetBVTime:J

    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v5, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastResetBVTime:J

    cmp-long p1, v5, v2

    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastResetBVTime:J

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastResetBVTime:J

    sub-long/2addr v2, v5

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeReset:I

    int-to-long p0, p0

    cmp-long p0, v2, p0

    if-lez p0, :cond_3

    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Reset BV GOOD"

    invoke-virtual {p0, v0, p1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v4
.end method

.method private getStartBVStable(I)Z
    .locals 6

    iget v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->bvThresStart:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-lt p1, v0, :cond_1

    iget p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastStartBVTime:J

    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Start BV BAD"

    invoke-virtual {p0, v0, p1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastStartBVTime:J

    cmp-long p1, v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_2

    iput-wide v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastStartBVTime:J

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastStartBVTime:J

    sub-long/2addr v0, v4

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeStart:I

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_3

    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Start BV GOOD"

    invoke-virtual {p0, v0, p1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v3
.end method

.method private initNV21Processing(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    return-void
.end method

.method private isHoldingEnough()Z
    .locals 6

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lco/polarr/mgcsc/e/h;->g()J

    move-result-wide v2

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->holdingMS:I

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic lambda$checkStableToReset$38()V
    .locals 1

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStableToReset(I)V

    return-void
.end method

.method private synthetic lambda$checkStableToReset$39(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->needCheckStableToReset:I

    return-void
.end method

.method private synthetic lambda$doObjectDetection$4(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    iput v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    iget-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    const/16 v5, 0x12c

    invoke-static {v4, v5, v5}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    const/4 v6, 0x1

    invoke-static {v4, v5, p1, v6}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lco/polarr/mgcsc/utils/c;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    monitor-enter p2

    :try_start_1
    invoke-static {v3}, Lco/polarr/mgcsc/utils/c;->a(Lco/polarr/mgcsc/entities/a;)Lco/polarr/mgcsc/utils/LineDetectResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Benchmark: line detection:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "CV-based features"

    invoke-virtual {p3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private synthetic lambda$getCurrentBitmap$36(Ljava/util/concurrent/atomic/AtomicReference;IIIZ[B)V
    .locals 6

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lco/polarr/mgcsc/apis/PolarrMGC;->doGetCurrentBitmap(IIIZ[B)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$getCurrentScaledBitmap$37(Ljava/util/concurrent/atomic/AtomicReference;IIIZ[BI)V
    .locals 7

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lco/polarr/mgcsc/apis/PolarrMGC;->doGetCurrentScaledBitmap(IIIZ[BI)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$getFullImageScore$30(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    invoke-virtual {p0, p2}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->getFullImageScore(Landroid/graphics/Bitmap;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$getMovementSuggestionDebug$3(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    invoke-direct {p0, p2, p3, p4}, Lco/polarr/mgcsc/apis/PolarrMGC;->doGetMovementSuggestionDebug(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestionDebug;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$getTopScoreCrops$5(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    invoke-virtual {v0, p2, p3, p4}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p2, -0x1

    iput p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onPause$1()V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0}, Lco/polarr/mgcsc/e/h;->a()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onResume$2()V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0}, Lco/polarr/mgcsc/e/h;->n()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$poInit$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v2}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v2

    invoke-direct {v2, p1, p2, p3}, Lco/polarr/mgcsc/apis/PolarrMGC;->doPoInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastProcessingTime:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Polarr Engine Cannot init!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic lambda$processing$7([BIIIZLco/polarr/mgcsc/entities/ImageParam;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v4}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v5

    iget-object v11, v1, Lco/polarr/mgcsc/entities/ImageParam;->detFaces:[Landroid/hardware/camera2/params/Face;

    iget-object v12, v1, Lco/polarr/mgcsc/entities/ImageParam;->cPixelRect:Landroid/graphics/Rect;

    iget v13, v1, Lco/polarr/mgcsc/entities/ImageParam;->afMode:I

    iget v14, v1, Lco/polarr/mgcsc/entities/ImageParam;->afState:I

    iget v15, v1, Lco/polarr/mgcsc/entities/ImageParam;->aeState:I

    iget v10, v1, Lco/polarr/mgcsc/entities/ImageParam;->bvValue:I

    iget v9, v1, Lco/polarr/mgcsc/entities/ImageParam;->mode:I

    iget-object v8, v1, Lco/polarr/mgcsc/entities/ImageParam;->headPose:Lco/polarr/mgcsc/entities/HeadPose;

    iget-object v1, v1, Lco/polarr/mgcsc/entities/ImageParam;->faces:Ljava/util/List;

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v18, v8

    move/from16 v8, p3

    move/from16 v17, v9

    move/from16 v9, p4

    move/from16 v16, v10

    move/from16 v10, p5

    move-object/from16 v19, v1

    invoke-virtual/range {v5 .. v19}, Lco/polarr/mgcsc/apis/PolarrMGC;->doProcessing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v1

    iput-object v1, v4, Lco/polarr/mgcsc/d;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastProcessingTime:J

    return-void
.end method

.method private synthetic lambda$processing$8([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v3}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    invoke-virtual/range {v4 .. v18}, Lco/polarr/mgcsc/apis/PolarrMGC;->doProcessing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v4

    iput-object v4, v3, Lco/polarr/mgcsc/d;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastProcessingTime:J

    return-void
.end method

.method private synthetic lambda$reset$6()V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->doReset()V

    return-void
.end method

.method private synthetic lambda$setAFCheckFrames$11(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckFrames:I

    return-void
.end method

.method private synthetic lambda$setCheckMarkAwayDistance$20(F)V
    .locals 1

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->closeOutDistance:F

    return-void
.end method

.method private synthetic lambda$setCheckMarkDistance$19(F)V
    .locals 1

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->closeDistance:F

    return-void
.end method

.method private synthetic lambda$setCropSizeThresh$35(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->cropSizeThresh:F

    return-void
.end method

.method private synthetic lambda$setDebugCanvasView$9(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    const/16 p0, 0x12c

    invoke-interface {p1, p0, p0}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSrcSize(II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setDebugTextView$10(Landroid/widget/TextView;)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic lambda$setDiverseScoreDiffThresh$34(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->diverseScoreDiffThresh:F

    return-void
.end method

.method private synthetic lambda$setFaceLogicMarginBottom$43(F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresBottom:F

    return-void
.end method

.method private synthetic lambda$setFaceLogicMarginTop$42(F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceToEdgeThresTop:F

    return-void
.end method

.method private synthetic lambda$setKeepHoldingInMs$27(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->holdingMS:I

    return-void
.end method

.method private synthetic lambda$setKeepStableTime$17(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->e(I)V

    return-void
.end method

.method private synthetic lambda$setMovingObjectDetectionFrames$41(I)V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/f;->a(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setMovingObjectDeviationThreshold$40(F)V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/f;->a(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setPitchThreshold$25(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->b(I)V

    return-void
.end method

.method private synthetic lambda$setPitchThreshold$26(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->b(I)V

    return-void
.end method

.method private synthetic lambda$setResetBVThreshold$13(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->bvThresReset:I

    return-void
.end method

.method private synthetic lambda$setResetBVTime$15(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeReset:I

    return-void
.end method

.method private synthetic lambda$setResetDistanceThreshold$31(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->distanceThreshold:F

    return-void
.end method

.method private synthetic lambda$setResetImageCheckingThresholds$32(FF)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/e/e;->a(FF)V

    return-void
.end method

.method private synthetic lambda$setResetKeepStableTime$18(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->c(I)V

    return-void
.end method

.method private synthetic lambda$setResetOptStableThreshold$23(F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->a(F)V

    return-void
.end method

.method private synthetic lambda$setResetStableThreshold$22(F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->b(F)V

    return-void
.end method

.method private synthetic lambda$setRotationBufferSize$45(I)V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->a(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setRotationThreshold$33(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->driftThresh:F

    return-void
.end method

.method private synthetic lambda$setShakeStableThreshold$24(F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->c(F)V

    return-void
.end method

.method private synthetic lambda$setShutterTimer$44(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->shutterTimer:I

    return-void
.end method

.method private synthetic lambda$setSmartCropThreshold$28(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p1}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/apis/PolarrMGC;->scThreshold:F

    return-void
.end method

.method private synthetic lambda$setStableThreshold$21(F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/h;->d(F)V

    return-void
.end method

.method private synthetic lambda$setStartBVThreshold$12(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->bvThresStart:I

    return-void
.end method

.method private synthetic lambda$setStartBVTime$14(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeStart:I

    return-void
.end method

.method private synthetic lambda$setTargetRegion$16(F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/e/f;->b(F)V

    return-void
.end method

.method private synthetic lambda$setZoomRatio$29(F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->zoomRatio:F

    return-void
.end method

.method private logFaceLandmarks(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/FaceItem;

    if-eqz v0, :cond_0

    const-string v1, "Face ROI:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lco/polarr/mgcsc/entities/FaceItem;->roi:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lco/polarr/mgcsc/entities/FaceItem;->lmFaces:Ljava/util/List;

    const-string v1, ". LMs:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    const-string v2, "["

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private logFaces([Landroid/hardware/camera2/params/Face;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    const-string v1, " "

    invoke-static {p0, v1, v0}, Landroidx/compose/material/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private logHeadPos(Lco/polarr/mgcsc/entities/HeadPose;)Ljava/lang/String;
    .locals 4

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget p0, p1, Lco/polarr/mgcsc/entities/HeadPose;->roll:I

    iget v0, p1, Lco/polarr/mgcsc/entities/HeadPose;->pitch:I

    iget p1, p1, Lco/polarr/mgcsc/entities/HeadPose;->yaw:I

    const-string v1, "roll:"

    const-string v2, ", pitch:"

    const-string v3, ", yaw:"

    invoke-static {p0, v0, v1, v2, v3}, LG1/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V
    .locals 2

    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    const-string v0, "PolarrMGC: returnPoint="

    const-string v1, ", moveSuggestion= { moveX: "

    invoke-static {v0, p2, v1}, LG1/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", moveY: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", angle: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const-string v0, " }"

    invoke-static {p2, v0, p1}, Landroidx/compose/animation/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private poInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "POLARR_MGC_THREAD"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    instance-of v3, v1, Lco/polarr/mgcsc/d;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v1, Lco/polarr/mgcsc/d;

    iput-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    :cond_1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-nez v0, :cond_2

    new-instance v0, Lco/polarr/mgcsc/d;

    invoke-direct {v0, v2}, Lco/polarr/mgcsc/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/d;->d(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->a(Landroid/os/Handler;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "POLARR_LINE_DET_THREAD"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/d;->b(Landroid/os/Handler;)V

    :cond_2
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/d;->c(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    new-instance v1, Lco/polarr/mgcsc/apis/u0;

    invoke-direct {v1, p0, p1, p2, p3}, Lco/polarr/mgcsc/apis/u0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private renderScriptNV21ToRGBA888(II[B)V
    .locals 4

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    :cond_0
    iget v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastWidth:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastHeight:I

    if-eq v0, p2, :cond_2

    :cond_1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    new-instance v1, Landroid/renderscript/Type$Builder;

    invoke-static {v0}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    array-length v0, p3

    invoke-virtual {v1, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->in:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    new-instance v1, Landroid/renderscript/Type$Builder;

    invoke-static {v0}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v1, p1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->out:Landroid/renderscript/Allocation;

    iput p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastWidth:I

    iput p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastHeight:I

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    int-to-float p1, p1

    int-to-float p2, p2

    iget v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    invoke-virtual {v0, p1, p2, v1}, Lco/polarr/mgcsc/e/f;->a(FFI)V

    :cond_2
    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->in:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p3}, Landroid/renderscript/Allocation;->copyFrom([B)V

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->in:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->out:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    iget-object p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->out:Landroid/renderscript/Allocation;

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private rescaleProcessing(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 p0, 0x12c

    const/4 v0, 0x1

    invoke-static {p1, p0, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private resetAfStates(Z)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckingArray:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-boolean p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->afCheckIndex:I

    return-void
.end method

.method private resetAndStartStableChecking()V
    .locals 6

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/polarr/mgcsc/e/h;->m()V

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/e/h;->a(Z)V

    :cond_0
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    iget-object v2, v0, Lco/polarr/mgcsc/e/f;->m:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lco/polarr/mgcsc/e/f;->p:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    invoke-virtual {v0}, Lco/polarr/mgcsc/e/e;->c()V

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    iget v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastWidth:I

    iget v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastHeight:I

    iget v4, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    invoke-virtual {v0, v2, v3, v4}, Lco/polarr/mgcsc/e/e;->a(III)V

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    iget-object v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v0, v2}, Lco/polarr/mgcsc/e/e;->a([B)V

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/e/e;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeReset:I

    int-to-long v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastResetBVTime:J

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

    iput-boolean v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC$b;->a:Z

    iput-boolean v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC$b;->b:Z

    iput-boolean v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC$b;->c:Z

    return-void
.end method

.method private revertRects([Landroid/graphics/RectF;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastWidth:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v6

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setConfigFromFile(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    invoke-static {p1}, Lco/polarr/mgcsc/utils/a;->b(Ljava/lang/String;)Lco/polarr/mgcsc/entities/b;

    move-result-object p1

    invoke-static {p0, p1}, Lco/polarr/mgcsc/utils/a;->a(Lco/polarr/mgcsc/apis/PolarrMGC;Lco/polarr/mgcsc/entities/b;)V

    return-void
.end method

.method private updateMovement(Lco/polarr/mgcsc/entities/MovementSuggestion;)V
    .locals 6

    iget-boolean v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    const/high16 v1, 0x43960000    # 300.0f

    const/high16 v2, 0x43160000    # 150.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v3, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v3, :cond_0

    iget p0, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    float-to-double v4, p0

    iput-wide v4, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    iget p0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v2

    div-float/2addr p0, v1

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    goto :goto_1

    :cond_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    iput-wide v3, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    if-eqz p0, :cond_1

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v2

    div-float v2, v3, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p0

    div-float/2addr v0, v1

    move p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    move v0, p0

    :goto_1
    const/high16 v1, 0x44fa0000    # 2000.0f

    mul-float/2addr p0, v1

    iput p0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    mul-float/2addr v0, v1

    iput v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    return-void
.end method


# virtual methods
.method public synthetic A(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setMovingObjectDeviationThreshold$40(F)V

    return-void
.end method

.method public synthetic B(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setPitchThreshold$25(I)V

    return-void
.end method

.method public synthetic C(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setPitchThreshold$26(I)V

    return-void
.end method

.method public synthetic D(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetBVThreshold$13(I)V

    return-void
.end method

.method public synthetic E(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetBVTime$15(I)V

    return-void
.end method

.method public synthetic F(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetDistanceThreshold$31(F)V

    return-void
.end method

.method public synthetic G(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetImageCheckingThresholds$32(FF)V

    return-void
.end method

.method public synthetic H(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetKeepStableTime$18(I)V

    return-void
.end method

.method public synthetic I(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetOptStableThreshold$23(F)V

    return-void
.end method

.method public synthetic J(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetStableThreshold$22(F)V

    return-void
.end method

.method public synthetic K(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setRotationBufferSize$45(I)V

    return-void
.end method

.method public synthetic L(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setRotationThreshold$33(F)V

    return-void
.end method

.method public synthetic M(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setShakeStableThreshold$24(F)V

    return-void
.end method

.method public synthetic N(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setShutterTimer$44(I)V

    return-void
.end method

.method public synthetic O(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setSmartCropThreshold$28(F)V

    return-void
.end method

.method public synthetic P(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setStableThreshold$21(F)V

    return-void
.end method

.method public synthetic Q(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setStartBVThreshold$12(I)V

    return-void
.end method

.method public synthetic R(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setStartBVTime$14(I)V

    return-void
.end method

.method public synthetic S(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setTargetRegion$16(F)V

    return-void
.end method

.method public synthetic T(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setZoomRatio$29(F)V

    return-void
.end method

.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$checkStableToReset$38()V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$checkStableToReset$39(I)V

    return-void
.end method

.method public synthetic c(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$doObjectDetection$4(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public checkStableToReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/u;

    invoke-direct {v1, p0}, Lco/polarr/mgcsc/apis/u;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public checkStopMovingToReset()V
    .locals 0

    return-void
.end method

.method public synthetic d(Ljava/util/concurrent/atomic/AtomicReference;IIIZ[B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$getCurrentBitmap$36(Ljava/util/concurrent/atomic/AtomicReference;IIIZ[B)V

    return-void
.end method

.method public doProcessing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIIZ[",
            "Landroid/hardware/camera2/params/Face;",
            "Landroid/graphics/Rect;",
            "IIIII",
            "Lco/polarr/mgcsc/entities/HeadPose;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceItem;",
            ">;)",
            "Lco/polarr/mgcsc/entities/MovementSuggestion;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v8, p5

    move-object/from16 v4, p6

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    const-string v15, "B"

    const/high16 v16, 0x447a0000    # 1000.0f

    const-wide v17, 0x408f400000000000L    # 1000.0

    const/high16 v19, 0x43340000    # 180.0f

    const/16 v20, 0x0

    const-string v13, "ms"

    sget-object v14, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v13

    new-array v13, v15, [Ljava/lang/Object;

    const-string v15, "Benchmark: processing start"

    invoke-virtual {v14, v15, v13}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "PolarrMGC processing: { imageData.length: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, "null"

    move-object/from16 v24, v15

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v15, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_0
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", width: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", height: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", rotateDegrees: "

    const-string v1, ", isFront: "

    invoke-static {v13, v2, v15, v3, v1}, Landroidx/datastore/preferences/protobuf/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", detFaces.length: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1

    move-object/from16 v1, v24

    goto :goto_1

    :cond_1
    array-length v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cPixelSize:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lmFaces.length: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_2

    move-object/from16 v15, v24

    goto :goto_2

    :cond_2
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_2
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", afMode: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", afState: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aeState: "

    const-string v15, ", brightnessValue: "

    invoke-static {v13, v6, v1, v9, v15}, Landroidx/datastore/preferences/protobuf/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p12

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v14, v1, v15}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    if-eqz v1, :cond_3

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    if-eqz v1, :cond_3

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v1, :cond_3

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    if-eqz v1, :cond_3

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/e/d;

    if-eqz v1, :cond_3

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_3a

    :cond_4
    if-eqz v11, :cond_5

    invoke-direct {v7, v11}, Lco/polarr/mgcsc/apis/PolarrMGC;->logHeadPos(Lco/polarr/mgcsc/entities/HeadPose;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v11, "FACE_LOG: headPose: %s"

    invoke-virtual {v14, v11, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz v12, :cond_6

    invoke-direct {v7, v12}, Lco/polarr/mgcsc/apis/PolarrMGC;->logFaceLandmarks(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v11, "FACE_LOG: faceLandmarks: %s"

    invoke-virtual {v14, v11, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "PolarrMGC PolarrFace "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v4}, Lco/polarr/mgcsc/apis/PolarrMGC;->logFaces([Landroid/hardware/camera2/params/Face;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v14, v1, v11}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    move/from16 v1, p2

    if-lez v1, :cond_7

    if-gtz v2, :cond_8

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_39

    :cond_8
    iget v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastIsFront:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_9

    if-eq v4, v8, :cond_9

    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->doReset()V

    :cond_9
    iput v8, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastIsFront:I

    const/16 v15, 0x10e

    const/16 v4, 0x5a

    if-eqz v8, :cond_b

    if-ne v3, v4, :cond_a

    move v3, v15

    goto :goto_3

    :cond_a
    if-ne v3, v15, :cond_b

    move v3, v4

    :cond_b
    :goto_3
    iget-object v11, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    if-eqz v11, :cond_c

    array-length v13, v11

    array-length v15, v0

    if-ne v13, v15, :cond_c

    array-length v13, v0

    const/4 v15, 0x0

    invoke-static {v0, v15, v11, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    array-length v11, v0

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    :goto_4
    iput v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->inputWidth:I

    iput v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->inputHeight:I

    iput v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    iput-boolean v8, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isFront:Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const/16 v13, 0xd

    if-eqz v0, :cond_e

    iget v0, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v0, v13, :cond_d

    const/16 v15, 0x14

    if-ne v0, v15, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    const/16 v15, 0x65

    if-eq v6, v15, :cond_13

    if-nez v5, :cond_10

    if-nez v6, :cond_10

    const/4 v15, 0x2

    if-ne v9, v15, :cond_f

    goto :goto_9

    :cond_f
    :goto_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_10
    const/4 v15, 0x2

    goto :goto_6

    :goto_7
    if-eq v5, v13, :cond_13

    const/4 v5, 0x4

    if-eq v9, v15, :cond_11

    if-ne v9, v5, :cond_12

    :cond_11
    if-eq v6, v15, :cond_13

    if-ne v6, v5, :cond_12

    goto :goto_9

    :cond_12
    const/4 v5, -0x1

    :goto_8
    const/4 v13, 0x1

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v5, 0x1

    goto :goto_8

    :goto_a
    if-eq v5, v13, :cond_14

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    const-string v4, "AF_CHECK: false"

    invoke-virtual {v14, v4, v15}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    :goto_b
    iget v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    sub-int v4, v10, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const-string v15, "Delta BV:"

    invoke-static {v4, v15}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v14, v15, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v10, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    invoke-direct {v7, v4}, Lco/polarr/mgcsc/apis/PolarrMGC;->getStartBVStable(I)Z

    move-result v2

    const/high16 v13, -0x80000000

    if-eqz v2, :cond_15

    if-eq v10, v13, :cond_15

    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    :goto_c
    invoke-direct {v7, v5}, Lco/polarr/mgcsc/apis/PolarrMGC;->getAfStable(I)Z

    move-result v5

    iget-object v15, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Lco/polarr/mgcsc/e/h;->b()F

    move-result v15

    goto :goto_d

    :cond_16
    move/from16 v15, v20

    :goto_d
    const/high16 v25, 0x43b40000    # 360.0f

    sub-float v15, v25, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move/from16 p8, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v13, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v13, "TRUE_ANGLE: %f / ROTATE: %d"

    invoke-virtual {v14, v13, v5}, Lco/polarr/mgcsc/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v7, v3, v15}, Lco/polarr/mgcsc/apis/PolarrMGC;->getRealRotation(IF)F

    move-result v5

    iput v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    iget-object v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    const/16 v13, 0x5a

    if-eqz v5, :cond_1b

    if-eqz v3, :cond_1a

    if-eq v3, v13, :cond_17

    const/16 v15, 0xb4

    if-eq v3, v15, :cond_19

    const/16 v15, 0x10e

    if-eq v3, v15, :cond_18

    :cond_17
    const/4 v15, 0x0

    goto :goto_e

    :cond_18
    const/4 v15, 0x2

    :goto_e
    invoke-virtual {v5, v15}, Lco/polarr/mgcsc/e/h;->d(I)V

    goto :goto_f

    :cond_19
    const/4 v15, 0x3

    goto :goto_e

    :cond_1a
    const/4 v15, 0x1

    goto :goto_e

    :cond_1b
    :goto_f
    iget v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    cmpl-float v15, v5, v19

    if-lez v15, :cond_1c

    sub-float v5, v5, v25

    iput v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->currentSensorAngle:F

    :cond_1c
    const/4 v5, 0x0

    new-array v15, v5, [Ljava/lang/Object;

    const-string v5, "Checking stable to reset"

    invoke-virtual {v14, v5, v15}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->needCheckStableToReset:I

    const-string v15, "Benchmark: processing end"

    if-eqz v5, :cond_1f

    iget-object v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v5, :cond_1e

    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iput-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->needCheckStableToReset:I

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->resetAndStartStableChecking()V

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    :cond_1d
    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v1, "A"

    invoke-direct {v7, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v14, v15, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->needCheckStableToReset:I

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    return-object v0

    :cond_1e
    const/4 v5, 0x0

    iput v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->needCheckStableToReset:I

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    :goto_10
    new-array v13, v5, [Ljava/lang/Object;

    const-string v5, "Checking reset logic"

    invoke-virtual {v14, v5, v13}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v5, :cond_20

    iget v5, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v13, 0xb

    if-eq v5, v13, :cond_21

    const/16 v13, 0xc

    if-eq v5, v13, :cond_21

    const/16 v13, 0x13

    if-ne v5, v13, :cond_20

    goto :goto_11

    :cond_20
    move/from16 v26, v2

    move-object v6, v11

    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_21
    :goto_11
    iget-object v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    iget-object v13, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v5, v13}, Lco/polarr/mgcsc/e/e;->a([B)V

    iget-object v5, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    invoke-virtual {v5}, Lco/polarr/mgcsc/e/e;->b()Z

    move-result v5

    iget-object v13, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Lco/polarr/mgcsc/e/h;->j()Z

    move-result v13

    move/from16 p8, v13

    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 v26, v2

    const-string v2, "Sensor stable after photo: "

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {v2}, Lco/polarr/mgcsc/e/h;->e()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v14, v1, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, p8

    :goto_12
    const/4 v2, 0x4

    goto :goto_13

    :cond_22
    move/from16 v26, v2

    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    if-eq v6, v2, :cond_23

    const/4 v2, 0x5

    if-eq v6, v2, :cond_23

    const/4 v2, 0x3

    if-ne v9, v2, :cond_24

    :cond_23
    move-object v6, v11

    move-object/from16 v1, v21

    goto/16 :goto_1b

    :cond_24
    invoke-direct {v7, v4}, Lco/polarr/mgcsc/apis/PolarrMGC;->getResetBVStable(I)Z

    move-result v2

    if-nez v2, :cond_26

    const/high16 v2, -0x80000000

    if-ne v10, v2, :cond_25

    goto :goto_14

    :cond_25
    const/4 v2, 0x0

    goto :goto_15

    :cond_26
    :goto_14
    const/4 v2, 0x1

    :goto_15
    iget-object v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    invoke-virtual {v4}, Lco/polarr/mgcsc/e/e;->a()Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Reset: Image:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ". ImageMoved:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ". Sensor:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ". BV:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v14, v6, v13}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_27

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    move-object v6, v11

    iget-wide v11, v1, Lco/polarr/mgcsc/e/h;->o:D

    div-double v11, v11, v17

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v9, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {v9}, Lco/polarr/mgcsc/e/h;->d()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v1, v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v9, "Reset logic: SensorStable[%.4f/%.4f]"

    invoke-virtual {v14, v9, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

    const/4 v9, 0x0

    iput-boolean v9, v1, Lco/polarr/mgcsc/apis/PolarrMGC$b;->a:Z

    goto :goto_16

    :cond_27
    move-object v6, v11

    const/4 v9, 0x0

    :goto_16
    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    iget v11, v1, Lco/polarr/mgcsc/e/e;->c:F

    const/high16 v12, 0x4f000000

    cmpl-float v12, v11, v12

    if-nez v12, :cond_28

    new-array v1, v9, [Ljava/lang/Object;

    const-string v9, "Reset logic: ImageStable[Tracking Lost]"

    invoke-virtual {v14, v9, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    const/high16 v1, -0x80000000

    goto :goto_18

    :cond_28
    iget v9, v1, Lco/polarr/mgcsc/e/e;->a:I

    int-to-float v9, v9

    if-eqz v4, :cond_29

    iget v1, v1, Lco/polarr/mgcsc/e/e;->b:I

    int-to-float v9, v1

    :cond_29
    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    div-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v9, "Reset logic: ImageStable[%.4f/%.4f]"

    invoke-virtual {v14, v9, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :goto_18
    if-ne v10, v1, :cond_2a

    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    const-string v1, "Reset logic: BVStable: No bv in demo app"

    invoke-virtual {v14, v1, v9}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    if-nez v2, :cond_2b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v9, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastResetBVTime:J

    sub-long/2addr v1, v9

    long-to-float v1, v1

    div-float v1, v1, v16

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->keepBvTimeReset:I

    int-to-float v2, v2

    div-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Reset logic: BVStable[%.4f/%.4f]"

    invoke-virtual {v14, v2, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lco/polarr/mgcsc/apis/PolarrMGC$b;->c:Z

    :cond_2b
    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

    iget-boolean v1, v1, Lco/polarr/mgcsc/apis/PolarrMGC$b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

    iget-boolean v2, v2, Lco/polarr/mgcsc/apis/PolarrMGC$b;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v2, v9, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Reset logic: History[SensorStable(%s), BVStable(%s)] ImageStable[Moved(%s), Stable(%s)]"

    invoke-virtual {v14, v2, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2c

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/apis/PolarrMGC$b;

    iget-boolean v2, v1, Lco/polarr/mgcsc/apis/PolarrMGC$b;->a:Z

    if-eqz v2, :cond_2c

    iget-boolean v1, v1, Lco/polarr/mgcsc/apis/PolarrMGC$b;->c:Z

    if-nez v1, :cond_2d

    :cond_2c
    const/4 v1, 0x0

    goto :goto_19

    :cond_2d
    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-object/from16 v1, v21

    invoke-direct {v7, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v14, v15, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    return-object v0

    :goto_19
    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "Reset logic: Do reset!"

    invoke-virtual {v14, v1, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->doReset()V

    goto :goto_1d

    :goto_1b
    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-nez v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2e
    invoke-virtual {v2}, Lco/polarr/mgcsc/e/h;->k()Z

    move-result v2

    :goto_1c
    if-nez v2, :cond_2f

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    iget-wide v1, v1, Lco/polarr/mgcsc/e/h;->p:D

    div-double v1, v1, v17

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {v2}, Lco/polarr/mgcsc/e/h;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Reset logic: Option 2 SensorStable[%.4f/%.4f]"

    invoke-virtual {v14, v2, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :goto_1d
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2f
    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v7, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v14, v15, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    return-object v0

    :goto_1e
    move/from16 v2, p8

    :goto_1f
    new-array v4, v1, [Ljava/lang/Object;

    const-string v1, "Checking faces"

    invoke-virtual {v14, v1, v4}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_33

    if-nez v8, :cond_33

    if-eqz p14, :cond_33

    invoke-static/range {p14 .. p14}, Lco/polarr/mgcsc/apis/PolarrMGC;->formatFaces(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v4, v6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x43160000    # 150.0f

    if-eqz v8, :cond_30

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v0, v5, v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/16 v5, 0xb4

    add-int/lit16 v14, v3, 0xb4

    rem-int/lit16 v14, v14, 0x168

    goto :goto_20

    :cond_30
    move v14, v3

    :goto_20
    int-to-float v5, v14

    invoke-virtual {v0, v5, v1, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move/from16 v1, p2

    int-to-float v5, v1

    const/high16 v6, 0x43960000    # 300.0f

    div-float v13, v6, v5

    move/from16 v5, p3

    int-to-float v9, v5

    div-float/2addr v6, v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v11, v10, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->left:F

    mul-float/2addr v12, v13

    iput v12, v11, Landroid/graphics/RectF;->left:F

    iget v12, v11, Landroid/graphics/RectF;->right:F

    mul-float/2addr v12, v13

    iput v12, v11, Landroid/graphics/RectF;->right:F

    iget v12, v11, Landroid/graphics/RectF;->top:F

    mul-float/2addr v12, v6

    iput v12, v11, Landroid/graphics/RectF;->top:F

    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v12, v6

    iput v12, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v11, v10, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    mul-float/2addr v12, v13

    iput v12, v11, Landroid/graphics/PointF;->x:F

    iget v12, v11, Landroid/graphics/PointF;->y:F

    mul-float/2addr v12, v6

    iput v12, v11, Landroid/graphics/PointF;->y:F

    iget-object v12, v10, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    iget v14, v12, Landroid/graphics/PointF;->x:F

    mul-float/2addr v14, v13

    iput v14, v12, Landroid/graphics/PointF;->x:F

    iget v14, v12, Landroid/graphics/PointF;->y:F

    mul-float/2addr v14, v6

    iput v14, v12, Landroid/graphics/PointF;->y:F

    iget-object v14, v10, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    move-object/from16 p4, v9

    iget v9, v14, Landroid/graphics/PointF;->x:F

    mul-float/2addr v9, v13

    iput v9, v14, Landroid/graphics/PointF;->x:F

    iget v9, v14, Landroid/graphics/PointF;->y:F

    mul-float/2addr v9, v6

    iput v9, v14, Landroid/graphics/PointF;->y:F

    iget-object v9, v10, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    move/from16 p8, v2

    iget v2, v9, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v13

    iput v2, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v6

    iput v2, v9, Landroid/graphics/PointF;->y:F

    iget-object v2, v10, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    move-object/from16 v16, v15

    iget v15, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v15, v13

    iput v15, v2, Landroid/graphics/PointF;->x:F

    iget v15, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v15, v6

    iput v15, v2, Landroid/graphics/PointF;->y:F

    iget-object v15, v10, Lco/polarr/mgcsc/entities/FaceDetected;->rightFace:Landroid/graphics/PointF;

    iget v8, v15, Landroid/graphics/PointF;->x:F

    mul-float/2addr v8, v13

    iput v8, v15, Landroid/graphics/PointF;->x:F

    move/from16 p9, v13

    iget v13, v15, Landroid/graphics/PointF;->y:F

    mul-float/2addr v13, v6

    iput v13, v15, Landroid/graphics/PointF;->y:F

    iget v15, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    move/from16 p10, v6

    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget v1, v14, Landroid/graphics/PointF;->x:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v17, v3

    iget v3, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v4

    const/16 v4, 0xc

    new-array v7, v4, [F

    const/4 v4, 0x0

    aput v15, v7, v4

    const/4 v4, 0x1

    aput v11, v7, v4

    const/4 v4, 0x2

    aput v6, v7, v4

    const/4 v4, 0x3

    aput v12, v7, v4

    const/4 v4, 0x4

    aput v1, v7, v4

    const/4 v1, 0x5

    aput v14, v7, v1

    const/4 v1, 0x6

    aput v5, v7, v1

    const/4 v1, 0x7

    aput v2, v7, v1

    const/16 v1, 0x8

    aput v8, v7, v1

    const/16 v1, 0x9

    aput v13, v7, v1

    const/16 v1, 0xa

    aput v3, v7, v1

    const/16 v1, 0xb

    aput v9, v7, v1

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, v10, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget v3, v7, v2

    const/4 v2, 0x1

    aget v4, v7, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v10, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    const/4 v2, 0x2

    aget v3, v7, v2

    const/4 v8, 0x3

    aget v2, v7, v8

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v10, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    const/4 v2, 0x4

    aget v3, v7, v2

    const/4 v2, 0x5

    aget v4, v7, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v10, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    const/4 v2, 0x6

    aget v3, v7, v2

    const/4 v2, 0x7

    aget v4, v7, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v10, Lco/polarr/mgcsc/entities/FaceDetected;->rightFace:Landroid/graphics/PointF;

    const/16 v2, 0x8

    aget v3, v7, v2

    const/16 v2, 0x9

    aget v4, v7, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v10, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    const/16 v2, 0xa

    aget v3, v7, v2

    const/16 v2, 0xb

    aget v4, v7, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    move-object/from16 v7, p0

    move/from16 v1, p2

    move/from16 v5, p3

    move-object/from16 v9, p4

    move/from16 v8, p5

    move/from16 v2, p8

    move/from16 v13, p9

    move/from16 v6, p10

    move-object/from16 v15, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_21

    :cond_31
    move/from16 p8, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v15

    const/4 v8, 0x3

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v0, :cond_34

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v2, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_32
    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    invoke-interface {v1, v0}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateFaces(Ljava/util/List;)V

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    new-instance v1, Lco/polarr/mgcsc/apis/PolarrMGC$a;

    invoke-direct {v1, v7}, Lco/polarr/mgcsc/apis/PolarrMGC$a;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v1, v2, v3}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_23

    :cond_33
    move/from16 p8, v2

    move/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v16, v15

    const/4 v8, 0x3

    :cond_34
    :goto_23
    sget-object v9, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Checking target"

    invoke-virtual {v9, v0, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const/16 v10, 0x15

    if-eqz v1, :cond_3b

    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-ne v2, v10, :cond_3b

    iget-boolean v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isTrackingFace:Z

    if-nez v1, :cond_39

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    iget v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->inputWidth:I

    int-to-float v2, v2

    iget v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->inputHeight:I

    int-to-float v3, v3

    iget v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->rotateDegrees:I

    invoke-virtual {v1, v2, v3, v4}, Lco/polarr/mgcsc/e/f;->a(FFI)V

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/e/f;->b([B)V

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/f;->a()I

    move-result v1

    if-eqz v1, :cond_38

    const/4 v2, 0x1

    if-eq v1, v2, :cond_36

    const/4 v11, 0x2

    if-eq v1, v11, :cond_35

    move/from16 v4, v17

    goto :goto_24

    :cond_35
    const/4 v1, 0x4

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v2, v1, Lco/polarr/mgcsc/e/f;->m:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    iput-boolean v2, v1, Lco/polarr/mgcsc/e/f;->n:Z

    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingRotation:Z

    iput-boolean v2, v1, Lco/polarr/mgcsc/e/f;->o:Z

    iput-object v0, v1, Lco/polarr/mgcsc/e/f;->l:Lco/polarr/mgcsc/entities/MovementSuggestion;

    move/from16 v4, v17

    const/4 v1, 0x1

    goto :goto_25

    :cond_36
    const/16 v1, 0x9

    const/4 v11, 0x2

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    const/4 v2, 0x0

    iput-object v2, v1, Lco/polarr/mgcsc/e/f;->m:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/h;->m()V

    :cond_37
    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/e;->c()V

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    iget v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastWidth:I

    iget v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastHeight:I

    move/from16 v4, v17

    invoke-virtual {v1, v2, v3, v4}, Lco/polarr/mgcsc/e/e;->a(III)V

    goto :goto_24

    :cond_38
    move/from16 v4, v17

    const/4 v11, 0x2

    iput v10, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :goto_24
    const/4 v1, 0x0

    :goto_25
    move/from16 v12, p5

    move v11, v4

    move-object/from16 v13, v16

    goto/16 :goto_2f

    :cond_39
    move/from16 v4, v17

    const/4 v11, 0x2

    move/from16 v12, p5

    :cond_3a
    move-object/from16 v13, v16

    goto/16 :goto_29

    :cond_3b
    move/from16 v4, v17

    const/4 v11, 0x2

    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->targetFound:Z

    if-eqz v2, :cond_43

    iget-boolean v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingZoomout:Z

    if-eqz v1, :cond_3c

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v7, v2, v3, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->renderScriptNV21ToRGBA888(II[B)V

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-direct {v7, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->rescaleProcessing(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    move/from16 v12, p5

    const/4 v2, 0x0

    invoke-static {v1, v4, v12, v2}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v5, v18

    goto :goto_26

    :cond_3c
    move/from16 v12, p5

    move-object/from16 v5, v18

    const/4 v1, 0x0

    :goto_26
    invoke-direct {v7, v1, v5, v12}, Lco/polarr/mgcsc/apis/PolarrMGC;->getMovementSuggestion(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v2

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3d
    if-eqz v2, :cond_3a

    iget v1, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v3, 0xb

    if-ne v1, v3, :cond_3e

    iput v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iput-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v1, "C"

    invoke-direct {v7, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    move-object/from16 v13, v16

    invoke-virtual {v9, v13, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3e
    move-object/from16 v13, v16

    const/4 v3, 0x0

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3f

    iput v5, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->doReset()V

    const-string v1, "D"

    invoke-direct {v7, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3f
    const/16 v5, 0x9

    if-ne v1, v5, :cond_40

    iput v5, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    const/4 v2, 0x0

    iput-object v2, v1, Lco/polarr/mgcsc/e/f;->m:Lco/polarr/mgcsc/entities/SuggestionItem;

    const/16 v1, 0x13

    invoke-direct {v7, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStableToReset(I)V

    const-string v1, "E"

    invoke-direct {v7, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_40
    iget-object v0, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-nez v0, :cond_41

    const/16 v0, 0x8

    :goto_27
    iput v0, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_28

    :cond_41
    const/4 v0, 0x6

    if-ne v1, v0, :cond_42

    goto :goto_27

    :cond_42
    const/16 v0, 0x12

    goto :goto_27

    :goto_28
    move-object v0, v2

    :goto_29
    move v11, v4

    const/4 v1, 0x0

    goto/16 :goto_2f

    :cond_43
    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v12, p5

    move-object/from16 v13, v16

    move-object/from16 v5, v18

    if-eqz v1, :cond_44

    iget v1, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v6, 0xd

    if-eq v1, v6, :cond_45

    const/16 v6, 0x14

    if-eq v1, v6, :cond_45

    if-eq v1, v10, :cond_45

    :cond_44
    const/4 v1, 0x0

    goto :goto_2a

    :cond_45
    move-object/from16 v14, v22

    const/4 v15, 0x0

    goto :goto_2c

    :goto_2a
    new-array v6, v1, [Ljava/lang/Object;

    const-string v14, "checking af, sensor and bv"

    invoke-virtual {v9, v14, v6}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p8, :cond_46

    const/16 v2, 0xe

    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const-string v2, "F"

    invoke-direct {v7, v0, v2}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_46
    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/h;->l()Z

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "Sensor stable before engine: "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {v14}, Lco/polarr/mgcsc/e/h;->g()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v14, v22

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v8}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v23, v1

    goto :goto_2b

    :cond_47
    move-object/from16 v14, v22

    const/4 v15, 0x0

    move/from16 v23, v15

    :goto_2b
    if-nez v23, :cond_48

    if-nez v26, :cond_48

    const/4 v1, 0x1

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const-string v1, "G"

    invoke-direct {v7, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_48
    invoke-direct {v7, v15}, Lco/polarr/mgcsc/apis/PolarrMGC;->resetAfStates(Z)V

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-nez v1, :cond_49

    const/16 v1, 0xd

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iput-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v1, "L"

    invoke-direct {v7, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_49
    :goto_2c
    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "Benchmark: per processing start"

    invoke-virtual {v9, v1, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->nv21:[B

    invoke-direct {v7, v2, v3, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->renderScriptNV21ToRGBA888(II[B)V

    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "Benchmark: nv21 convert"

    invoke-virtual {v9, v1, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-direct {v7, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->rescaleProcessing(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v4, v12, v15}, Lco/polarr/mgcsc/utils/b;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object v8

    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "Benchmark: rescale and rotate"

    invoke-virtual {v9, v1, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "Benchmark: findCompositionTarget start"

    invoke-virtual {v9, v1, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v5

    move v5, v4

    const/16 v11, 0x5a

    move/from16 v4, p5

    move v11, v5

    move/from16 v5, p12

    invoke-direct/range {v0 .. v6}, Lco/polarr/mgcsc/apis/PolarrMGC;->findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZIZ)Z

    move-result v0

    iput-boolean v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->targetFound:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Benchmark: findCompositionTarget:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Benchmark: recycle input"

    invoke-virtual {v9, v1, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    iget-boolean v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->targetFound:Z

    if-eqz v1, :cond_4b

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/f;->c()I

    move-result v1

    if-eqz v1, :cond_4a

    iput v10, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/4 v1, 0x0

    goto :goto_2d

    :cond_4a
    const/4 v1, 0x4

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v2, v1, Lco/polarr/mgcsc/e/f;->m:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    iput-boolean v2, v1, Lco/polarr/mgcsc/e/f;->n:Z

    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingRotation:Z

    iput-boolean v2, v1, Lco/polarr/mgcsc/e/f;->o:Z

    iput-object v0, v1, Lco/polarr/mgcsc/e/f;->l:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const/4 v1, 0x1

    :goto_2d
    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->trackingRotation:Z

    if-eqz v2, :cond_4c

    const/4 v2, 0x6

    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_2e

    :cond_4b
    const/16 v1, 0x9

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    const/4 v2, 0x0

    iput-object v2, v1, Lco/polarr/mgcsc/e/f;->m:Lco/polarr/mgcsc/entities/SuggestionItem;

    const/4 v1, 0x0

    :cond_4c
    :goto_2e
    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v2, v10, :cond_4e

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lco/polarr/mgcsc/e/h;->m()V

    :cond_4d
    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    invoke-virtual {v2}, Lco/polarr/mgcsc/e/e;->c()V

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/e/e;

    iget v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastWidth:I

    iget v4, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastHeight:I

    invoke-virtual {v2, v3, v4, v11}, Lco/polarr/mgcsc/e/e;->a(III)V

    :cond_4e
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "Benchmark: recycle processing"

    invoke-virtual {v9, v2, v3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2f
    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4f

    const/16 v2, 0x13

    invoke-direct {v7, v2}, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStableToReset(I)V

    :cond_4f
    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isFaceSuggestion:Z

    if-eqz v2, :cond_50

    const/4 v2, 0x3

    goto :goto_30

    :cond_50
    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v2, :cond_51

    const/4 v2, 0x1

    goto :goto_30

    :cond_51
    const/4 v2, 0x2

    :goto_30
    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v2, :cond_52

    iget-object v2, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v2, :cond_52

    iget-object v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v3, :cond_52

    iget v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    iput v2, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    :cond_52
    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v2, v10, :cond_53

    iget-object v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v2, :cond_53

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v2, v3, :cond_53

    const/4 v2, 0x5

    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_53
    iget-boolean v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v2, :cond_54

    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    if-eqz v2, :cond_54

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    iget-object v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_31

    :cond_54
    const/4 v2, 0x0

    iput-object v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    :goto_31
    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iget v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    add-int/lit16 v4, v11, 0x168

    rem-int/lit16 v4, v4, 0x168

    if-eqz v4, :cond_58

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_57

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_56

    const/16 v5, 0x10e

    if-eq v4, v5, :cond_55

    goto :goto_33

    :cond_55
    neg-float v3, v3

    iput v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    :goto_32
    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    goto :goto_33

    :cond_56
    neg-float v2, v2

    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    neg-float v2, v3

    goto :goto_32

    :cond_57
    iput v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    neg-float v2, v2

    goto :goto_32

    :cond_58
    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iput v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    :goto_33
    if-eqz v12, :cond_59

    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    neg-float v2, v2

    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    :cond_59
    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    if-eqz v4, :cond_5d

    const/16 v2, 0x5a

    if-eq v4, v2, :cond_5c

    const/16 v2, 0xb4

    if-eq v4, v2, :cond_5b

    const/16 v2, 0x10e

    if-eq v4, v2, :cond_5a

    goto :goto_36

    :cond_5a
    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    add-float v2, v2, v19

    :goto_34
    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    goto :goto_36

    :cond_5b
    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const/high16 v3, 0x43870000    # 270.0f

    :goto_35
    add-float/2addr v2, v3

    goto :goto_34

    :cond_5c
    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    add-float v2, v2, v20

    goto :goto_34

    :cond_5d
    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_35

    :goto_36
    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    add-float v2, v2, v25

    rem-float v2, v2, v25

    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    if-eqz v1, :cond_5f

    iget v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5e

    const/4 v3, 0x6

    if-eq v2, v3, :cond_5e

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5e

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5f

    :cond_5e
    const/4 v2, 0x4

    iput v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_5f
    iget-object v2, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget v3, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_61

    const/16 v4, 0x9

    if-eq v3, v4, :cond_60

    if-nez v1, :cond_60

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->resetAfStates(Z)V

    :cond_60
    const/4 v1, -0x1

    :goto_37
    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    goto :goto_38

    :cond_61
    const/4 v1, -0x1

    iget v2, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    if-ne v2, v1, :cond_62

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->shutterTimer:I

    int-to-long v4, v3

    add-long/2addr v1, v4

    iput-wide v1, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->nextShutterCountingDownTime:J

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    iput v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    goto :goto_38

    :cond_62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->nextShutterCountingDownTime:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_63

    const/4 v1, -0x1

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    const/16 v1, 0xc

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-direct {v7, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->checkStableToReset(I)V

    goto :goto_38

    :cond_63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v3, v1

    long-to-int v1, v3

    goto :goto_37

    :goto_38
    iput-object v0, v7, Lco/polarr/mgcsc/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v1, "M"

    invoke-direct {v7, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :goto_39
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Input parameters wrong!"

    invoke-virtual {v14, v1, v0}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :goto_3a
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Call processing after release()"

    invoke-virtual {v14, v2, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public doRelease()V
    .locals 5

    sget-object v0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start release:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/h;->a()V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "SNAP od released!"

    invoke-virtual {v0, v4, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    :cond_0
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lco/polarr/mgcsc/apis/PolarrSmartCrop;->release()V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "SNAP sc released!"

    invoke-virtual {v0, v4, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/apis/PolarrSmartCrop;

    :cond_1
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/h;->a()V

    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    :cond_2
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/f;->f()V

    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/e/f;

    :cond_3
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/e/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lco/polarr/mgcsc/e/d;->b()V

    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/e/d;

    :cond_4
    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    iput-object v3, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->rs:Landroid/renderscript/RenderScript;

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "All released! "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e(Ljava/util/concurrent/atomic/AtomicReference;IIIZ[BI)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$getCurrentScaledBitmap$37(Ljava/util/concurrent/atomic/AtomicReference;IIIZ[BI)V

    return-void
.end method

.method public engine()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lco/polarr/mgcsc/f/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$getFullImageScore$30(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic g(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$getMovementSuggestionDebug$3(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    return-void
.end method

.method public getCurrentBitmap(IIIIIZ[B)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lco/polarr/mgcsc/apis/PolarrMGC;->getCurrentBitmap(IIIZ[B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentBitmap(IIIZ[B)Landroid/graphics/Bitmap;
    .locals 12

    .line 2
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v0, p0

    iget-object v10, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v10, :cond_0

    new-instance v11, Lco/polarr/mgcsc/apis/d0;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v9

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lco/polarr/mgcsc/apis/d0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIZ[B)V

    invoke-virtual {v10, v11}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    monitor-enter v9

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getCurrentScaledBitmap(IIIIIZ[BI)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p7

    move v6, p8

    invoke-virtual/range {v0 .. v6}, Lco/polarr/mgcsc/apis/PolarrMGC;->getCurrentScaledBitmap(IIIZ[BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentScaledBitmap(IIIZ[BI)Landroid/graphics/Bitmap;
    .locals 13

    .line 2
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v0, p0

    iget-object v11, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v11, :cond_0

    new-instance v12, Lco/polarr/mgcsc/apis/y;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v10

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lco/polarr/mgcsc/apis/y;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIZ[BI)V

    invoke-virtual {v11, v12}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    monitor-enter v10

    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getCurrentStatus()I
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    return p0

    :cond_0
    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->currentStatus:I

    return p0
.end method

.method public getFullImageScore(Landroid/graphics/Bitmap;)F
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v1, :cond_0

    new-instance v2, Lco/polarr/mgcsc/apis/q;

    invoke-direct {v2, p0, v0, p1}, Lco/polarr/mgcsc/apis/q;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public getLastProcessingTime()J
    .locals 2

    iget-wide v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->lastProcessingTime:J

    return-wide v0
.end method

.method public getMovementSuggestionDebug(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestionDebug;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;Z)",
            "Lco/polarr/mgcsc/entities/MovementSuggestionDebug;"
        }
    .end annotation

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v7, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v7, :cond_0

    new-instance v8, Lco/polarr/mgcsc/apis/i;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lco/polarr/mgcsc/apis/i;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    invoke-virtual {v7, v8}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/mgcsc/entities/MovementSuggestionDebug;

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public getScreenRotation()F
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {v0}, Lco/polarr/mgcsc/e/h;->b()F

    move-result v0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/e/h;

    invoke-virtual {p0}, Lco/polarr/mgcsc/e/h;->i()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x461c4000    # 10000.0f

    return p0

    :cond_1
    const/high16 p0, 0x43b40000    # 360.0f

    sub-float/2addr p0, v0

    return p0
.end method

.method public getShutterTimer()I
    .locals 0

    iget p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->shutterTimer:I

    return p0
.end method

.method public getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v7, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v7, :cond_0

    new-instance v8, Lco/polarr/mgcsc/apis/h0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lco/polarr/mgcsc/apis/h0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V

    invoke-virtual {v7, v8}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$getTopScoreCrops$5(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$onPause$1()V

    return-void
.end method

.method public init(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call init:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "/vendor/saiv/best_composition_db/SmartCrop.polarr.db"

    const-string v1, "/vendor/saiv/best_composition_db/ObjDet.polarr.db"

    invoke-direct {p0, p1, v0, v1}, Lco/polarr/mgcsc/apis/PolarrMGC;->poInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    const-string v0, "/vendor/saiv/best_composition_db/polarr.param.xml"

    invoke-direct {p0, v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->setConfigFromFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return p1
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$onResume$2()V

    return-void
.end method

.method public synthetic k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$poInit$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic l([BIIIZLco/polarr/mgcsc/entities/ImageParam;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$processing$7([BIIIZLco/polarr/mgcsc/entities/ImageParam;)V

    return-void
.end method

.method public synthetic m([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$processing$8([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)V

    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$reset$6()V

    return-void
.end method

.method public synthetic o(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setAFCheckFrames$11(I)V

    return-void
.end method

.method public odModelVersion()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lco/polarr/mgcsc/f/c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/x;

    invoke-direct {v1, p0}, Lco/polarr/mgcsc/apis/x;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/f;

    invoke-direct {v1, p0}, Lco/polarr/mgcsc/apis/f;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic p(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setCheckMarkAwayDistance$20(F)V

    return-void
.end method

.method public processing([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 7

    .line 1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p6

    move v5, p7

    move-object v6, p8

    invoke-virtual/range {v0 .. v6}, Lco/polarr/mgcsc/apis/PolarrMGC;->processing([BIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public processing([BIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 11

    .line 2
    move-object v8, p0

    iget-object v0, v8, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lco/polarr/mgcsc/d;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v1, :cond_0

    iget v1, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    iget-object v2, v8, Lco/polarr/mgcsc/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v2, :cond_0

    iget v2, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v9, v8, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    new-instance v10, Lco/polarr/mgcsc/apis/h;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lco/polarr/mgcsc/apis/h;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;[BIIIZLco/polarr/mgcsc/entities/ImageParam;)V

    invoke-virtual {v9, v10}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->checkSuggestion()Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    return-object v0
.end method

.method public processing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 16

    .line 3
    move-object/from16 v14, p0

    iget-object v0, v14, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lco/polarr/mgcsc/d;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v1, :cond_0

    iget v1, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    iget-object v2, v14, Lco/polarr/mgcsc/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v2, :cond_0

    iget v2, v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/polarr/mgcsc/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v15, v14, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    new-instance v13, Lco/polarr/mgcsc/apis/b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object v14, v13

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lco/polarr/mgcsc/apis/b;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;[BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)V

    invoke-virtual {v15, v14}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->checkSuggestion()Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    return-object v0
.end method

.method public processing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIIZ)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p12}, Lco/polarr/mgcsc/apis/PolarrMGC;->processing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public synthetic q(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setCheckMarkDistance$19(F)V

    return-void
.end method

.method public synthetic r(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setCropSizeThresh$35(F)V

    return-void
.end method

.method public release()V
    .locals 3

    sget-object v0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call release:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lco/polarr/mgcsc/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/d;->c(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lco/polarr/mgcsc/d;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    new-instance v1, Lco/polarr/mgcsc/apis/f0;

    invoke-direct {v1, p0}, Lco/polarr/mgcsc/apis/f0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic s(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setDebugCanvasView$9(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V

    return-void
.end method

.method public scModelVersion()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lco/polarr/mgcsc/f/c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sdkVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "1.202_v4"

    return-object p0
.end method

.method public setAFCheckFrames(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/s;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/s;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setCheckMarkAwayDistance(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/m0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/m0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDistance(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/o;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/o;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setConfigFromAsset(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lco/polarr/mgcsc/d;->b()Lco/polarr/mgcsc/apis/PolarrMGC;

    move-result-object p0

    invoke-static {p1, p2}, Lco/polarr/mgcsc/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Lco/polarr/mgcsc/entities/b;

    move-result-object p1

    invoke-static {p0, p1}, Lco/polarr/mgcsc/utils/a;->a(Lco/polarr/mgcsc/apis/PolarrMGC;Lco/polarr/mgcsc/entities/b;)V

    :cond_0
    return-void
.end method

.method public setCropSizeThresh(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/v;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/v;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setCropSizeThreshHigh(F)V
    .locals 0

    return-void
.end method

.method public setDebugCanvasView(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/n;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/n;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    sget-object p0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/utils/d;->b(I)V

    return-void
.end method

.method public setDebugTextView(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/l0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/l0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setDiverseScoreDiffThresh(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/k;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/k;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setFaceLogicMarginBottom(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/g;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/g;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setFaceLogicMarginTop(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/e0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/e0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setFixedRatio(Z)V
    .locals 0

    iput-boolean p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->usefixedRatio:Z

    return-void
.end method

.method public setKeepHoldingInMs(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/p0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/p0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setKeepStableTime(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/z;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/z;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setMemoryDebug(ZI)V
    .locals 0

    sput-boolean p1, Lco/polarr/mgcsc/f/i/a;->a:Z

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    const p0, 0x7fffffff

    if-ge p2, p0, :cond_0

    sput p2, Lco/polarr/mgcsc/f/i/a;->b:I

    :cond_0
    return-void
.end method

.method public setMovingObjectDetectionFrames(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/k0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/k0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setMovingObjectDeviationThreshold(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/c;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/c;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setPitchThreshold(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/q0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/q0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setPitchThreshold(III)V
    .locals 0

    .line 2
    iget-object p2, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz p2, :cond_0

    new-instance p3, Lco/polarr/mgcsc/apis/j0;

    invoke-direct {p3, p0, p1}, Lco/polarr/mgcsc/apis/j0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {p2, p3}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRepeatabilityEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setRepeatabilityWindow(F)V
    .locals 0

    return-void
.end method

.method public setResetBVThreshold(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/b0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/b0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setResetBVTime(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/n0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/n0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setResetDistanceThreshold(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/s0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/s0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setResetImageCheckingThresholds(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/r;

    invoke-direct {v1, p0, p1, p2}, Lco/polarr/mgcsc/apis/r;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;FF)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setResetImageCheckingThresholds(FFFI)V
    .locals 0

    .line 2
    return-void
.end method

.method public setResetKeepStableTime(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/g0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/g0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setResetOptStableThreshold(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/j;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/j;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setResetStableThreshold(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/t0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/t0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRotationBufferSize(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/t;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/t;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRotationThreshold(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/e;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/e;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setShakeStableThreshold(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/m;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/m;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setShutterTimer(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/i0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/i0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setSimilarSceneCapacity(I)V
    .locals 0

    return-void
.end method

.method public setSimilarScoreLogic(Z)V
    .locals 0

    iput-boolean p1, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->useSimilarScoreLogic:Z

    return-void
.end method

.method public setSimilarityFeatureSize(I)V
    .locals 0

    return-void
.end method

.method public setSimilarityMatches(F)V
    .locals 0

    return-void
.end method

.method public setSimilarityThreshold(I)V
    .locals 0

    return-void
.end method

.method public setSmartCropThreshold(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/l;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/l;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setStableThreshold(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/c0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/c0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setStartBVThreshold(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/w;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/w;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setStartBVTime(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/p;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/p;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setTargetRegion(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/r0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/r0;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setTrackingSkipFrames(I)V
    .locals 0

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/d;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/apis/a;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/apis/a;-><init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic t(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setDebugTextView$10(Landroid/widget/TextView;)V

    return-void
.end method

.method public synthetic u(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setDiverseScoreDiffThresh$34(F)V

    return-void
.end method

.method public useGPU(Z)V
    .locals 0

    invoke-static {p1}, Lco/polarr/mgcsc/f/h/l;->a(Z)V

    invoke-static {p1}, Lco/polarr/mgcsc/f/h/h;->a(Z)V

    return-void
.end method

.method public synthetic v(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setFaceLogicMarginBottom$43(F)V

    return-void
.end method

.method public synthetic w(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setFaceLogicMarginTop$42(F)V

    return-void
.end method

.method public synthetic x(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setKeepHoldingInMs$27(I)V

    return-void
.end method

.method public synthetic y(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setKeepStableTime$17(I)V

    return-void
.end method

.method public synthetic z(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setMovingObjectDetectionFrames$41(I)V

    return-void
.end method
