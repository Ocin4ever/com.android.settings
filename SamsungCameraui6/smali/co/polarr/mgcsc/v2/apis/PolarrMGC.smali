.class public Lco/polarr/mgcsc/v2/apis/PolarrMGC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/polarr/mgcsc/apis/PolarrMGCInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/mgcsc/v2/apis/PolarrMGC$STATUS;,
        Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;
    }
.end annotation


# static fields
.field public static final AF_CHECK_FRAMES:I = 0x3

.field public static final BRIGHTNESS_VALUE_KEEP:I = 0x2710

.field public static final BRIGHTNESS_VALUE_KEEP_RESET:I = 0x3c

.field public static final BRIGHTNESS_VALUE_THRESHOLD:I = 0xa

.field public static final BRIGHTNESS_VALUE_THRESHOLD_RESET:I = 0x1e

.field public static final CROP_SIZE_THRES:F = 0.4f

.field private static final DEFAULT_ENGINE_MODE:I = 0x2

.field public static final DIVERSE_SCORE_DIFFTHRES:F = 0.0f

.field private static final DO_OBJECT_DETECTION_FIRST:Z = true

.field public static final FACE_TO_EDGE_THRES_BOTTOM:F = 0.25f

.field public static final FACE_TO_EDGE_THRES_TOP:F = 0.1f

.field public static final KEEP_HOLDING_MS:I = 0x2710

.field public static final KEEP_STABLE_TIME:I = 0x32

.field public static final KEEP_STABLE_TIME_RESET:I = 0x3c

.field private static final MAX_AF_CHECK_FRAMES:I = 0x12c

.field private static final MAX_TRACK_LOST_FRAMES:I = 0x0

.field public static final MOVING_MATCH_DISTACNE:F = 8.0f

.field public static final MOVING_MATCH_DISTACNE_OUT:F = 15.0f

.field private static final POLARR_LINE_DET_THREAD:Ljava/lang/String; = "POLARR_LINE_DET_THREAD"

.field private static final POLARR_MGC_THREAD:Ljava/lang/String; = "POLARR_MGC_THREAD"

.field public static final REPEATABILITY_ENABLED:Z = true

.field public static final RESET_DISTANCE_THRES:F = 100.0f

.field public static final ROTATION_DRIFT_THRES:F = 0.15f

.field public static final SC_THRESHOLD:F = 9.0f

.field public static final SC_THRESHOLD_LOW:F = 5.0f

.field public static final SHUTTER_TIMER:I = 0x4e20

.field public static final SIMILARITY_BUFFERS:I = 0x5

.field public static final SIMILARITY_FEATURES:I = 0x1f4

.field public static final SIMILARITY_MATCHES_PRESERVED:F = 0.15f

.field public static final SIMILARITY_THRESHOLD:I = 0x23

.field public static final SIMILAR_SCENE_CAPACITY:I = 0x3

.field public static final USE_FIXED_RATIO:Z = false

.field public static final ZOOM_RATIO:F = 0.5f


# instance fields
.field private final DOWNSIZE_SCALE_SIZE:I

.field private afCheckFrames:I

.field private afCheckIndex:I

.field private afCheckingArray:[Z

.field private bvThresReset:I

.field private bvThresStart:I

.field private checkStopTime:J

.field private closeDistance:F

.field private closeOutDistance:F

.field private cropSizeThresh:F

.field private cropSizeThreshHigh:F

.field private currentSensorAngle:F

.field private currentStatus:I

.field private debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

.field private debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

.field private distanceThreshold:F

.field private diverseScoreDiffThresh:F

.field private driftThresh:F

.field private engineMode:I

.field private faceToEdgeThresBottom:F

.field private faceToEdgeThresTop:F

.field private faceTracker:Lco/polarr/mgcsc/f/h/d;

.field private holdingMS:I

.field private imageStableCheck:Lco/polarr/mgcsc/f/h/e;

.field private inputHeight:I

.field private inputScanline:I

.field private inputStride:I

.field private inputWidth:I

.field private isFaceSuggestion:Z

.field private isFront:Z

.field private isRepeatabilityEnabled:Z

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

.field private mContext:Landroid/content/Context;

.field private mosseTracker:Lco/polarr/mgcsc/f/h/f;

.field private needCheckStableToReset:I

.field private needCheckStableToResetBeforeEngine:I

.field private nextShutterCountingDownTime:J

.field private nv21:[B

.field private nv21converter:Lco/polarr/mgcsc/f/h/g;

.field private odProcessor:Lco/polarr/mgcsc/f/h/h;

.field private onlyTrackingRotation:Z

.field private originalDistance:F

.field private polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

.field private processingThread:Lco/polarr/mgcsc/f/f;

.field private resetCheckItem:Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;

.field private rotateDegrees:I

.field private rotationResetThreshold:F

.field private scThreshold:F

.field private scThresholdLow:F

.field private sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

.field private shutterTimer:I

.field private similarSceneCapacity:I

.field private stableDetector:Lco/polarr/mgcsc/f/h/k;

.field private stitchBmp:Landroid/graphics/Bitmap;

.field private storeSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/c;",
            ">;"
        }
    .end annotation
.end field

.field private targetFound:Z

.field private trackingLostFrames:I

.field private trackingRotation:Z

.field private trackingZoomout:Z

.field private useSimilarScoreLogic:Z

.field private usefixedRatio:Z

.field private zoomRatio:F


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x320

    iput v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->DOWNSIZE_SCALE_SIZE:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->usefixedRatio:Z

    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->useSimilarScoreLogic:Z

    const/16 v1, 0x2710

    iput v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->holdingMS:I

    const/4 v2, 0x3

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckFrames:I

    const/16 v3, 0xa

    iput v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->bvThresStart:I

    const/16 v3, 0x1e

    iput v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->bvThresReset:I

    iput v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->keepBvTimeStart:I

    const/16 v1, 0x3c

    iput v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->keepBvTimeReset:I

    const/4 v1, -0x1

    iput v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToResetBeforeEngine:I

    iput v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    iput v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    const/16 v0, 0x12c

    new-array v0, v0, [Z

    iput-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckingArray:[Z

    const/16 v0, 0x4e20

    iput v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->shutterTimer:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nextShutterCountingDownTime:J

    const/4 v3, 0x0

    iput v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    const v4, 0x3ecccccd    # 0.4f

    iput v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThreshHigh:F

    new-instance v4, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Lco/polarr/mgcsc/v2/apis/PolarrMGC$a;)V

    iput-object v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;

    const v4, 0x3dcccccd    # 0.1f

    iput v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresTop:F

    const/high16 v4, 0x3e800000    # 0.25f

    iput v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresBottom:F

    const/4 v4, 0x1

    iput-boolean v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isRepeatabilityEnabled:Z

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->similarSceneCapacity:I

    const/4 v2, 0x2

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    const/4 v2, 0x5

    sput v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->STATUS_TARGET_REACHED_AF_FOCUSED:I

    const/high16 v2, 0x41100000    # 9.0f

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    const/high16 v2, 0x40a00000    # 5.0f

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThresholdLow:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->zoomRatio:F

    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    const v2, 0x3eaaaaab

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotationResetThreshold:F

    const v2, 0x3e19999a    # 0.15f

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    iput v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    const/high16 v2, 0x41000000    # 8.0f

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->closeDistance:F

    const/high16 v2, 0x41700000    # 15.0f

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->closeOutDistance:F

    iput-wide v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastStartBVTime:J

    iput-wide v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastResetBVTime:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->storeSuggestions:Ljava/util/List;

    return-void
.end method

.method public static GetSOVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bestcomposition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lco/polarr/mgcsc/PolarrBestComposition;->version()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lco/polarr/cv/PolarrFeature;->version()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tracking"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lco/polarr/cv/PolarrTracking;->version()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic access$100(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)Lco/polarr/mgcsc/base/DebugCanvasViewInterface;
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    return-object p0
.end method

.method private checkStableToReset(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/g0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/g0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private checkSuggestion()Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 9

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    iget-object v1, v0, Lco/polarr/mgcsc/f/f;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-nez v1, :cond_0

    new-instance p0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {p0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    return-object p0

    :cond_0
    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v3, :cond_1

    iget v3, v3, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-ne v3, v2, :cond_1

    const/16 v2, 0x14

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_1
    iput-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/k;->a()F

    move-result v0

    iget-object v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {v4}, Lco/polarr/mgcsc/f/h/k;->d()Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v2

    move v0, v3

    :goto_0
    iget-object v5, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v6}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v6

    iget v6, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    iput v6, v5, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    :cond_3
    iget v5, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/4 v6, 0x5

    const/16 v7, 0x9

    const v8, 0x461c4000    # 10000.0f

    if-eq v5, v6, :cond_8

    sget v6, Lco/polarr/mgcsc/entities/MovementSuggestion;->STATUS_TARGET_REACHED_AF_FOCUSED:I

    if-eq v5, v6, :cond_8

    if-eq v5, v7, :cond_a

    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v3}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v3

    iget v3, v3, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    float-to-double v5, p0

    invoke-static {v3, v5, v6, v2}, Lco/polarr/mgcsc/f/h/b;->a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iget p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v2, 0x12

    if-ne p0, v2, :cond_5

    const/4 p0, 0x7

    iput p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_5
    iget p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v3, p0, v2

    if-lez v3, :cond_6

    sub-float/2addr p0, v2

    iput p0, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    :cond_6
    if-eqz v4, :cond_7

    iput v8, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    goto :goto_2

    :cond_7
    sub-float/2addr v2, v0

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    iput v8, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    goto :goto_1

    :cond_9
    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    :goto_1
    if-ne v5, v7, :cond_a

    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    :cond_a
    :goto_2
    return-object v1
.end method

.method private checkTrackerSize(II)V
    .locals 7

    iget v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastHeight:I

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    int-to-float v2, p1

    int-to-float v3, p2

    iget p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputStride:I

    int-to-float v4, p1

    iget p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputScanline:I

    int-to-float v5, p1

    iget v6, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    invoke-virtual/range {v1 .. v6}, Lco/polarr/mgcsc/f/h/f;->a(FFFFI)V

    :cond_1
    return-void
.end method

.method private doGetCurrentBitmap(IIIIIZ[B)Landroid/graphics/Bitmap;
    .locals 6

    invoke-direct {p0, p1, p2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkTrackerSize(II)V

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21converter:Lco/polarr/mgcsc/f/h/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lco/polarr/mgcsc/f/h/g;->a(IIII[B)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    invoke-static {p1, p5, p6, p0}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private doGetCurrentScaledBitmap(IIIIIZ[BI)Landroid/graphics/Bitmap;
    .locals 6

    invoke-direct {p0, p1, p2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkTrackerSize(II)V

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21converter:Lco/polarr/mgcsc/f/h/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lco/polarr/mgcsc/f/h/g;->a(IIII[B)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    invoke-static {p1, p5, p6, p0}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p8, p8}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p1
.end method

.method private doGetMovementSuggestionDebug(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestionDebug;
    .locals 10
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

    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doReset()V

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rescaleProcessing(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v8, 0x43960000    # 300.0f

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/FaceDetected;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v8, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v8, v4

    iget-object v4, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v2, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/PointF;->y:F

    iget-object v4, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget v5, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/PointF;->y:F

    iget-object v2, v2, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v8

    iput v3, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v7

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Lco/polarr/mgcsc/entities/MovementSuggestionDebug;

    iget-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {p1, p2}, Lco/polarr/mgcsc/entities/MovementSuggestionDebug;-><init>(Lco/polarr/mgcsc/entities/MovementSuggestion;)V

    iget-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    iput-object p2, p1, Lco/polarr/mgcsc/entities/MovementSuggestionDebug;->vpnResults:Ljava/util/List;

    iget-boolean p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    if-eqz p2, :cond_1

    const/16 p3, 0x12

    goto :goto_1

    :cond_1
    const/16 p3, 0x9

    :goto_1
    iput p3, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-boolean p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFaceSuggestion:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    goto :goto_2

    :cond_2
    iget-boolean p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x2

    :goto_2
    iput p3, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    iget-object p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

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

    iget-boolean p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    const/high16 v1, 0x43160000    # 150.0f

    if-eqz p2, :cond_6

    iget-object p3, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget v0, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    float-to-double v2, v0

    iput-wide v2, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    iget-object p3, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v8

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v1

    div-float/2addr p3, v8

    :goto_3
    move v9, v0

    move v0, p3

    move p3, v9

    goto :goto_5

    :cond_6
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->zoomRatio:D

    iget-object p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz p3, :cond_8

    iget-object v2, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v2, :cond_8

    iget-object p3, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    if-eqz p3, :cond_7

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_7
    move p3, v1

    :goto_4
    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v8

    iget v1, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p3

    div-float p3, v1, v8

    goto :goto_3

    :cond_8
    move p3, v0

    :goto_5
    if-eqz p2, :cond_9

    iget-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    if-eqz p2, :cond_9

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
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

    goto :goto_6

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
    .locals 21
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

    iget-object v4, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v4}, Lco/polarr/mgcsc/f/f;->a()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lco/polarr/mgcsc/v2/apis/b1;

    move/from16 v6, p5

    invoke-direct {v5, v1, v6, v3, v2}, Lco/polarr/mgcsc/v2/apis/b1;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x2

    iput v6, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v6, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    iget-object v7, v0, Lco/polarr/mgcsc/entities/a;->d:[B

    iget v8, v0, Lco/polarr/mgcsc/entities/a;->b:I

    iget v9, v0, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-virtual {v6, v7, v8, v9}, Lco/polarr/mgcsc/f/h/h;->b([BII)Ljava/util/List;

    move-result-object v6

    iget v7, v0, Lco/polarr/mgcsc/entities/a;->b:I

    iget v0, v0, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-static {v6, v7, v0}, Lco/polarr/mgcsc/f/h/h;->a(Ljava/util/List;II)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    iget v14, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    iget v2, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    float-to-double v2, v2

    iget v4, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->height:I

    int-to-float v4, v4

    iget v5, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->width:I

    int-to-float v5, v5

    div-float v17, v4, v5

    iget v4, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresTop:F

    iget v5, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresBottom:F

    const/16 v18, 0x0

    move-object v10, v6

    move-object v11, v0

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-wide v15, v2

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v10 .. v20}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/List;Lco/polarr/mgcsc/utils/LineDetectResult;Ljava/util/List;ZFDFZFF)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v2

    iget-object v0, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->lineDetected:Z

    const/4 v0, -0x1

    iput v0, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    invoke-static {v6}, Lco/polarr/mgcsc/f/h/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Major Objects: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v7, v5, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lco/polarr/mgcsc/entities/ObjectResult;->score:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    iput-object v6, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->objectResults:Ljava/util/List;

    iget-object v1, v1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjects(Ljava/util/List;)V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private doPoInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    sget-object v0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start init:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    :try_start_0
    iput p4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    if-nez p4, :cond_0

    sput-boolean v1, Lco/polarr/mgcsc/f/h/h;->d:Z

    sput-boolean v1, Lco/polarr/mgcsc/f/h/l;->b:Z

    goto :goto_0

    :cond_0
    if-ne p4, v1, :cond_1

    sput-boolean v1, Lco/polarr/mgcsc/f/h/h;->d:Z

    sput-boolean v2, Lco/polarr/mgcsc/f/h/l;->b:Z

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_2

    return v2

    :cond_1
    sput-boolean v2, Lco/polarr/mgcsc/f/h/h;->d:Z

    sput-boolean v2, Lco/polarr/mgcsc/f/h/l;->b:Z

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p4, Lco/polarr/mgcsc/f/h/h;

    invoke-direct {p4}, Lco/polarr/mgcsc/f/h/h;-><init>()V

    iput-object p4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    invoke-virtual {p4, p1, p3}, Lco/polarr/mgcsc/f/h/h;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "SNAP od inited!"

    :try_start_1
    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p3, p4}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    invoke-direct {p3}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;-><init>()V

    iput-object p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    invoke-virtual {p3, p1, p2, v2}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->poInit(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "SNAP sc inited!"

    :try_start_2
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return v2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string p2, "Before Other init"

    invoke-static {p2, v1}, Lco/polarr/mgcsc/f/i/a;->a(Ljava/lang/String;Z)V

    new-instance p2, Lco/polarr/mgcsc/f/h/k;

    invoke-direct {p2, p1}, Lco/polarr/mgcsc/f/h/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p2}, Lco/polarr/mgcsc/f/h/k;->j()V

    new-instance p2, Lco/polarr/mgcsc/f/h/i;

    invoke-direct {p2}, Lco/polarr/mgcsc/f/h/i;-><init>()V

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {p2}, Lco/polarr/mgcsc/f/h/i;->c()V

    new-instance p2, Lco/polarr/mgcsc/f/h/f;

    invoke-direct {p2}, Lco/polarr/mgcsc/f/h/f;-><init>()V

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    new-instance p2, Lco/polarr/mgcsc/f/h/d;

    invoke-direct {p2}, Lco/polarr/mgcsc/f/h/d;-><init>()V

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/f/h/d;

    new-instance p2, Lco/polarr/mgcsc/f/h/g;

    invoke-direct {p2, p1}, Lco/polarr/mgcsc/f/h/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21converter:Lco/polarr/mgcsc/f/h/g;

    new-instance p1, Lco/polarr/mgcsc/f/h/e;

    iget-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-direct {p1, p2}, Lco/polarr/mgcsc/f/h/e;-><init>(Lco/polarr/mgcsc/f/h/f;)V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    const-string p1, "After Other init"

    invoke-static {p1, v1}, Lco/polarr/mgcsc/f/i/a;->a(Ljava/lang/String;Z)V

    sget-object p1, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sdk inited:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private doReset()V
    .locals 9

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingRotation:Z

    iput v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToReset:I

    const/4 v2, -0x1

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToResetBeforeEngine:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->originalDistance:F

    const/4 v3, 0x0

    iput v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastDistance:F

    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    iput-boolean v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isTrackingFace:Z

    iput-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lco/polarr/mgcsc/f/h/k;->h()V

    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {v3}, Lco/polarr/mgcsc/f/h/k;->i()V

    :cond_1
    iput-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iput-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/e;->c()V

    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    iget v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputWidth:I

    iget v5, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputHeight:I

    iget v6, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastWidth:I

    iget v7, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastHeight:I

    iget v8, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    invoke-virtual/range {v3 .. v8}, Lco/polarr/mgcsc/f/h/e;->a(IIIII)V

    invoke-direct {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetAfStates(Z)V

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastIsFront:I

    return-void
.end method

.method private findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/util/List;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;ZZ",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    iget v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_1
    move v15, v1

    const/4 v14, -0x1

    iput v14, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    const/4 v13, 0x0

    iput-boolean v13, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    iput-boolean v13, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingZoomout:Z

    const/4 v12, 0x0

    iput-object v12, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v12, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-boolean v13, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFaceSuggestion:Z

    iget v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresTop:F

    iget v2, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresBottom:F

    move-object/from16 v10, p2

    move/from16 v5, p3

    invoke-static {v10, v5, v1, v2}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/List;ZFF)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v1

    iget-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    const/4 v9, 0x1

    if-ne v2, v3, :cond_2

    move-object v1, v12

    goto :goto_2

    :cond_2
    iput-boolean v9, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFaceSuggestion:Z

    iput-boolean v13, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    :goto_2
    iget v2, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    const/16 v19, 0x0

    cmpl-float v3, v2, v19

    if-eqz v3, :cond_4

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, v1

    goto :goto_4

    :cond_4
    :goto_3
    move-object v8, v12

    :goto_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Lco/polarr/mgcsc/entities/a;->b()V

    if-nez v8, :cond_5

    iget v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    cmpl-float v1, v1, v19

    if-eqz v1, :cond_5

    iget v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    if-eqz v1, :cond_5

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object v12, v6

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doObjectDetection(Lco/polarr/mgcsc/entities/a;Ljava/util/LinkedHashMap;Ljava/util/List;ZZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v1

    iget-boolean v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->isObjectDetRule:Z

    if-eqz v2, :cond_6

    iput-boolean v13, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object v12, v6

    const/4 v1, 0x0

    :cond_6
    :goto_5
    if-nez v8, :cond_17

    new-instance v3, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v3}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    const/4 v4, 0x5

    iput v4, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput v9, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    iget-boolean v6, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->usefixedRatio:Z

    if-eqz v6, :cond_7

    const v6, 0x3e99999a    # 0.3f

    iput v6, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    move v6, v0

    move/from16 v17, v15

    goto :goto_6

    :cond_7
    move v6, v14

    move/from16 v17, v6

    :goto_6
    iget v8, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    iget v2, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    move-object/from16 v20, v1

    iget v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThreshHigh:F

    iget-object v9, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    invoke-virtual {v9}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a()Lco/polarr/mgcsc/f/h/l;

    move-result-object v9

    iget-object v13, v12, Lco/polarr/mgcsc/entities/a;->d:[B

    iget v14, v12, Lco/polarr/mgcsc/entities/a;->b:I

    iget v12, v12, Lco/polarr/mgcsc/entities/a;->c:I

    move/from16 v22, v8

    move-object v8, v9

    move-object v9, v13

    move v10, v14

    move-object v14, v11

    move v11, v12

    const/4 v13, 0x0

    move v12, v0

    move-object/from16 v23, v3

    move-object v3, v13

    move v13, v15

    move-object v3, v14

    move v14, v6

    move/from16 v21, v15

    move/from16 v15, v17

    invoke-virtual/range {v8 .. v15}, Lco/polarr/mgcsc/f/h/l;->a([BIIIIII)Ljava/util/List;

    move-result-object v8

    iget-boolean v15, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->useSimilarScoreLogic:Z

    const/16 v13, 0xa

    const/4 v14, 0x1

    move v9, v6

    move/from16 v10, v17

    move v11, v0

    move/from16 v12, v21

    move v6, v15

    move/from16 v15, v22

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v6

    invoke-static/range {v8 .. v18}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IIIIIZFFFZ)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Smart crop features"

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    iput-object v2, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lco/polarr/mgcsc/entities/CropWindow;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastVpnResult:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    move-object v2, v12

    :goto_8
    if-eqz v2, :cond_13

    iget v4, v2, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    iget v5, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_13

    int-to-float v4, v0

    const/high16 v5, 0x43960000    # 300.0f

    div-float v6, v5, v4

    move/from16 v15, v21

    int-to-float v8, v15

    div-float/2addr v5, v8

    new-instance v8, Landroid/graphics/PointF;

    const/high16 v9, 0x43160000    # 150.0f

    invoke-direct {v8, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v9, v23

    iput-object v8, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v8, Landroid/graphics/PointF;

    iget v10, v2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v11, v2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int/2addr v10, v11

    const/4 v11, 0x2

    div-int/2addr v10, v11

    int-to-float v10, v10

    mul-float/2addr v10, v6

    iget v12, v2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v13, v2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v12, v13

    div-int/2addr v12, v11

    int-to-float v11, v12

    mul-float/2addr v11, v5

    invoke-direct {v8, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v8, v9, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v20, :cond_a

    move-object/from16 v8, v20

    iget-object v12, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->objectResults:Ljava/util/List;

    move-object v8, v9

    move-object v9, v2

    move v10, v0

    move v11, v15

    move-object/from16 v13, p2

    move/from16 v14, p4

    invoke-static/range {v8 .. v14}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Lco/polarr/mgcsc/entities/CropWindow;IILjava/util/List;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v8

    goto :goto_9

    :cond_a
    move-object v8, v9

    :goto_9
    iget v9, v2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    if-nez v9, :cond_b

    iget v10, v2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    if-ne v10, v0, :cond_b

    iget v0, v2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    if-nez v0, :cond_b

    iget v0, v2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    if-ne v0, v15, :cond_b

    iget v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    cmpl-float v0, v0, v19

    if-nez v0, :cond_b

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_b

    :cond_b
    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->move:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iget v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    cmpl-float v0, v0, v19

    if-eqz v0, :cond_d

    if-lez v0, :cond_c

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_a

    :cond_c
    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    :goto_a
    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    :cond_d
    iget v0, v2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int/2addr v0, v9

    int-to-float v0, v0

    div-float/2addr v4, v0

    iput v4, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    iget v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->zoomRatio:F

    const/high16 v9, 0x3f800000    # 1.0f

    div-float/2addr v9, v0

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    div-int/2addr v0, v4

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_e

    iget-object v4, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_e
    iget-object v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_f

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/CropWindow;

    iget v1, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    iget-object v9, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/mgcsc/entities/CropWindow;

    iget v9, v9, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    int-to-float v9, v9

    mul-float/2addr v9, v5

    iget-object v10, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/polarr/mgcsc/entities/CropWindow;

    iget v10, v10, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    int-to-float v10, v10

    mul-float/2addr v10, v6

    iget-object v6, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/mgcsc/entities/CropWindow;

    iget v6, v6, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-direct {v0, v1, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    goto :goto_d

    :cond_f
    const/4 v4, 0x1

    :goto_d
    const-string v0, ""

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    iget v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    iget v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    float-to-double v5, v1

    const/4 v1, 0x0

    invoke-static {v0, v5, v6, v1}, Lco/polarr/mgcsc/f/h/b;->a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/k;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    const v0, 0x461c4000    # 10000.0f

    goto :goto_e

    :cond_10
    iget v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iput v1, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iget-object v0, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    goto :goto_f

    :cond_11
    iget-wide v0, v2, Lco/polarr/mgcsc/entities/CropWindow;->angle:D

    const-wide v5, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v5

    double-to-int v0, v0

    int-to-float v0, v0

    :goto_e
    iput v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    :goto_f
    iget-object v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjects(Ljava/util/List;)V

    :cond_12
    iput-boolean v4, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    goto :goto_11

    :cond_13
    move-object/from16 v8, v20

    move-object/from16 v9, v23

    const/4 v4, 0x1

    if-eqz v2, :cond_14

    iget v0, v2, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    iget v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThresholdLow:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_14

    new-instance v1, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v1}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Smart Crop score is too low."

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    goto :goto_10

    :cond_14
    if-eqz v8, :cond_15

    move-object v1, v8

    goto :goto_10

    :cond_15
    move-object v1, v9

    :goto_10
    const/4 v5, 0x0

    iput-boolean v5, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    move-object v8, v1

    :goto_11
    if-nez v2, :cond_16

    move/from16 v0, v19

    goto :goto_12

    :cond_16
    iget v0, v2, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    :goto_12
    iput v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    goto :goto_13

    :cond_17
    move v4, v9

    move-object v3, v11

    :goto_13
    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iput-object v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    if-nez v0, :cond_18

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    iput-boolean v4, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isTrackingFace:Z

    goto :goto_14

    :cond_18
    iget-object v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iget-object v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/h/f;->a([B)V

    :goto_14
    iget-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v1, :cond_19

    goto :goto_17

    :cond_19
    iget-object v2, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-nez v2, :cond_1a

    iget-object v2, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v2, :cond_1a

    if-eq v0, v1, :cond_1a

    iput-object v8, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    move-object/from16 v0, p5

    invoke-direct {v7, v8, v0, v4}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->initialiseTrackers(Lco/polarr/mgcsc/entities/SuggestionItem;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    iput-object v1, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const/4 v1, 0x0

    iput-object v1, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    goto :goto_17

    :cond_1a
    iget-object v1, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-nez v1, :cond_1f

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v1, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStopTime:J

    iput-object v8, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    goto :goto_16

    :cond_1b
    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->zoomOut:Lco/polarr/mgcsc/entities/Direction;

    if-eq v0, v1, :cond_1d

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->zoomIn:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v1, :cond_1c

    goto :goto_15

    :cond_1c
    iput-boolean v4, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    iget-object v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v0, :cond_1e

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjects(Ljava/util/List;)V

    goto :goto_16

    :cond_1d
    :goto_15
    iput-boolean v4, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingZoomout:Z

    :cond_1e
    :goto_16
    move v13, v4

    goto :goto_18

    :cond_1f
    :goto_17
    const/4 v13, 0x0

    :goto_18
    if-nez v13, :cond_20

    iget-boolean v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isRepeatabilityEnabled:Z

    if-eqz v0, :cond_20

    iget v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    iget-object v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/i;->a()V

    :cond_20
    iget-object v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iput-object v8, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    const/4 v1, -0x1

    iput v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    if-eqz p1, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_21
    return v13

    :catch_0
    move-exception v0

    move-object v3, v11

    move v1, v14

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez v8, :cond_22

    new-instance v8, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v8}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    :cond_22
    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const/4 v2, 0x0

    iput-object v2, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iput-object v0, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iput-object v8, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    iput v1, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    if-eqz p1, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_23
    const/4 v1, 0x0

    return v1
.end method

.method private static formatCamera2Faces([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/hardware/camera2/params/Face;",
            "Landroid/graphics/Rect;",
            "II)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    new-instance v8, Lco/polarr/mgcsc/entities/FaceDetected;

    invoke-direct {v8}, Lco/polarr/mgcsc/entities/FaceDetected;-><init>()V

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v9

    iput v9, v8, Lco/polarr/mgcsc/entities/FaceDetected;->faceId:I

    iget-object v9, v8, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v10, v5, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    div-float/2addr v10, v6

    iget v11, v5, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    div-float/2addr v11, v7

    iget v12, v5, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    div-float/2addr v12, v6

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v9, v10, v11, v12, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v8, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/RectF;->left:F

    move/from16 v10, p2

    int-to-float v11, v10

    mul-float/2addr v9, v11

    iput v9, v5, Landroid/graphics/RectF;->left:F

    iget v9, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v9, v11

    iput v9, v5, Landroid/graphics/RectF;->right:F

    iget v9, v5, Landroid/graphics/RectF;->top:F

    move/from16 v12, p3

    int-to-float v13, v12

    mul-float/2addr v9, v13

    iput v9, v5, Landroid/graphics/RectF;->top:F

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v9, v13

    iput v9, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v9

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v14

    if-eqz v5, :cond_0

    iget-object v15, v8, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iget v0, v5, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v11

    div-float/2addr v0, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, v13

    div-float/2addr v5, v7

    invoke-virtual {v15, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    if-eqz v9, :cond_1

    iget-object v0, v8, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    iget v5, v9, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float/2addr v5, v11

    div-float/2addr v5, v6

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v13

    div-float/2addr v9, v7

    invoke-virtual {v0, v5, v9}, Landroid/graphics/PointF;->set(FF)V

    :cond_1
    if-eqz v14, :cond_2

    iget-object v0, v8, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    iget v5, v14, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float/2addr v5, v11

    div-float/2addr v5, v6

    iget v6, v14, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v13

    div-float/2addr v6, v7

    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    :cond_2
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v0

    iput v0, v8, Lco/polarr/mgcsc/entities/FaceDetected;->score:I

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3
    return-object v1
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

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    goto/16 :goto_1

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

    :cond_1
    return-object v0
.end method

.method private getAfStable(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckingArray:[Z

    iget v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    aput-boolean v2, p1, v3

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckingArray:[Z

    iget v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    aput-boolean v0, p1, v3

    :cond_1
    :goto_0
    iget p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckingArray:[Z

    array-length v3, v3

    rem-int/2addr p1, v3

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    add-int/2addr p1, v1

    :goto_1
    iget v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    iget v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckFrames:I

    sub-int/2addr v1, v3

    if-lt p1, v1, :cond_4

    if-gez p1, :cond_2

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckingArray:[Z

    array-length v1, v1

    add-int/2addr v1, p1

    goto :goto_2

    :cond_2
    move v1, p1

    :goto_2
    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckingArray:[Z

    aget-boolean v1, v3, v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method private getMovementSuggestion(Landroid/graphics/Bitmap;Ljava/util/List;ZLjava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;Z",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;)",
            "Lco/polarr/mgcsc/entities/MovementSuggestion;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    iget-object v0, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v0, :cond_0

    iget v0, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    move v8, v0

    const/4 v9, -0x1

    iput v9, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-boolean v0, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingZoomout:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v13, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    return-object v12

    :cond_1
    iget-object v0, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-object v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v1, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->zoomIn:Lco/polarr/mgcsc/entities/Direction;

    if-eq v1, v2, :cond_2

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->zoomOut:Lco/polarr/mgcsc/entities/Direction;

    if-ne v1, v2, :cond_3

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-nez v0, :cond_4

    iget-boolean v0, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    if-nez v0, :cond_4

    return-object v12

    :cond_4
    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    iget-boolean v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFaceSuggestion:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    iget-boolean v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    :goto_1
    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v14, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStopTime:J

    cmp-long v1, v10, v14

    const/4 v14, 0x5

    if-gez v1, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-boolean v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    if-nez v1, :cond_1c

    iget-object v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v1, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-nez v1, :cond_8

    goto/16 :goto_9

    :cond_8
    const/4 v1, 0x4

    iput v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    iget-object v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/k;->c()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isTrackingFace:Z

    if-eqz v1, :cond_9

    iget-object v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/f/h/d;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/f/h/d;->a(Ljava/util/List;)Z

    move-result v1

    goto :goto_2

    :cond_9
    if-nez p1, :cond_a

    iget-object v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iget v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputWidth:I

    int-to-float v2, v2

    iget v9, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputHeight:I

    int-to-float v9, v9

    iget v12, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputStride:I

    int-to-float v12, v12

    iget v15, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputScanline:I

    int-to-float v15, v15

    iget v5, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v15

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Lco/polarr/mgcsc/f/h/f;->a(FFFFI)V

    :cond_a
    iget-object v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/f/h/f;->b([B)V

    iget-object v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/f;->e()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {v2}, Lco/polarr/mgcsc/f/h/f;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    iput v13, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingLostFrames:I

    :cond_b
    :goto_2
    move v2, v13

    goto :goto_3

    :cond_c
    iget-object v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v1, :cond_d

    move v1, v13

    const/4 v2, 0x1

    goto :goto_3

    :cond_d
    move v1, v13

    move v2, v1

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-object v5, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    sub-long/2addr v15, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "tracking"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    if-eqz v1, :cond_19

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    if-eqz v4, :cond_e

    move-object v1, v4

    :cond_e
    iget-boolean v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isTrackingFace:Z

    if-eqz v4, :cond_f

    iget-object v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/f/h/d;

    invoke-virtual {v4}, Lco/polarr/mgcsc/f/h/d;->a()Landroid/graphics/PointF;

    move-result-object v4

    iput-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    goto :goto_4

    :cond_f
    iget-object v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {v4, v7}, Lco/polarr/mgcsc/f/h/f;->a(Z)Landroid/graphics/PointF;

    move-result-object v4

    iput-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {v4}, Lco/polarr/mgcsc/f/h/f;->b()[Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    if-eqz v7, :cond_10

    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    invoke-direct {v6, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->revertRects([Landroid/graphics/RectF;)V

    :cond_10
    :goto_4
    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v2, :cond_11

    iget-object v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v5, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->origionalTo:Landroid/graphics/PointF;

    iget-object v4, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-interface {v2, v5, v4}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateObjectsOffset(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_11
    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    if-eq v8, v14, :cond_12

    const/4 v2, 0x6

    if-ne v8, v2, :cond_13

    :cond_12
    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v5, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->closeOutDistance:F

    invoke-static {v4, v2, v5}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v4, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v5, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->closeDistance:F

    invoke-static {v4, v2, v5}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_5
    move v2, v13

    const/4 v1, 0x1

    goto :goto_7

    :cond_14
    iget-boolean v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingRotation:Z

    const/high16 v4, 0x43960000    # 300.0f

    if-eqz v2, :cond_15

    iget v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->originalDistance:F

    const/4 v5, 0x0

    cmpl-float v7, v2, v5

    if-ltz v7, :cond_15

    sub-float v2, v1, v2

    iget v5, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotationResetThreshold:F

    mul-float/2addr v5, v4

    cmpl-float v2, v2, v5

    if-lez v2, :cond_15

    const/16 v1, 0x9

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    return-object v0

    :cond_15
    iget v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->originalDistance:F

    const/4 v5, 0x0

    cmpl-float v7, v2, v5

    if-ltz v7, :cond_16

    sub-float v2, v1, v2

    iget v5, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    mul-float/2addr v5, v4

    cmpl-float v2, v2, v5

    if-lez v2, :cond_16

    iput v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    return-object v0

    :cond_16
    iget v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastDistance:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_6

    :cond_17
    move v2, v13

    :goto_6
    iput v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastDistance:F

    iget v3, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->originalDistance:F

    sub-float v3, v1, v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_18

    iput v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->originalDistance:F

    :cond_18
    move v1, v13

    :goto_7
    iput v13, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingLostFrames:I

    move v3, v1

    const/4 v1, 0x1

    goto :goto_a

    :cond_19
    iget v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingLostFrames:I

    add-int/lit8 v4, v1, -0x1

    iput v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingLostFrames:I

    if-lez v1, :cond_1b

    if-eqz v2, :cond_1a

    goto :goto_8

    :cond_1a
    move v1, v13

    move v2, v1

    move v3, v2

    goto :goto_a

    :cond_1b
    :goto_8
    iput v13, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingLostFrames:I

    iput v3, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    return-object v0

    :cond_1c
    :goto_9
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_a
    if-eqz v2, :cond_1e

    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isHoldingEnough()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v1, 0xb

    iput v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v2, :cond_1d

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    :cond_1d
    invoke-direct {v6, v1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    return-object v0

    :cond_1e
    if-nez v2, :cond_1f

    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lco/polarr/mgcsc/f/h/k;->h()V

    :cond_1f
    if-eqz p1, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_20
    if-eqz v1, :cond_21

    iget-boolean v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    if-nez v2, :cond_21

    invoke-direct {v6, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->updateMovement(Lco/polarr/mgcsc/entities/MovementSuggestion;)V

    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput v13, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    iget v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    iget v7, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    float-to-double v7, v7

    invoke-static {v2, v7, v8, v13}, Lco/polarr/mgcsc/f/h/b;->a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v2

    if-eqz v2, :cond_22

    iget v7, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    goto :goto_b

    :cond_22
    const/4 v7, 0x0

    :goto_b
    iget-object v8, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    const v9, 0x461c4000    # 10000.0f

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lco/polarr/mgcsc/f/h/k;->d()Z

    move-result v8

    if-eqz v8, :cond_23

    move v7, v9

    :cond_23
    iget-object v8, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->benchmarkMap:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "CV-based features"

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    iput v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    if-eqz v3, :cond_2e

    new-instance v1, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v1}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    iget-boolean v3, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    if-eqz v3, :cond_24

    iget-object v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-object v4, v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    :goto_c
    iget-object v5, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iput-object v5, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iget-object v4, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    iput-object v4, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    goto :goto_d

    :cond_24
    iget-boolean v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-nez v4, :cond_25

    iget-object v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    goto :goto_c

    :cond_25
    :goto_d
    iget-wide v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStopTime:J

    cmp-long v4, v10, v4

    if-lez v4, :cond_2d

    const-wide/16 v4, 0x0

    iput-wide v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStopTime:J

    iput v7, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iget-object v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v5, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object v5, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v5, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iput-object v5, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-object v5, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    iput-object v5, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    const/4 v5, 0x0

    cmpl-float v8, v7, v5

    if-eqz v8, :cond_28

    cmpl-float v5, v7, v9

    if-nez v5, :cond_26

    goto :goto_f

    :cond_26
    const/4 v5, 0x6

    iput v5, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-lez v8, :cond_27

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_e

    :cond_27
    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    :goto_e
    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    goto :goto_10

    :cond_28
    :goto_f
    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    if-nez v3, :cond_29

    iget-boolean v3, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v3, :cond_29

    iget v3, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_29

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iput v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    :cond_29
    iput-wide v10, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStopTime:J

    iput v14, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_2a
    :goto_10
    iget-boolean v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-nez v2, :cond_2c

    iget-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v2, v3, :cond_2c

    iget-object v2, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->zoomIn:Lco/polarr/mgcsc/entities/Direction;

    if-eq v2, v3, :cond_2b

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->zoomOut:Lco/polarr/mgcsc/entities/Direction;

    if-ne v2, v3, :cond_2c

    :cond_2b
    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    :cond_2c
    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v2, :cond_32

    invoke-interface {v2, v1}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    goto :goto_11

    :cond_2d
    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iget-object v3, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v4, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object v4, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v4, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iput-object v4, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-boolean v4, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v4, :cond_32

    iget v3, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_32

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iput v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    goto :goto_11

    :cond_2e
    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v2, :cond_2f

    iget-object v3, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-interface {v2, v3}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    :cond_2f
    iget-object v2, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    if-eq v3, v4, :cond_30

    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    if-ne v3, v4, :cond_31

    :cond_30
    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->move:Lco/polarr/mgcsc/entities/Direction;

    iput-object v3, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    :cond_31
    if-nez v1, :cond_33

    const/4 v1, 0x0

    :cond_32
    :goto_11
    iput-object v1, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    goto :goto_12

    :cond_33
    iget-object v1, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v1, v3, :cond_34

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->move:Lco/polarr/mgcsc/entities/Direction;

    iput-object v1, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    :cond_34
    iput-object v2, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    :goto_12
    iget-object v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-nez v1, :cond_35

    iget-wide v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStopTime:J

    cmp-long v1, v10, v1

    if-lez v1, :cond_35

    return-object v0

    :cond_35
    const/4 v1, -0x1

    iput v1, v6, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

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
    .locals 5

    iget v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->bvThresReset:I

    const-wide/16 v1, 0x0

    if-lt p1, v0, :cond_1

    iget p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastResetBVTime:J

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastResetBVTime:J

    cmp-long p1, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_2

    iput-wide v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastResetBVTime:J

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastResetBVTime:J

    sub-long/2addr v0, v2

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->keepBvTimeReset:I

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private getStartBVStable(I)Z
    .locals 5

    iget v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->bvThresStart:I

    const-wide/16 v1, 0x0

    if-lt p1, v0, :cond_1

    iget p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastStartBVTime:J

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastStartBVTime:J

    cmp-long p1, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_2

    iput-wide v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastStartBVTime:J

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastStartBVTime:J

    sub-long/2addr v0, v2

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->keepBvTimeStart:I

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private initialiseTrackers(Lco/polarr/mgcsc/entities/SuggestionItem;Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/polarr/mgcsc/entities/SuggestionItem;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;Z)Z"
        }
    .end annotation

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-object v2, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    new-instance v5, Landroid/graphics/PointF;

    add-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {v2, v5}, Lco/polarr/mgcsc/f/h/i;->a(Landroid/graphics/PointF;)V

    iget-boolean v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isTrackingFace:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/f/h/d;

    iget-object v2, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-virtual {v1, p2, v2}, Lco/polarr/mgcsc/f/h/d;->a(Ljava/util/List;Landroid/graphics/PointF;)V

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {p2, v1, v5}, Lco/polarr/mgcsc/f/h/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p2

    :goto_1
    if-eqz p3, :cond_2

    iget-object p3, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->origionalTo:Landroid/graphics/PointF;

    :cond_2
    const/4 p3, 0x0

    iput p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingLostFrames:I

    iget-object p3, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    if-eqz p3, :cond_3

    move-object v0, p3

    :cond_3
    iget-object p1, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->originalDistance:F

    const/4 p1, 0x0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastDistance:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->updateMovement(Lco/polarr/mgcsc/entities/MovementSuggestion;)V

    return p2
.end method

.method private isHoldingEnough()Z
    .locals 6

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/k;->b()J

    move-result-wide v2

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->holdingMS:I

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic lambda$checkStableToReset$39()V
    .locals 1

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    return-void
.end method

.method private synthetic lambda$checkStableToReset$41(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToReset:I

    return-void
.end method

.method private synthetic lambda$checkStopMovingToReset$40()V
    .locals 1

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    return-void
.end method

.method private synthetic lambda$doObjectDetection$4(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    iput v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    const/16 v4, 0x12c

    invoke-static {v3, v4, v4}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    const/4 v5, 0x1

    invoke-static {v3, v4, p1, v5}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    monitor-enter p2

    :try_start_1
    invoke-static {v2}, Lco/polarr/mgcsc/f/i/d;->a(Lco/polarr/mgcsc/entities/a;)Lco/polarr/mgcsc/utils/LineDetectResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "CV-based features"

    invoke-virtual {p3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private synthetic lambda$getCurrentBitmap$37(Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[B)V
    .locals 10

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doGetCurrentBitmap(IIIIIZ[B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$getCurrentScaledBitmap$38(Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[BI)V
    .locals 11

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v2 .. v10}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doGetCurrentScaledBitmap(IIIIIZ[BI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$getFullImageScore$30(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    invoke-virtual {p0, p2}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->getFullImageScore(Landroid/graphics/Bitmap;)F

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

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    invoke-direct {p0, p2, p3, p4}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doGetMovementSuggestionDebug(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestionDebug;

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

    iput v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    invoke-virtual {v0, p2, p3, p4}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p2, -0x1

    iput p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

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

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/h/k;->k()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onResume$2()V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/h/k;->j()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$poInit$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v2}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-direct {v2, p1, p2, p3, p4}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doPoInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastProcessingTime:J

    const-string p0, "End init"

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lco/polarr/mgcsc/f/i/a;->b(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Polarr Engine Cannot init!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic lambda$processing$7([BIIIZLco/polarr/mgcsc/entities/ImageParam;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    const-string v2, "Begin processing"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Lco/polarr/mgcsc/f/i/a;->b(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v14, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v14}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v2

    iget-object v10, v1, Lco/polarr/mgcsc/entities/ImageParam;->detFaces:[Landroid/hardware/camera2/params/Face;

    iget-object v11, v1, Lco/polarr/mgcsc/entities/ImageParam;->cPixelRect:Landroid/graphics/Rect;

    iget v12, v1, Lco/polarr/mgcsc/entities/ImageParam;->afMode:I

    iget v13, v1, Lco/polarr/mgcsc/entities/ImageParam;->afState:I

    iget v15, v1, Lco/polarr/mgcsc/entities/ImageParam;->aeState:I

    move-object v0, v14

    move v14, v15

    iget v15, v1, Lco/polarr/mgcsc/entities/ImageParam;->bvValue:I

    move-object/from16 p1, v0

    iget v0, v1, Lco/polarr/mgcsc/entities/ImageParam;->mode:I

    move/from16 v16, v0

    iget-object v0, v1, Lco/polarr/mgcsc/entities/ImageParam;->headPose:Lco/polarr/mgcsc/entities/HeadPose;

    move-object/from16 v17, v0

    iget-object v0, v1, Lco/polarr/mgcsc/entities/ImageParam;->faces:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-virtual/range {v2 .. v18}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doProcessing([BIIIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v0, v1, Lco/polarr/mgcsc/f/f;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    move-object/from16 v2, p0

    iput-wide v0, v2, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastProcessingTime:J

    const-string v0, "End processing"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lco/polarr/mgcsc/f/i/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$processing$8([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    const-string v2, "Begin processing"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Lco/polarr/mgcsc/f/i/a;->b(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v14, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v14}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v2

    iget-object v10, v1, Lco/polarr/mgcsc/entities/ImageParam;->detFaces:[Landroid/hardware/camera2/params/Face;

    iget-object v11, v1, Lco/polarr/mgcsc/entities/ImageParam;->cPixelRect:Landroid/graphics/Rect;

    iget v12, v1, Lco/polarr/mgcsc/entities/ImageParam;->afMode:I

    iget v13, v1, Lco/polarr/mgcsc/entities/ImageParam;->afState:I

    iget v15, v1, Lco/polarr/mgcsc/entities/ImageParam;->aeState:I

    move-object v0, v14

    move v14, v15

    iget v15, v1, Lco/polarr/mgcsc/entities/ImageParam;->bvValue:I

    move-object/from16 p1, v0

    iget v0, v1, Lco/polarr/mgcsc/entities/ImageParam;->mode:I

    move/from16 v16, v0

    iget-object v0, v1, Lco/polarr/mgcsc/entities/ImageParam;->headPose:Lco/polarr/mgcsc/entities/HeadPose;

    move-object/from16 v17, v0

    iget-object v0, v1, Lco/polarr/mgcsc/entities/ImageParam;->faces:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-virtual/range {v2 .. v18}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doProcessing([BIIIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v0, v1, Lco/polarr/mgcsc/f/f;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    move-object/from16 v2, p0

    iput-wide v0, v2, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastProcessingTime:J

    const-string v0, "End processing"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lco/polarr/mgcsc/f/i/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$reset$6()V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doReset()V

    return-void
.end method

.method private synthetic lambda$setAFCheckFrames$11(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckFrames:I

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckFrames:I

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckFrames:I

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckFrames:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckFrames:I

    return-void
.end method

.method private synthetic lambda$setCheckMarkAwayDistance$20(F)V
    .locals 1

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->closeOutDistance:F

    return-void
.end method

.method private synthetic lambda$setCheckMarkDistance$19(F)V
    .locals 1

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->closeDistance:F

    return-void
.end method

.method private synthetic lambda$setCropSizeThresh$35(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThresh:F

    return-void
.end method

.method private synthetic lambda$setCropSizeThreshHigh$36(F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->cropSizeThreshHigh:F

    return-void
.end method

.method private synthetic lambda$setDebugCanvasView$9(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    const/16 p0, 0x12c

    invoke-interface {p1, p0, p0}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSrcSize(II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setDebugTextView$10(Landroid/widget/TextView;)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic lambda$setDiverseScoreDiffThresh$34(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->diverseScoreDiffThresh:F

    return-void
.end method

.method private synthetic lambda$setFaceLogicMarginBottom$52(F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresBottom:F

    return-void
.end method

.method private synthetic lambda$setFaceLogicMarginTop$51(F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceToEdgeThresTop:F

    return-void
.end method

.method private synthetic lambda$setKeepHoldingInMs$27(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->holdingMS:I

    return-void
.end method

.method private synthetic lambda$setKeepStableTime$17(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->d(I)V

    return-void
.end method

.method private synthetic lambda$setMovingObjectDetectionFrames$44(I)V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/f;->a(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setMovingObjectDeviationThreshold$42(F)V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/f;->a(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setPitchThreshold$25(III)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0, p1, p2, p3}, Lco/polarr/mgcsc/f/h/k;->a(III)V

    return-void
.end method

.method private synthetic lambda$setPitchThreshold$26(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0, p1, p1, p1}, Lco/polarr/mgcsc/f/h/k;->a(III)V

    return-void
.end method

.method private synthetic lambda$setRepeatabilityEnabled$45(Z)V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-boolean v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isRepeatabilityEnabled:Z

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/i;->e()V

    :cond_0
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput-boolean p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isRepeatabilityEnabled:Z

    return-void
.end method

.method private synthetic lambda$setRepeatabilityWindow$50(F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/i;->b(F)V

    return-void
.end method

.method private synthetic lambda$setResetBVThreshold$13(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->bvThresReset:I

    return-void
.end method

.method private synthetic lambda$setResetBVTime$15(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->keepBvTimeReset:I

    return-void
.end method

.method private synthetic lambda$setResetDistanceThreshold$31(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->distanceThreshold:F

    return-void
.end method

.method private synthetic lambda$setResetImageCheckingThresholds$32(FFFI)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/f/h/e;->a(FFFI)V

    return-void
.end method

.method private synthetic lambda$setResetKeepStableTime$18(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->b(I)V

    return-void
.end method

.method private synthetic lambda$setResetOptStableThreshold$23(F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->a(F)V

    return-void
.end method

.method private synthetic lambda$setResetStableThreshold$22(F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->b(F)V

    return-void
.end method

.method private synthetic lambda$setRotationBufferSize$54(I)V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->a(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setRotationThreshold$33(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->driftThresh:F

    return-void
.end method

.method private synthetic lambda$setShakeStableThreshold$24(F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->c(F)V

    return-void
.end method

.method private synthetic lambda$setShutterTimer$53(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->shutterTimer:I

    return-void
.end method

.method private synthetic lambda$setSimilarSceneCapacity$49(I)V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->similarSceneCapacity:I

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/i;->c(I)V

    return-void
.end method

.method private synthetic lambda$setSimilarityFeatureSize$46(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/i;->b(I)V

    return-void
.end method

.method private synthetic lambda$setSimilarityMatches$47(F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/i;->a(F)V

    return-void
.end method

.method private synthetic lambda$setSimilarityThreshold$48(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/i;->a(I)V

    return-void
.end method

.method private synthetic lambda$setSmartCropThreshold$28(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iput p1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p1

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->scThreshold:F

    return-void
.end method

.method private synthetic lambda$setStableThreshold$21(F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->d(F)V

    return-void
.end method

.method private synthetic lambda$setStartBVThreshold$12(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->bvThresStart:I

    return-void
.end method

.method private synthetic lambda$setStartBVTime$14(I)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->keepBvTimeStart:I

    return-void
.end method

.method private synthetic lambda$setTargetRegion$16(F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/f;->b(F)V

    return-void
.end method

.method private synthetic lambda$setTrackingSkipFrames$43(I)V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/f;->b(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setZoomRatio$29(F)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iput p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->zoomRatio:F

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

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private logHeadPos(Lco/polarr/mgcsc/entities/HeadPose;)Ljava/lang/String;
    .locals 3

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, Lco/polarr/mgcsc/entities/HeadPose;->roll:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Lco/polarr/mgcsc/entities/HeadPose;->pitch:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget p1, p1, Lco/polarr/mgcsc/entities/HeadPose;->yaw:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "roll:%d, pitch:%d, yaw:%d"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V
    .locals 2

    sget-object p0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolarrMGC: returnPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", moveSuggestion= { moveX: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", moveY: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", status: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", angle: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " }"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private poInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 9

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mContext:Landroid/content/Context;

    const-string v0, "Before init"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lco/polarr/mgcsc/f/i/a;->b(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "POLARR_MGC_THREAD"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    instance-of v4, v2, Lco/polarr/mgcsc/f/f;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v2, Lco/polarr/mgcsc/f/f;

    iput-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    :cond_1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-nez v0, :cond_2

    new-instance v0, Lco/polarr/mgcsc/f/f;

    invoke-direct {v0, v3}, Lco/polarr/mgcsc/f/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/f/f;->d(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Lco/polarr/mgcsc/f/f;->a(Landroid/os/Handler;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "POLARR_LINE_DET_THREAD"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v3}, Lco/polarr/mgcsc/f/f;->b(Landroid/os/Handler;)V

    :cond_2
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/f/f;->c(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    new-instance v8, Lco/polarr/mgcsc/v2/apis/j;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lco/polarr/mgcsc/v2/apis/j;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v8}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    return v1
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
    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckingArray:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-boolean p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->afCheckIndex:I

    return-void
.end method

.method private resetAndStartStableChecking()V
    .locals 8

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/k;->h()V

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/h/k;->a(Z)V

    :cond_0
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iget-object v2, v0, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lco/polarr/mgcsc/f/h/f;->r:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/e;->c()V

    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    iget v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputWidth:I

    iget v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputHeight:I

    iget v5, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputStride:I

    iget v6, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputScanline:I

    iget v7, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    invoke-virtual/range {v2 .. v7}, Lco/polarr/mgcsc/f/h/e;->a(IIIII)V

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v0, v2}, Lco/polarr/mgcsc/f/h/e;->a([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->keepBvTimeReset:I

    int-to-long v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastResetBVTime:J

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;

    iput-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->a:Z

    iput-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->b:Z

    iput-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->c:Z

    return-void
.end method

.method private restoreSuggestion(Ljava/lang/Object;Landroid/graphics/PointF;I)Z
    .locals 2

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->storeSuggestions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p3, :cond_0

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->storeSuggestions:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/polarr/mgcsc/entities/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p3, p1, Lco/polarr/mgcsc/entities/c;->a:Z

    iput-boolean p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    iget-boolean p3, p1, Lco/polarr/mgcsc/entities/c;->b:Z

    iput-boolean p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingZoomout:Z

    iget-object p3, p1, Lco/polarr/mgcsc/entities/c;->f:Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-virtual {p3}, Lco/polarr/mgcsc/entities/SuggestionItem;->copy()Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object p3

    iput-object p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object p2, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    const-string p2, "Repeatability restored an earlier suggestion."

    iput-object p2, p3, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iget-object p2, p1, Lco/polarr/mgcsc/entities/c;->g:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-virtual {p2}, Lco/polarr/mgcsc/entities/MovementSuggestion;->copy()Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object p2

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-boolean p2, p1, Lco/polarr/mgcsc/entities/c;->d:Z

    iput-boolean p2, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    iget-boolean p1, p1, Lco/polarr/mgcsc/entities/c;->c:Z

    iput-boolean p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFaceSuggestion:Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private revertRects([Landroid/graphics/RectF;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastWidth:I

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

.method private saveSuggestion(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lco/polarr/mgcsc/entities/c;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/c;-><init>()V

    iget-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->onlyTrackingRotation:Z

    iput-boolean v1, v0, Lco/polarr/mgcsc/entities/c;->a:Z

    iget-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingZoomout:Z

    iput-boolean v1, v0, Lco/polarr/mgcsc/entities/c;->b:Z

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-virtual {v1}, Lco/polarr/mgcsc/entities/SuggestionItem;->copy()Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v1

    iput-object v1, v0, Lco/polarr/mgcsc/entities/c;->f:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-virtual {v1}, Lco/polarr/mgcsc/entities/MovementSuggestion;->copy()Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v1

    iput-object v1, v0, Lco/polarr/mgcsc/entities/c;->g:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFaceSuggestion:Z

    iput-boolean v1, v0, Lco/polarr/mgcsc/entities/c;->c:Z

    iget-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    iput-boolean v1, v0, Lco/polarr/mgcsc/entities/c;->d:Z

    iput-object p1, v0, Lco/polarr/mgcsc/entities/c;->e:Ljava/lang/Object;

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->storeSuggestions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->storeSuggestions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->storeSuggestions:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setConfigFromFile(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    invoke-static {p1}, Lco/polarr/mgcsc/f/i/b;->b(Ljava/lang/String;)Lco/polarr/mgcsc/f/g/a;

    move-result-object p1

    invoke-static {p0, p1}, Lco/polarr/mgcsc/f/i/b;->a(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Lco/polarr/mgcsc/f/g/a;)V

    return-void
.end method

.method private updateMovement(Lco/polarr/mgcsc/entities/MovementSuggestion;)V
    .locals 6

    iget-boolean v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    const/high16 v1, 0x43960000    # 300.0f

    const/high16 v2, 0x43160000    # 150.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

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

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

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

.method private updateRois(Ljava/util/List;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceItem;",
            ">;F)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/polarr/mgcsc/entities/FaceItem;

    iget-object v0, p1, Lco/polarr/mgcsc/entities/FaceItem;->roi:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p1, Lco/polarr/mgcsc/entities/FaceItem;->lmFaces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic A(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setKeepStableTime$17(I)V

    return-void
.end method

.method public synthetic B(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setMovingObjectDetectionFrames$44(I)V

    return-void
.end method

.method public synthetic C(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setMovingObjectDeviationThreshold$42(F)V

    return-void
.end method

.method public synthetic D(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setPitchThreshold$25(III)V

    return-void
.end method

.method public synthetic E(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setPitchThreshold$26(I)V

    return-void
.end method

.method public synthetic F(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setRepeatabilityEnabled$45(Z)V

    return-void
.end method

.method public synthetic G(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setRepeatabilityWindow$50(F)V

    return-void
.end method

.method public synthetic H(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setResetBVThreshold$13(I)V

    return-void
.end method

.method public synthetic I(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setResetBVTime$15(I)V

    return-void
.end method

.method public synthetic J(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setResetDistanceThreshold$31(F)V

    return-void
.end method

.method public synthetic K(FFFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setResetImageCheckingThresholds$32(FFFI)V

    return-void
.end method

.method public synthetic L(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setResetKeepStableTime$18(I)V

    return-void
.end method

.method public synthetic M(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setResetOptStableThreshold$23(F)V

    return-void
.end method

.method public synthetic N(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setResetStableThreshold$22(F)V

    return-void
.end method

.method public synthetic O(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setRotationBufferSize$54(I)V

    return-void
.end method

.method public synthetic P(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setRotationThreshold$33(F)V

    return-void
.end method

.method public synthetic Q(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setShakeStableThreshold$24(F)V

    return-void
.end method

.method public synthetic R(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setShutterTimer$53(I)V

    return-void
.end method

.method public synthetic S(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setSimilarSceneCapacity$49(I)V

    return-void
.end method

.method public synthetic T(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setSimilarityFeatureSize$46(I)V

    return-void
.end method

.method public synthetic U(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setSimilarityMatches$47(F)V

    return-void
.end method

.method public synthetic V(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setSimilarityThreshold$48(I)V

    return-void
.end method

.method public synthetic W(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setSmartCropThreshold$28(F)V

    return-void
.end method

.method public synthetic X(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setStableThreshold$21(F)V

    return-void
.end method

.method public synthetic Y(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setStartBVThreshold$12(I)V

    return-void
.end method

.method public synthetic Z(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setStartBVTime$14(I)V

    return-void
.end method

.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$checkStableToReset$39()V

    return-void
.end method

.method public synthetic a0(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setTargetRegion$16(F)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$checkStableToReset$41(I)V

    return-void
.end method

.method public synthetic b0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setTrackingSkipFrames$43(I)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$checkStopMovingToReset$40()V

    return-void
.end method

.method public synthetic c0(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setZoomRatio$29(F)V

    return-void
.end method

.method public checkStableToReset()V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/s;

    invoke-direct {v1, p0}, Lco/polarr/mgcsc/v2/apis/s;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public checkStopMovingToReset()V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/c1;

    invoke-direct {v1, p0}, Lco/polarr/mgcsc/v2/apis/c1;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic d(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$doObjectDetection$4(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public doProcessing([BIIIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIIIIZ[",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    iget-object v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    if-eqz v10, :cond_6c

    iget-object v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    if-eqz v10, :cond_6c

    iget-object v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v10, :cond_6c

    iget-object v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    if-eqz v10, :cond_6c

    iget-object v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/f/h/d;

    if-nez v10, :cond_0

    goto/16 :goto_3a

    :cond_0
    if-eqz v1, :cond_6b

    if-lez v2, :cond_6b

    if-gtz v3, :cond_1

    goto/16 :goto_39

    :cond_1
    iget v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastIsFront:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_2

    if-eq v10, v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doReset()V

    :cond_2
    iput v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastIsFront:I

    const/16 v10, 0x10e

    const/16 v13, 0x5a

    if-eqz v5, :cond_4

    if-ne v4, v13, :cond_3

    move v4, v10

    goto :goto_0

    :cond_3
    if-ne v4, v10, :cond_4

    move v4, v13

    :cond_4
    :goto_0
    iget-object v14, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    const/4 v15, 0x0

    if-eqz v14, :cond_5

    array-length v12, v14

    array-length v11, v1

    if-ne v12, v11, :cond_5

    array-length v11, v1

    invoke-static {v1, v15, v14, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_5
    array-length v11, v1

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    :goto_1
    iput v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputWidth:I

    iput v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputHeight:I

    move/from16 v1, p4

    iput v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputStride:I

    move/from16 v1, p5

    iput v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputScanline:I

    iput v4, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    iput-boolean v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFront:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const/4 v12, 0x1

    if-eqz v11, :cond_7

    iget v11, v11, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v14, 0xd

    if-eq v11, v14, :cond_6

    const/16 v14, 0x14

    if-ne v11, v14, :cond_7

    :cond_6
    move v11, v12

    goto :goto_2

    :cond_7
    move v11, v15

    :goto_2
    const/16 v14, 0x65

    const/4 v15, 0x3

    const/4 v10, 0x4

    const/4 v13, 0x2

    if-eq v7, v14, :cond_b

    if-nez v7, :cond_8

    if-eq v8, v13, :cond_b

    if-ne v8, v15, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v14, p10

    if-eq v14, v12, :cond_b

    if-eq v8, v13, :cond_9

    if-ne v8, v10, :cond_a

    :cond_9
    if-eq v7, v13, :cond_b

    if-ne v7, v10, :cond_a

    goto :goto_3

    :cond_a
    const/4 v14, -0x1

    goto :goto_4

    :cond_b
    :goto_3
    move v14, v12

    :goto_4
    iget v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    sub-int v10, v9, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iput v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mAnalyzedBrightnessValue:I

    invoke-direct {v0, v10}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->getStartBVStable(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v12, -0x80000000

    if-eq v9, v12, :cond_c

    const/4 v12, 0x1

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    :goto_5
    invoke-direct {v0, v14}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->getAfStable(I)Z

    move-result v14

    iget-object v15, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lco/polarr/mgcsc/f/h/k;->a()F

    move-result v15

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    const/high16 v18, 0x43b40000    # 360.0f

    sub-float v15, v18, v15

    invoke-direct {v0, v4, v15}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->getRealRotation(IF)F

    move-result v15

    iput v15, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    iget-object v15, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    const/16 v13, 0xb4

    move/from16 p1, v14

    if-eqz v15, :cond_12

    if-eqz v4, :cond_11

    const/16 v14, 0x5a

    if-eq v4, v14, :cond_10

    if-eq v4, v13, :cond_f

    const/16 v14, 0x10e

    if-eq v4, v14, :cond_e

    goto :goto_7

    :cond_e
    const/4 v14, 0x2

    goto :goto_8

    :cond_f
    const/4 v14, 0x3

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v14, 0x0

    goto :goto_8

    :cond_11
    const/4 v14, 0x1

    :goto_8
    invoke-virtual {v15, v14}, Lco/polarr/mgcsc/f/h/k;->c(I)V

    :cond_12
    iget v14, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    const/high16 v15, 0x43340000    # 180.0f

    cmpl-float v15, v14, v15

    if-lez v15, :cond_13

    sub-float v14, v14, v18

    iput v14, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentSensorAngle:F

    :cond_13
    iget v14, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToReset:I

    const/16 v15, 0x16

    if-eqz v14, :cond_18

    iget-object v13, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-nez v13, :cond_15

    if-ne v14, v15, :cond_14

    goto :goto_9

    :cond_14
    const/4 v13, 0x0

    iput v13, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToReset:I

    goto :goto_b

    :cond_15
    :goto_9
    new-instance v1, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v1}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iput-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToReset:I

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetAndStartStableChecking()V

    iget v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToReset:I

    if-ne v1, v15, :cond_16

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/f/h/e;->a(Z)V

    :cond_16
    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v1, :cond_17

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V

    :cond_17
    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v2, "A"

    invoke-direct {v0, v1, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->needCheckStableToReset:I

    :goto_a
    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    return-object v0

    :cond_18
    :goto_b
    iget-object v13, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const/16 v15, 0xb

    const/4 v14, 0x5

    if-eqz v13, :cond_24

    iget v13, v13, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v13, v15, :cond_19

    const/16 v15, 0xc

    if-eq v13, v15, :cond_19

    const/16 v15, 0x13

    if-ne v13, v15, :cond_24

    :cond_19
    iget-object v13, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    iget-object v15, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v13, v15}, Lco/polarr/mgcsc/f/h/e;->a([B)V

    iget-object v13, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    invoke-virtual {v13}, Lco/polarr/mgcsc/f/h/e;->b()Z

    iget-object v13, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lco/polarr/mgcsc/f/h/k;->e()Z

    move-result v13

    goto :goto_c

    :cond_1a
    const/4 v13, 0x0

    :goto_c
    const/4 v15, 0x4

    if-eq v7, v15, :cond_21

    if-eq v7, v14, :cond_21

    const/4 v7, 0x3

    if-ne v8, v7, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-direct {v0, v10}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->getResetBVStable(I)Z

    move-result v7

    if-nez v7, :cond_1d

    const/high16 v7, -0x80000000

    if-ne v9, v7, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v7, 0x0

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v7, 0x1

    :goto_e
    iget-object v8, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    invoke-virtual {v8}, Lco/polarr/mgcsc/f/h/e;->a()Z

    move-result v8

    if-nez v13, :cond_1e

    iget-object v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;

    const/4 v10, 0x0

    iput-boolean v10, v9, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->a:Z

    goto :goto_f

    :cond_1e
    const/4 v10, 0x0

    :goto_f
    iget-object v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    iget v9, v9, Lco/polarr/mgcsc/f/h/e;->c:F

    if-nez v7, :cond_1f

    iget-object v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;

    iput-boolean v10, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->c:Z

    :cond_1f
    if-nez v8, :cond_23

    iget-object v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetCheckItem:Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;

    iget-boolean v8, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->a:Z

    if-eqz v8, :cond_23

    iget-boolean v7, v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->c:Z

    if-nez v7, :cond_20

    goto :goto_13

    :cond_20
    :goto_10
    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v2, "B"

    invoke-direct {v0, v1, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    :goto_11
    iget-object v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-nez v7, :cond_22

    const/4 v7, 0x1

    goto :goto_12

    :cond_22
    invoke-virtual {v7}, Lco/polarr/mgcsc/f/h/k;->f()Z

    move-result v7

    :goto_12
    if-nez v7, :cond_20

    :cond_23
    :goto_13
    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doReset()V

    const/4 v7, 0x0

    goto :goto_14

    :cond_24
    move/from16 v7, p1

    :goto_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_25

    move-object/from16 v9, p9

    invoke-static {v6, v9, v2, v3}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->formatCamera2Faces([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_25
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/high16 v9, 0x43960000    # 300.0f

    const/high16 v13, 0x43160000    # 150.0f

    if-nez v6, :cond_28

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v5, :cond_26

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    invoke-virtual {v6, v15, v14, v13, v13}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    add-int/lit16 v14, v4, 0xb4

    rem-int/lit16 v14, v14, 0x168

    goto :goto_15

    :cond_26
    move v14, v4

    :goto_15
    int-to-float v14, v14

    invoke-virtual {v6, v14, v13, v13}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    int-to-float v14, v2

    div-float v14, v9, v14

    int-to-float v15, v3

    div-float v15, v9, v15

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_16
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_27

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v9, v21

    check-cast v9, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v13, v9, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v10, v13, Landroid/graphics/RectF;->left:F

    mul-float/2addr v10, v14

    iput v10, v13, Landroid/graphics/RectF;->left:F

    iget v10, v13, Landroid/graphics/RectF;->right:F

    mul-float/2addr v10, v14

    iput v10, v13, Landroid/graphics/RectF;->right:F

    iget v10, v13, Landroid/graphics/RectF;->top:F

    mul-float/2addr v10, v15

    iput v10, v13, Landroid/graphics/RectF;->top:F

    iget v10, v13, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v10, v15

    iput v10, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v10, v9, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iget v13, v10, Landroid/graphics/PointF;->x:F

    mul-float/2addr v13, v14

    iput v13, v10, Landroid/graphics/PointF;->x:F

    iget v13, v10, Landroid/graphics/PointF;->y:F

    mul-float/2addr v13, v15

    iput v13, v10, Landroid/graphics/PointF;->y:F

    iget-object v13, v9, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    move/from16 p10, v12

    iget v12, v13, Landroid/graphics/PointF;->x:F

    mul-float/2addr v12, v14

    iput v12, v13, Landroid/graphics/PointF;->x:F

    iget v12, v13, Landroid/graphics/PointF;->y:F

    mul-float/2addr v12, v15

    iput v12, v13, Landroid/graphics/PointF;->y:F

    iget-object v12, v9, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    move/from16 v22, v7

    iget v7, v12, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v14

    iput v7, v12, Landroid/graphics/PointF;->x:F

    move/from16 p8, v14

    iget v14, v12, Landroid/graphics/PointF;->y:F

    mul-float/2addr v14, v15

    iput v14, v12, Landroid/graphics/PointF;->y:F

    move/from16 p9, v15

    const/4 v12, 0x6

    new-array v15, v12, [F

    iget v12, v10, Landroid/graphics/PointF;->x:F

    const/16 v16, 0x0

    aput v12, v15, v16

    iget v10, v10, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x1

    aput v10, v15, v12

    iget v10, v13, Landroid/graphics/PointF;->x:F

    const/16 v19, 0x2

    aput v10, v15, v19

    iget v10, v13, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x3

    aput v10, v15, v13

    const/4 v10, 0x4

    aput v7, v15, v10

    const/4 v7, 0x5

    aput v14, v15, v7

    invoke-virtual {v6, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v7, v9, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    aget v10, v15, v16

    aget v14, v15, v12

    invoke-virtual {v7, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v7, v9, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    aget v10, v15, v19

    aget v12, v15, v13

    invoke-virtual {v7, v10, v12}, Landroid/graphics/PointF;->set(FF)V

    iget-object v7, v9, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    const/4 v9, 0x4

    aget v10, v15, v9

    const/4 v9, 0x5

    aget v12, v15, v9

    invoke-virtual {v7, v10, v12}, Landroid/graphics/PointF;->set(FF)V

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v12, p10

    move/from16 v7, v22

    const/high16 v9, 0x43960000    # 300.0f

    const/high16 v13, 0x43160000    # 150.0f

    goto/16 :goto_16

    :cond_27
    move/from16 v22, v7

    move/from16 p10, v12

    iget-object v6, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v6, :cond_29

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_29

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v9, v9, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_28
    move/from16 v22, v7

    move/from16 p10, v12

    :cond_29
    if-eqz v11, :cond_2d

    if-nez v5, :cond_2d

    if-eqz p16, :cond_2d

    invoke-static/range {p16 .. p16}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->formatFaces(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v5, :cond_2a

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x43160000    # 150.0f

    invoke-virtual {v9, v10, v11, v12, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    add-int/lit16 v10, v4, 0xb4

    rem-int/lit16 v10, v10, 0x168

    goto :goto_18

    :cond_2a
    const/high16 v12, 0x43160000    # 150.0f

    move v10, v4

    :goto_18
    int-to-float v10, v10

    invoke-virtual {v9, v10, v12, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    int-to-float v10, v2

    const/high16 v11, 0x43960000    # 300.0f

    div-float v10, v11, v10

    int-to-float v12, v3

    div-float/2addr v11, v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v14, v13, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v15, v14, Landroid/graphics/RectF;->left:F

    mul-float/2addr v15, v10

    iput v15, v14, Landroid/graphics/RectF;->left:F

    iget v15, v14, Landroid/graphics/RectF;->right:F

    mul-float/2addr v15, v10

    iput v15, v14, Landroid/graphics/RectF;->right:F

    iget v15, v14, Landroid/graphics/RectF;->top:F

    mul-float/2addr v15, v11

    iput v15, v14, Landroid/graphics/RectF;->top:F

    iget v15, v14, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v15, v11

    iput v15, v14, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v14, v13, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    mul-float/2addr v15, v10

    iput v15, v14, Landroid/graphics/PointF;->x:F

    iget v15, v14, Landroid/graphics/PointF;->y:F

    mul-float/2addr v15, v11

    iput v15, v14, Landroid/graphics/PointF;->y:F

    iget-object v15, v13, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    iget v6, v15, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v10

    iput v6, v15, Landroid/graphics/PointF;->x:F

    iget v6, v15, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v11

    iput v6, v15, Landroid/graphics/PointF;->y:F

    iget-object v6, v13, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v10

    iput v7, v6, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v11

    iput v7, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, v13, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    move-object/from16 p6, v12

    iget v12, v7, Landroid/graphics/PointF;->x:F

    mul-float/2addr v12, v10

    iput v12, v7, Landroid/graphics/PointF;->x:F

    iget v12, v7, Landroid/graphics/PointF;->y:F

    mul-float/2addr v12, v11

    iput v12, v7, Landroid/graphics/PointF;->y:F

    iget-object v12, v13, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    move-object/from16 v23, v8

    iget v8, v12, Landroid/graphics/PointF;->x:F

    mul-float/2addr v8, v10

    iput v8, v12, Landroid/graphics/PointF;->x:F

    iget v8, v12, Landroid/graphics/PointF;->y:F

    mul-float/2addr v8, v11

    iput v8, v12, Landroid/graphics/PointF;->y:F

    iget-object v8, v13, Lco/polarr/mgcsc/entities/FaceDetected;->rightFace:Landroid/graphics/PointF;

    iget v5, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v10

    iput v5, v8, Landroid/graphics/PointF;->x:F

    move/from16 p8, v10

    iget v10, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v10, v11

    iput v10, v8, Landroid/graphics/PointF;->y:F

    move/from16 p9, v11

    const/16 v8, 0xc

    new-array v11, v8, [F

    iget v8, v14, Landroid/graphics/PointF;->x:F

    const/16 v16, 0x0

    aput v8, v11, v16

    iget v8, v14, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x1

    aput v8, v11, v14

    iget v8, v15, Landroid/graphics/PointF;->x:F

    const/4 v14, 0x2

    aput v8, v11, v14

    iget v8, v15, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x3

    aput v8, v11, v14

    iget v8, v6, Landroid/graphics/PointF;->x:F

    const/4 v14, 0x4

    aput v8, v11, v14

    iget v6, v6, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x5

    aput v6, v11, v8

    iget v6, v12, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x6

    aput v6, v11, v8

    iget v6, v12, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x7

    aput v6, v11, v8

    const/16 v6, 0x8

    aput v5, v11, v6

    const/16 v5, 0x9

    aput v10, v11, v5

    iget v5, v7, Landroid/graphics/PointF;->x:F

    const/16 v6, 0xa

    aput v5, v11, v6

    iget v5, v7, Landroid/graphics/PointF;->y:F

    const/16 v6, 0xb

    aput v5, v11, v6

    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v5, v13, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    const/4 v6, 0x0

    aget v7, v11, v6

    const/4 v6, 0x1

    aget v8, v11, v6

    invoke-virtual {v5, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v13, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    const/4 v6, 0x2

    aget v7, v11, v6

    const/4 v6, 0x3

    aget v8, v11, v6

    invoke-virtual {v5, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v13, Lco/polarr/mgcsc/entities/FaceDetected;->mouth:Landroid/graphics/PointF;

    const/4 v7, 0x4

    aget v8, v11, v7

    const/4 v7, 0x5

    aget v10, v11, v7

    invoke-virtual {v5, v8, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v13, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    const/4 v7, 0x6

    aget v8, v11, v7

    const/4 v7, 0x7

    aget v7, v11, v7

    invoke-virtual {v5, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v13, Lco/polarr/mgcsc/entities/FaceDetected;->rightFace:Landroid/graphics/PointF;

    const/16 v7, 0x8

    aget v7, v11, v7

    const/16 v8, 0x9

    aget v10, v11, v8

    invoke-virtual {v5, v7, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v13, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    const/16 v7, 0xa

    aget v8, v11, v7

    const/16 v7, 0xb

    aget v10, v11, v7

    invoke-virtual {v5, v8, v10}, Landroid/graphics/PointF;->set(FF)V

    move-object/from16 v12, p6

    move/from16 v5, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v8, v23

    goto/16 :goto_19

    :cond_2b
    move-object/from16 v23, v8

    const/4 v6, 0x3

    iget-object v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    if-eqz v5, :cond_2e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v8, v8, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2c
    iget-object v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    invoke-interface {v7, v5}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateFaces(Ljava/util/List;)V

    iget-object v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugCanvasView:Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    new-instance v7, Lco/polarr/mgcsc/v2/apis/PolarrMGC$a;

    invoke-direct {v7, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC$a;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    const-wide/16 v8, 0x7d0

    invoke-interface {v5, v7, v8, v9}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1b

    :cond_2d
    move-object/from16 v23, v8

    const/4 v6, 0x3

    :cond_2e
    :goto_1b
    new-instance v5, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v5}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iget-object v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const/16 v8, 0x15

    if-eqz v7, :cond_34

    iget v9, v7, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-ne v9, v8, :cond_34

    iget-boolean v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isTrackingFace:Z

    if-nez v1, :cond_33

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iget v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputWidth:I

    int-to-float v2, v2

    iget v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputHeight:I

    int-to-float v3, v3

    iget v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputStride:I

    int-to-float v7, v7

    iget v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputScanline:I

    int-to-float v9, v9

    iget v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rotateDegrees:I

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v9

    move/from16 p6, v10

    invoke-virtual/range {p1 .. p6}, Lco/polarr/mgcsc/f/h/f;->a(FFFFI)V

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/f/h/f;->b([B)V

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/f;->a()I

    move-result v1

    if-eqz v1, :cond_32

    const/4 v2, 0x1

    if-eq v1, v2, :cond_30

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2f

    goto :goto_1c

    :cond_2f
    const/4 v1, 0x4

    iput v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v2, v1, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-boolean v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    iput-boolean v2, v1, Lco/polarr/mgcsc/f/h/f;->p:Z

    iget-boolean v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingRotation:Z

    iput-boolean v2, v1, Lco/polarr/mgcsc/f/h/f;->q:Z

    iput-object v5, v1, Lco/polarr/mgcsc/f/h/f;->n:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const/4 v15, 0x1

    goto :goto_1d

    :cond_30
    const/16 v1, 0x9

    iput v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    const/4 v2, 0x0

    iput-object v2, v1, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/k;->h()V

    :cond_31
    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/e;->c()V

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    iget v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputWidth:I

    iget v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputHeight:I

    iget v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastWidth:I

    iget v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastHeight:I

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v9

    move/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Lco/polarr/mgcsc/f/h/e;->a(IIIII)V

    goto :goto_1c

    :cond_32
    iput v8, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :goto_1c
    const/4 v15, 0x0

    :goto_1d
    move/from16 v9, p7

    const/4 v3, 0x2

    goto/16 :goto_2f

    :cond_33
    move/from16 v9, p7

    goto/16 :goto_24

    :cond_34
    iget-boolean v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    if-eqz v9, :cond_3e

    iget-boolean v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingZoomout:Z

    if-eqz v7, :cond_35

    invoke-direct {v0, v2, v3}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkTrackerSize(II)V

    iget-object v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21converter:Lco/polarr/mgcsc/f/h/g;

    iget v9, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputStride:I

    iget v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputScanline:I

    iget-object v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    move-object/from16 p8, v7

    move/from16 p9, p2

    move/from16 p10, p3

    move/from16 p11, v9

    move/from16 p12, v10

    move-object/from16 p13, v11

    invoke-virtual/range {p8 .. p13}, Lco/polarr/mgcsc/f/h/g;->a(IIII[B)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rescaleProcessing(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    move/from16 v9, p7

    const/4 v3, 0x0

    invoke-static {v2, v4, v9, v3}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v10, v23

    goto :goto_1e

    :cond_35
    move/from16 v9, p7

    move-object/from16 v10, v23

    const/4 v2, 0x0

    :goto_1e
    invoke-direct {v0, v2, v1, v9, v10}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->getMovementSuggestion(Landroid/graphics/Bitmap;Ljava/util/List;ZLjava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v1

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_36

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_36
    if-eqz v1, :cond_3d

    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_37

    iput v3, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iput-object v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v1, "C"

    :goto_1f
    invoke-direct {v0, v5, v1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->logMove(Lco/polarr/mgcsc/entities/MovementSuggestion;Ljava/lang/String;)V

    return-object v5

    :cond_37
    const/16 v3, 0xa

    if-ne v2, v3, :cond_38

    iput v3, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-direct/range {p0 .. p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doReset()V

    const-string v1, "D"

    goto :goto_1f

    :cond_38
    const/16 v3, 0x9

    if-ne v2, v3, :cond_39

    iput v3, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    const/4 v3, 0x0

    iput-object v3, v1, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    :goto_20
    const-string v1, "E"

    goto :goto_1f

    :cond_39
    const/4 v3, 0x0

    const/16 v7, 0x16

    if-ne v2, v7, :cond_3a

    iput v7, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iput-object v3, v1, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    :goto_21
    invoke-direct {v0, v7}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    goto :goto_20

    :cond_3a
    iget-object v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-nez v3, :cond_3b

    const/16 v2, 0x8

    :goto_22
    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_23

    :cond_3b
    const/4 v3, 0x6

    if-ne v2, v3, :cond_3c

    iput v3, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_23

    :cond_3c
    const/16 v2, 0x12

    goto :goto_22

    :goto_23
    move-object v5, v1

    :cond_3d
    :goto_24
    const/4 v3, 0x2

    const/4 v15, 0x0

    goto/16 :goto_2f

    :cond_3e
    move/from16 v9, p7

    move-object/from16 v10, v23

    if-eqz v7, :cond_43

    iget v7, v7, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v11, 0xd

    if-eq v7, v11, :cond_3f

    const/16 v11, 0x14

    if-eq v7, v11, :cond_3f

    if-eq v7, v8, :cond_3f

    const/16 v11, 0x16

    if-eq v7, v11, :cond_40

    goto :goto_26

    :cond_3f
    const/16 v11, 0x16

    :cond_40
    if-ne v7, v11, :cond_42

    iget-object v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    iget-object v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v7, v11}, Lco/polarr/mgcsc/f/h/e;->a([B)V

    iget-object v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    invoke-virtual {v7}, Lco/polarr/mgcsc/f/h/e;->b()Z

    move-result v7

    if-nez v7, :cond_41

    goto/16 :goto_10

    :cond_41
    :goto_25
    const/16 v7, 0x16

    goto :goto_28

    :cond_42
    move v7, v11

    goto :goto_28

    :cond_43
    :goto_26
    if-nez v22, :cond_44

    const/16 v1, 0xe

    iput v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const-string v1, "F"

    goto/16 :goto_1f

    :cond_44
    iget-object v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v7, :cond_45

    invoke-virtual {v7}, Lco/polarr/mgcsc/f/h/k;->g()Z

    move-result v7

    goto :goto_27

    :cond_45
    const/4 v7, 0x0

    :goto_27
    if-nez v7, :cond_46

    if-nez p10, :cond_46

    const/4 v7, 0x1

    iput v7, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const-string v1, "G"

    goto/16 :goto_1f

    :cond_46
    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v11}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->resetAfStates(Z)V

    iget v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    if-eqz v11, :cond_41

    if-ne v11, v7, :cond_47

    goto :goto_25

    :cond_47
    const/16 v7, 0x16

    iput v7, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    const/4 v2, 0x0

    iput-object v2, v1, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    goto/16 :goto_21

    :goto_28
    iget-object v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v11, :cond_6a

    iget v11, v11, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-ne v11, v7, :cond_48

    goto/16 :goto_38

    :cond_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isRepeatabilityEnabled:Z

    if-eqz v5, :cond_49

    iget v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_49

    iget-object v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {v5, v2, v3, v4}, Lco/polarr/mgcsc/f/h/i;->a(III)V

    iget-object v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    iget-object v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    invoke-virtual {v5, v7}, Lco/polarr/mgcsc/f/h/i;->a([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_29

    :cond_49
    const/4 v5, -0x1

    const/4 v7, 0x0

    :goto_29
    const/4 v11, -0x1

    if-eq v5, v11, :cond_4a

    iget-boolean v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isRepeatabilityEnabled:Z

    if-eqz v11, :cond_4a

    iget v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_4a

    iget-object v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    invoke-virtual {v11}, Lco/polarr/mgcsc/f/h/i;->b()Landroid/graphics/Point;

    move-result-object v11

    new-instance v12, Landroid/graphics/PointF;

    iget v13, v11, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    iget v11, v11, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    invoke-direct {v12, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v7, v12, v5}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->restoreSuggestion(Ljava/lang/Object;Landroid/graphics/PointF;I)Z

    move-result v5

    iput-boolean v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    :cond_4a
    iget-boolean v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    if-nez v5, :cond_4d

    invoke-direct {v0, v2, v3}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkTrackerSize(II)V

    iget-object v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21converter:Lco/polarr/mgcsc/f/h/g;

    iget v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputStride:I

    iget v12, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputScanline:I

    iget-object v13, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21:[B

    move-object/from16 p8, v5

    move/from16 p9, p2

    move/from16 p10, p3

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    invoke-virtual/range {p8 .. p13}, Lco/polarr/mgcsc/f/h/g;->a(IIII[B)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stitchBmp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->rescaleProcessing(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v4, v9, v3}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v3, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, p7

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->findCompositionTarget(Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/util/List;)Z

    move-result v1

    iput-boolean v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    if-eqz v1, :cond_4b

    iget-boolean v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isRepeatabilityEnabled:Z

    if-eqz v1, :cond_4b

    iget v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->engineMode:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4c

    invoke-direct {v0, v7}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->saveSuggestion(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_4b
    const/4 v3, 0x2

    :cond_4c
    :goto_2a
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v5, 0x0

    goto :goto_2b

    :cond_4d
    const/4 v3, 0x2

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->initialiseTrackers(Lco/polarr/mgcsc/entities/SuggestionItem;Ljava/util/List;Z)Z

    :goto_2b
    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-boolean v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->targetFound:Z

    if-eqz v2, :cond_50

    iget-boolean v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isTrackingFace:Z

    if-eqz v2, :cond_4e

    const/4 v2, 0x4

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_2c

    :cond_4e
    const/4 v2, 0x4

    iget-object v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    invoke-virtual {v7}, Lco/polarr/mgcsc/f/h/f;->c()I

    move-result v7

    if-eqz v7, :cond_4f

    iput v8, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    move v15, v5

    goto :goto_2d

    :cond_4f
    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    iget-object v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastSuggestion:Lco/polarr/mgcsc/entities/SuggestionItem;

    iput-object v5, v2, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    iget-boolean v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    iput-boolean v5, v2, Lco/polarr/mgcsc/f/h/f;->p:Z

    iget-boolean v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingRotation:Z

    iput-boolean v5, v2, Lco/polarr/mgcsc/f/h/f;->q:Z

    iput-object v1, v2, Lco/polarr/mgcsc/f/h/f;->n:Lco/polarr/mgcsc/entities/MovementSuggestion;

    :goto_2c
    const/4 v15, 0x1

    :goto_2d
    iget-boolean v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->trackingRotation:Z

    if-eqz v2, :cond_51

    const/4 v2, 0x6

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_2e

    :cond_50
    const/16 v2, 0x9

    iput v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    const/4 v7, 0x0

    iput-object v7, v2, Lco/polarr/mgcsc/f/h/f;->o:Lco/polarr/mgcsc/entities/SuggestionItem;

    move v15, v5

    :cond_51
    :goto_2e
    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v2, v8, :cond_53

    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lco/polarr/mgcsc/f/h/k;->h()V

    :cond_52
    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    invoke-virtual {v2}, Lco/polarr/mgcsc/f/h/e;->c()V

    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->imageStableCheck:Lco/polarr/mgcsc/f/h/e;

    iget v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputWidth:I

    iget v7, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->inputHeight:I

    iget v10, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastWidth:I

    iget v11, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastHeight:I

    move-object/from16 p1, v2

    move/from16 p2, v5

    move/from16 p3, v7

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Lco/polarr/mgcsc/f/h/e;->a(IIIII)V

    :cond_53
    move-object v5, v1

    :goto_2f
    iget v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_54

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    :cond_54
    iget-boolean v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isFaceSuggestion:Z

    if-eqz v1, :cond_55

    move v3, v6

    goto :goto_30

    :cond_55
    iget-boolean v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v1, :cond_56

    const/4 v3, 0x1

    :cond_56
    :goto_30
    iput v3, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionMode:I

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->debugSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v1, :cond_57

    iget-object v1, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v1, :cond_57

    iget-object v2, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v2, :cond_57

    iget v1, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    iput v1, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    :cond_57
    iget v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v1, v8, :cond_58

    iget-object v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->suggestionItem:Lco/polarr/mgcsc/entities/SuggestionItem;

    if-eqz v1, :cond_58

    iget-object v1, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    if-ne v1, v2, :cond_58

    const/4 v1, 0x5

    iput v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_58
    iget-boolean v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->isSmartCorpSuggestion:Z

    if-eqz v1, :cond_59

    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    if-eqz v1, :cond_59

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    iget-object v2, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastTopSmartCrops:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_31

    :cond_59
    const/4 v1, 0x0

    iput-object v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->smartCropRects:Ljava/util/List;

    :goto_31
    iget v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iget v2, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    if-eqz v4, :cond_5d

    const/16 v3, 0x5a

    if-eq v4, v3, :cond_5c

    const/16 v3, 0xb4

    if-eq v4, v3, :cond_5b

    const/16 v3, 0x10e

    if-eq v4, v3, :cond_5a

    goto :goto_33

    :cond_5a
    neg-float v2, v2

    iput v2, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    goto :goto_32

    :cond_5b
    neg-float v1, v1

    iput v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    neg-float v1, v2

    goto :goto_32

    :cond_5c
    iput v2, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    neg-float v1, v1

    :goto_32
    iput v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    goto :goto_33

    :cond_5d
    iput v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iput v2, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    :goto_33
    if-eqz v9, :cond_5e

    iget v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    neg-float v1, v1

    iput v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    :cond_5e
    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    if-eqz v4, :cond_62

    const/16 v1, 0x5a

    if-eq v4, v1, :cond_61

    const/16 v1, 0xb4

    if-eq v4, v1, :cond_60

    const/16 v1, 0x10e

    if-eq v4, v1, :cond_5f

    goto :goto_35

    :cond_5f
    iget v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_34

    :cond_60
    iget v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const/high16 v2, 0x43870000    # 270.0f

    goto :goto_34

    :cond_61
    iget v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const/4 v2, 0x0

    goto :goto_34

    :cond_62
    iget v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    const/high16 v2, 0x42b40000    # 90.0f

    :goto_34
    add-float/2addr v1, v2

    iput v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    :goto_35
    iget v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    add-float v1, v1, v18

    rem-float v1, v1, v18

    iput v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    if-eqz v15, :cond_64

    iget v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_63

    const/4 v2, 0x6

    if-eq v1, v2, :cond_63

    const/16 v2, 0x12

    if-eq v1, v2, :cond_63

    const/4 v2, 0x7

    if-ne v1, v2, :cond_64

    :cond_63
    const/4 v1, 0x4

    iput v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_64
    iget-object v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget v2, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_65

    sget v4, Lco/polarr/mgcsc/entities/MovementSuggestion;->STATUS_TARGET_REACHED_AF_FOCUSED:I

    if-eq v2, v4, :cond_65

    const/4 v2, -0x1

    iput v2, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    goto :goto_37

    :cond_65
    iget v2, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-ne v2, v3, :cond_67

    if-eqz v22, :cond_66

    sget v2, Lco/polarr/mgcsc/entities/MovementSuggestion;->STATUS_TARGET_REACHED_AF_FOCUSED:I

    iput v2, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    goto :goto_36

    :cond_66
    iput v3, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    :cond_67
    :goto_36
    iget v1, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_68

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->shutterTimer:I

    int-to-long v6, v3

    add-long/2addr v1, v6

    iput-wide v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nextShutterCountingDownTime:J

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    iput v3, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    goto :goto_37

    :cond_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nextShutterCountingDownTime:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_69

    const/4 v1, -0x1

    iput v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    const/16 v1, 0xc

    iput v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-direct {v0, v1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkStableToReset(I)V

    goto :goto_37

    :cond_69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v3, v1

    long-to-int v1, v3

    iput v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->shutterTimer:I

    :goto_37
    iput-object v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v1, "M"

    goto/16 :goto_1f

    :cond_6a
    :goto_38
    const/16 v1, 0xd

    iput v1, v5, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iput-object v5, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastMoveSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    const-string v1, "L"

    goto/16 :goto_1f

    :cond_6b
    :goto_39
    const/4 v0, 0x0

    return-object v0

    :cond_6c
    :goto_3a
    const/4 v0, 0x0

    return-object v0
.end method

.method public doRelease()V
    .locals 5

    sget-object v0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start release:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/h;->a()V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "SNAP od released!"

    invoke-virtual {v0, v4, v1}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->odProcessor:Lco/polarr/mgcsc/f/h/h;

    :cond_0
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->release()V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "SNAP sc released!"

    invoke-virtual {v0, v4, v1}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->polarrSmartCrop:Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;

    :cond_1
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/k;->k()V

    iput-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    :cond_2
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/i;->d()V

    iput-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->sceneSimilarityProcessor:Lco/polarr/mgcsc/f/h/i;

    :cond_3
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/f;->f()V

    iput-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->mosseTracker:Lco/polarr/mgcsc/f/h/f;

    :cond_4
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/f/h/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/d;->b()V

    iput-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->faceTracker:Lco/polarr/mgcsc/f/h/d;

    :cond_5
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->nv21converter:Lco/polarr/mgcsc/f/h/g;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/g;->a()V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "All released! "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e(Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[B)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$getCurrentBitmap$37(Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[B)V

    return-void
.end method

.method public engine()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lco/polarr/mgcsc/f/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f(Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[BI)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$getCurrentScaledBitmap$38(Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[BI)V

    return-void
.end method

.method public synthetic g(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$getFullImageScore$30(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getCurrentBitmap(IIIIIZ[B)Landroid/graphics/Bitmap;
    .locals 14

    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v0, p0

    iget-object v12, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v12, :cond_0

    new-instance v13, Lco/polarr/mgcsc/v2/apis/l;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v11

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lco/polarr/mgcsc/v2/apis/l;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[B)V

    invoke-virtual {v12, v13}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    monitor-enter v11

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->wait()V
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
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getCurrentScaledBitmap(IIIIIZ[BI)Landroid/graphics/Bitmap;
    .locals 15

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v0, p0

    iget-object v13, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v13, :cond_0

    new-instance v14, Lco/polarr/mgcsc/v2/apis/a1;

    move-object v1, v14

    move-object v2, p0

    move-object v3, v12

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lco/polarr/mgcsc/v2/apis/a1;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIIIZ[BI)V

    invoke-virtual {v13, v14}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    monitor-enter v12

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Object;->wait()V
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
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getCurrentStatus()I
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    return p0

    :cond_0
    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->currentStatus:I

    return p0
.end method

.method public getFullImageScore(Landroid/graphics/Bitmap;)F
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v1, :cond_0

    new-instance v2, Lco/polarr/mgcsc/v2/apis/t;

    invoke-direct {v2, p0, v0, p1}, Lco/polarr/mgcsc/v2/apis/t;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

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

    iget-wide v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastProcessingTime:J

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

    iget-object v7, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v7, :cond_0

    new-instance v8, Lco/polarr/mgcsc/v2/apis/d1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lco/polarr/mgcsc/v2/apis/d1;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    invoke-virtual {v7, v8}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object v0

    iget-object v0, v0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/k;->a()F

    move-result v0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->stableDetector:Lco/polarr/mgcsc/f/h/k;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/h/k;->d()Z

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

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->shutterTimer:I

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

    iget-object v7, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v7, :cond_0

    new-instance v8, Lco/polarr/mgcsc/v2/apis/f;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lco/polarr/mgcsc/v2/apis/f;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V

    invoke-virtual {v7, v8}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

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

.method public synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$getMovementSuggestionDebug$3(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic i(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$getTopScoreCrops$5(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public init(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call init:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "/system/saiv/best_composition_db/polarr.param.xml"

    invoke-static {v2}, Lco/polarr/mgcsc/f/i/b;->b(Ljava/lang/String;)Lco/polarr/mgcsc/f/g/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Lco/polarr/mgcsc/f/g/a;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "/system/saiv/best_composition_db/SmartCrop.polarr.db"

    const-string v3, "/system/saiv/best_composition_db/ObjDet.polarr.db"

    invoke-direct {p0, p1, v2, v3, v0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->poInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    invoke-static {p0, v1}, Lco/polarr/mgcsc/f/i/b;->a(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Lco/polarr/mgcsc/f/g/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return p1
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$onPause$1()V

    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$onResume$2()V

    return-void
.end method

.method public synthetic l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$poInit$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic m([BIIIZLco/polarr/mgcsc/entities/ImageParam;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$processing$7([BIIIZLco/polarr/mgcsc/entities/ImageParam;)V

    return-void
.end method

.method public synthetic n([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$processing$8([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)V

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$reset$6()V

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

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/k0;

    invoke-direct {v1, p0}, Lco/polarr/mgcsc/v2/apis/k0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/z0;

    invoke-direct {v1, p0}, Lco/polarr/mgcsc/v2/apis/z0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic p(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setAFCheckFrames$11(I)V

    return-void
.end method

.method public processing([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 15

    move-object v10, p0

    move-object/from16 v9, p8

    iget-object v0, v10, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lco/polarr/mgcsc/f/f;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v0, :cond_0

    iget v0, v0, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v1, v10, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lastThreadSuggestion:Lco/polarr/mgcsc/entities/MovementSuggestion;

    if-eqz v1, :cond_0

    iget v1, v1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    if-eq v1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, v9, Lco/polarr/mgcsc/entities/ImageParam;->enableDownsize:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lco/polarr/yuv/MGCYuvJNI;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v3, p2

    int-to-float v0, v3

    const/high16 v1, 0x44480000    # 800.0f

    div-float v2, v1, v0

    move/from16 v4, p3

    int-to-float v5, v4

    div-float/2addr v1, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v11

    mul-float/2addr v0, v11

    float-to-int v12, v0

    mul-float/2addr v5, v11

    float-to-int v13, v5

    mul-int v0, v12, v13

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v14, v0, [B

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object v5, v14

    move v6, v12

    move v7, v13

    invoke-static/range {v1 .. v8}, Lco/polarr/yuv/MGCYuvJNI;->scaleYUV([BIII[BIII)V

    iget-object v0, v9, Lco/polarr/mgcsc/entities/ImageParam;->faces:Ljava/util/List;

    invoke-direct {p0, v0, v11}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->updateRois(Ljava/util/List;F)V

    iget-object v0, v10, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, v10, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    new-instance v11, Lco/polarr/mgcsc/v2/apis/p;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v14

    move v3, v12

    move v4, v13

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lco/polarr/mgcsc/v2/apis/p;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;[BIIIZLco/polarr/mgcsc/entities/ImageParam;)V

    invoke-virtual {v8, v11}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move/from16 v3, p2

    move/from16 v4, p3

    iget-object v0, v10, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/f;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v11, v10, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    new-instance v12, Lco/polarr/mgcsc/v2/apis/m;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lco/polarr/mgcsc/v2/apis/m;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;[BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)V

    invoke-virtual {v11, v12}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->checkSuggestion()Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    return-object v0
.end method

.method public processing([BIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processing([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public processing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 0

    invoke-virtual/range {p0 .. p12}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public processing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIIZ)Lco/polarr/mgcsc/entities/MovementSuggestion;
    .locals 12

    new-instance v11, Lco/polarr/mgcsc/entities/ImageParam;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v11

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p12

    move/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lco/polarr/mgcsc/entities/ImageParam;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;Z)V

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, v11

    invoke-virtual/range {p6 .. p12}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processing([BIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setCheckMarkAwayDistance$20(F)V

    return-void
.end method

.method public synthetic r(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setCheckMarkDistance$19(F)V

    return-void
.end method

.method public release()V
    .locals 3

    sget-object v0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call release:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/f/f;->c(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lco/polarr/mgcsc/f/f;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    new-instance v1, Lco/polarr/mgcsc/v2/apis/x;

    invoke-direct {v1, p0}, Lco/polarr/mgcsc/v2/apis/x;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic s(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setCropSizeThresh$35(F)V

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

    const-string p0, "2.68"

    return-object p0
.end method

.method public setAFCheckFrames(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/j0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/j0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setCheckMarkAwayDistance(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/p0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/p0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDistance(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/e0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/e0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setConfigFromAsset(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/f;->b()Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    move-result-object p0

    invoke-static {p1, p2}, Lco/polarr/mgcsc/f/i/b;->a(Landroid/content/Context;Ljava/lang/String;)Lco/polarr/mgcsc/f/g/a;

    move-result-object p1

    invoke-static {p0, p1}, Lco/polarr/mgcsc/f/i/b;->a(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Lco/polarr/mgcsc/f/g/a;)V

    return-void
.end method

.method public setCropSizeThresh(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/i;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/i;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setCropSizeThreshHigh(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    new-instance v1, Lco/polarr/mgcsc/v2/apis/c0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/c0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setDebugCanvasView(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/r0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/r0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    sget-object p0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/i/e;->b(I)V

    return-void
.end method

.method public setDebugTextView(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/z;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/z;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setDiverseScoreDiffThresh(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/q;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/q;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setFaceLogicMarginBottom(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/l0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/l0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setFaceLogicMarginTop(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/v;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/v;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setFixedRatio(Z)V
    .locals 0

    iput-boolean p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->usefixedRatio:Z

    return-void
.end method

.method public setKeepHoldingInMs(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/n0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/n0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setKeepStableTime(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/a;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/a;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/n;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/n;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setMovingObjectDeviationThreshold(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/y;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/y;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setPitchThreshold(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/f0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/f0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setPitchThreshold(III)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/u0;

    invoke-direct {v1, p0, p1, p2, p3}, Lco/polarr/mgcsc/v2/apis/u0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;III)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRepeatabilityEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/r;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/r;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Z)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRepeatabilityWindow(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/q0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/q0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setResetBVThreshold(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/b0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/b0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setResetBVTime(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/b;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/b;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setResetDistanceThreshold(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/c;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/c;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setResetImageCheckingThresholds(FFFI)V
    .locals 8

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v7, Lco/polarr/mgcsc/v2/apis/a0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lco/polarr/mgcsc/v2/apis/a0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;FFFI)V

    invoke-virtual {v0, v7}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setResetKeepStableTime(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/d0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/d0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setResetOptStableThreshold(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/w0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/w0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setResetStableThreshold(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/g;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/g;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRotationBufferSize(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/o0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/o0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRotationThreshold(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/v0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/v0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setShakeStableThreshold(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/x0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/x0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setShutterTimer(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/s0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/s0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setSimilarSceneCapacity(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/t0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/t0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setSimilarScoreLogic(Z)V
    .locals 0

    iput-boolean p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->useSimilarScoreLogic:Z

    return-void
.end method

.method public setSimilarityFeatureSize(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/u;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/u;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setSimilarityMatches(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/w;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/w;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setSimilarityThreshold(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/h0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/h0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setSmartCropThreshold(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/y0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/y0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setStableThreshold(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/i0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/i0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setStartBVThreshold(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/h;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/h;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setStartBVTime(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/d;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/d;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setTargetRegion(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/m0;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/m0;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setTrackingSkipFrames(I)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/o;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/o;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setZoomRatio(F)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->processingThread:Lco/polarr/mgcsc/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lco/polarr/mgcsc/v2/apis/e;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/v2/apis/e;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/f/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic t(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setCropSizeThreshHigh$36(F)V

    return-void
.end method

.method public synthetic u(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setDebugCanvasView$9(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V

    return-void
.end method

.method public useGPU(Z)V
    .locals 0

    invoke-static {p1}, Lco/polarr/mgcsc/f/h/l;->a(Z)V

    invoke-static {p1}, Lco/polarr/mgcsc/f/h/h;->a(Z)V

    return-void
.end method

.method public synthetic v(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setDebugTextView$10(Landroid/widget/TextView;)V

    return-void
.end method

.method public synthetic w(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setDiverseScoreDiffThresh$34(F)V

    return-void
.end method

.method public synthetic x(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setFaceLogicMarginBottom$52(F)V

    return-void
.end method

.method public synthetic y(F)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setFaceLogicMarginTop$51(F)V

    return-void
.end method

.method public synthetic z(I)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setKeepHoldingInMs$27(I)V

    return-void
.end method
