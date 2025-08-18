.class public interface abstract Lco/polarr/mgcsc/apis/PolarrMGCInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkStableToReset()V
.end method

.method public abstract checkStopMovingToReset()V
.end method

.method public abstract engine()Ljava/lang/String;
.end method

.method public abstract getCurrentBitmap(IIIIIZ[B)Landroid/graphics/Bitmap;
.end method

.method public abstract getCurrentScaledBitmap(IIIIIZ[BI)Landroid/graphics/Bitmap;
.end method

.method public abstract getCurrentStatus()I
.end method

.method public abstract getFullImageScore(Landroid/graphics/Bitmap;)F
.end method

.method public abstract getLastProcessingTime()J
.end method

.method public abstract getMovementSuggestionDebug(Landroid/graphics/Bitmap;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/MovementSuggestionDebug;
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
.end method

.method public abstract getScreenRotation()F
.end method

.method public abstract getShutterTimer()I
.end method

.method public abstract getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;
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
.end method

.method public abstract init(Landroid/content/Context;)Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract processing([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;
.end method

.method public abstract processing([BIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;
.end method

.method public abstract processing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIII)Lco/polarr/mgcsc/entities/MovementSuggestion;
.end method

.method public abstract processing([BIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIIZ)Lco/polarr/mgcsc/entities/MovementSuggestion;
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract sdkVersion()Ljava/lang/String;
.end method

.method public abstract setAFCheckFrames(I)V
.end method

.method public abstract setCheckMarkAwayDistance(F)V
.end method

.method public abstract setCheckMarkDistance(F)V
.end method

.method public abstract setConfigFromAsset(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract setCropSizeThresh(F)V
.end method

.method public abstract setCropSizeThreshHigh(F)V
.end method

.method public abstract setDebugCanvasView(Lco/polarr/mgcsc/base/DebugCanvasViewInterface;)V
.end method

.method public abstract setDebugMode(Z)V
.end method

.method public abstract setDebugTextView(Landroid/widget/TextView;)V
.end method

.method public abstract setDiverseScoreDiffThresh(F)V
.end method

.method public abstract setFaceLogicMarginBottom(F)V
.end method

.method public abstract setFaceLogicMarginTop(F)V
.end method

.method public abstract setFixedRatio(Z)V
.end method

.method public abstract setKeepHoldingInMs(I)V
.end method

.method public abstract setKeepStableTime(I)V
.end method

.method public abstract setMemoryDebug(ZI)V
.end method

.method public abstract setMovingObjectDetectionFrames(I)V
.end method

.method public abstract setMovingObjectDeviationThreshold(F)V
.end method

.method public abstract setPitchThreshold(I)V
.end method

.method public abstract setPitchThreshold(III)V
.end method

.method public abstract setRepeatabilityEnabled(Z)V
.end method

.method public abstract setRepeatabilityWindow(F)V
.end method

.method public abstract setResetBVThreshold(I)V
.end method

.method public abstract setResetBVTime(I)V
.end method

.method public abstract setResetDistanceThreshold(F)V
.end method

.method public abstract setResetImageCheckingThresholds(FFFI)V
.end method

.method public abstract setResetKeepStableTime(I)V
.end method

.method public abstract setResetOptStableThreshold(F)V
.end method

.method public abstract setResetStableThreshold(F)V
.end method

.method public abstract setRotationBufferSize(I)V
.end method

.method public abstract setRotationThreshold(F)V
.end method

.method public abstract setShakeStableThreshold(F)V
.end method

.method public abstract setShutterTimer(I)V
.end method

.method public abstract setSimilarSceneCapacity(I)V
.end method

.method public abstract setSimilarScoreLogic(Z)V
.end method

.method public abstract setSimilarityFeatureSize(I)V
.end method

.method public abstract setSimilarityMatches(F)V
.end method

.method public abstract setSimilarityThreshold(I)V
.end method

.method public abstract setSmartCropThreshold(F)V
.end method

.method public abstract setStableThreshold(F)V
.end method

.method public abstract setStartBVThreshold(I)V
.end method

.method public abstract setStartBVTime(I)V
.end method

.method public abstract setTargetRegion(F)V
.end method

.method public abstract setTrackingSkipFrames(I)V
.end method

.method public abstract setZoomRatio(F)V
.end method

.method public abstract useGPU(Z)V
.end method
