.class public Lcom/samsung/android/livetranslation/text/LiveTranslation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;,
        Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;,
        Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;,
        Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;
    }
.end annotation


# static fields
.field public static NATIVE_API_VERSION:I = -0x1

.field private static NATIVE_LIBRARY_VERSION:Ljava/lang/String; = null

.field private static final NEW_VERSION_SUCCESS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "LiveTranslation"

.field private static lttRendererHandler:Landroid/os/Handler;

.field private static lttRendererHandlerThread:Landroid/os/HandlerThread;

.field private static mLatestFrameID:J

.field private static mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

.field private static uiHandler:Landroid/os/Handler;

.field private static updateTextHandler:Landroid/os/Handler;

.field private static updateTextHandlerThread:Landroid/os/HandlerThread;


# instance fields
.field private mInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsImageModeSelected:Z

.field private mOnTaskControllerListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

.field private mPrevFreezeStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mROIinLandscapeAxis:Landroid/graphics/Rect;

.field private mSTRCP:I

.field private mScreenRotationAngle:I

.field private mSrcLang:Ljava/lang/String;

.field private mStability:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

.field private mTRLCP:I

.field private mTRLUnit:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

.field private mTarLang:Ljava/lang/String;

.field private mTrackingSuccessInCurFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mTrackingSuccessInPrevFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private startLTT_Time:J

.field private versionAvailable:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "LttEngine.camera.samsung"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load library: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load library: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;IZIIIF)V
    .locals 11

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;->PARAGRAPH:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    iput-object v6, v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTRLUnit:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mIsImageModeSelected:Z

    sget-object v7, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_PREPARING:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    iput-object v7, v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    sget-object v7, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LiveTranslation() : context="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", previewWidth="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", previewHeight="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", roi="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", srcLang="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", tarLang="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", surfaceRotationAngle="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", isSystemAutoRotatePreferenceEnabled="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", DeviceOrientation="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p9

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPreviewWidth:I

    iput v2, v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPreviewHeight:I

    iput-object v3, v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mSrcLang:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTarLang:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mROIinLandscapeAxis:Landroid/graphics/Rect;

    iput v5, v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mScreenRotationAngle:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTrackingSuccessInCurFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTrackingSuccessInPrevFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStability:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPrevFreezeStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LttRendererThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lttRendererHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lttRendererHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lttRendererHandler:Landroid/os/Handler;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "updateTextThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTextHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTextHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTextHandler:Landroid/os/Handler;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->uiHandler:Landroid/os/Handler;

    iget v1, v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPreviewWidth:I

    iget v2, v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPreviewHeight:I

    iget-object v3, v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mROIinLandscapeAxis:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    move p2, v1

    move p3, v2

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v8

    move/from16 p7, v3

    invoke-static/range {p2 .. p7}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_initialize(IIIIII)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->versionAvailable:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_getNativeParameter(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->NATIVE_LIBRARY_VERSION:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_getNativeParameter(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->NATIVE_API_VERSION:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native Version - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->NATIVE_LIBRARY_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApiVersion - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->NATIVE_API_VERSION:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aiselect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "smartcapture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v6

    :goto_1
    invoke-static {p1}, Lcom/samsung/android/livetranslation/util/Util;->getDeviceResolution(Landroid/content/Context;)[I

    move-result-object v2

    new-instance v3, Lcom/samsung/android/livetranslation/common/LttEngineProperty;

    aget v4, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4}, Lcom/samsung/android/livetranslation/common/LttEngineProperty;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcom/samsung/android/livetranslation/common/LttEngineProperty;

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v4, v5, v2}, Lcom/samsung/android/livetranslation/common/LttEngineProperty;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/livetranslation/common/LttEngineProperty;

    const/4 v5, 0x5

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/samsung/android/livetranslation/common/LttEngineProperty;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcom/samsung/android/livetranslation/common/LttEngineProperty;

    const/4 v6, 0x6

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lcom/samsung/android/livetranslation/common/LttEngineProperty;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lcom/samsung/android/livetranslation/common/LttEngineProperty;

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v8, v8, p12

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-direct {v6, v9, v8}, Lcom/samsung/android/livetranslation/common/LttEngineProperty;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lcom/samsung/android/livetranslation/common/LttEngineProperty;

    const/16 v9, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Lcom/samsung/android/livetranslation/common/LttEngineProperty;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_setNativeParameter(Lcom/samsung/android/livetranslation/common/LttEngineProperty;)I

    move-result v1

    if-eq v1, v0, :cond_2

    const-string v1, "Failed to set device width"

    invoke-static {v7, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_setNativeParameter(Lcom/samsung/android/livetranslation/common/LttEngineProperty;)I

    move-result v1

    if-eq v1, v0, :cond_3

    const-string v1, "Failed to set device height"

    invoke-static {v7, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_setNativeParameter(Lcom/samsung/android/livetranslation/common/LttEngineProperty;)I

    move-result v1

    if-eq v1, v0, :cond_4

    const-string v1, "Failed to set image width"

    invoke-static {v7, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v5}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_setNativeParameter(Lcom/samsung/android/livetranslation/common/LttEngineProperty;)I

    move-result v1

    if-eq v1, v0, :cond_5

    const-string v1, "Failed to set image height"

    invoke-static {v7, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v6}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_setNativeParameter(Lcom/samsung/android/livetranslation/common/LttEngineProperty;)I

    move-result v1

    if-eq v1, v0, :cond_6

    const-string v1, "Failed to set resize scale factor"

    invoke-static {v7, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v8}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_setNativeParameter(Lcom/samsung/android/livetranslation/common/LttEngineProperty;)I

    move-result v1

    if-eq v1, v0, :cond_7

    const-string v0, "Failed to set mser"

    invoke-static {v7, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version Matches : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4.1.15"

    sget-object v2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->NATIVE_LIBRARY_VERSION:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/Util;->isJarAndNativeVersionCompatible(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native _clearRenderingText()I
.end method

.method private static native _getNativeParameter(I)Ljava/lang/String;
.end method

.method private static native _getRenderingScreenInJPG()Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;
.end method

.method private static native _initOpenGL(II)I
.end method

.method private static native _initialize(IIIIII)I
.end method

.method private static native _processImage([B)I
.end method

.method private static native _refreshSession()I
.end method

.method private static native _release()I
.end method

.method private static native _renderingText(Z)I
.end method

.method public static _requestRenderCallback()V
    .locals 2

    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    const-string v1, "requestRenderCallback"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lttRendererHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/livetranslation/text/LiveTranslation$1;

    invoke-direct {v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static native _setNativeParameter(Lcom/samsung/android/livetranslation/common/LttEngineProperty;)I
.end method

.method private static native _updateTexts(Lcom/samsung/android/livetranslation/text/KeyFrame;ZZ)I
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lambda$_captureRequestCallback$1()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lambda$_captureRequestCallback$0(Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static callback(IIIIZ)V
    .locals 0

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnTaskControllerListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

    return-object p0
.end method

.method private doesTrackingStartToFail()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTrackingSuccessInPrevFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTrackingSuccessInCurFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mSrcLang:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTarLang:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/livetranslation/text/LiveTranslation;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->startLTT_Time:J

    return-wide v0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    return-void
.end method

.method private isLangEmpty(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private declared-synchronized isLastestKeyFrameResponse(J)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLastestFrameResponse : mLatestFrameID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mLatestFrameID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", inFrameID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mLatestFrameID:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private isLiveTranslationValid()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnTaskControllerListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;->getManagerSize()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSTRRequestingSignal(I)Z
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isSameLang(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/livetranslation/text/LiveTranslation;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->isLastestKeyFrameResponse(J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/livetranslation/text/LiveTranslation;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->isLiveTranslationValid()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/livetranslation/text/LiveTranslation;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->needFurtherProcessForTRL(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$_captureRequestCallback$0(Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    invoke-interface {v0, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;->onCaptureSuccess(Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;)V

    return-void
.end method

.method private static synthetic lambda$_captureRequestCallback$1()V
    .locals 2

    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    const-string v1, "Failed due to timeout"

    invoke-interface {v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/text/KeyFrame;ZZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTexts(Lcom/samsung/android/livetranslation/text/KeyFrame;ZZI)V

    return-void
.end method

.method public static bridge synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private needFurtherProcessForTRL(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->isLiveTranslationValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->isLastestKeyFrameResponse(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mIsImageModeSelected:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTrackingSuccessInCurFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needFurtherProcessForTRL() : false, KeyFrame.mSrcLang("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "), CurrentSrcLang("

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mSrcLang:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "), KeyFrame.mTarLang("

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "), CurrentTarLang("

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTarLang:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "), LATEST_FRAME_ID("

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p3, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mLatestFrameID:J

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ") vs KeyFrame.mFrameId("

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") + CURRENT_TRACKING_STATUS("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTrackingSuccessInCurFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic o()Landroid/os/HandlerThread;
    .locals 1

    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lttRendererHandlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static bridge synthetic p()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mLatestFrameID:J

    return-wide v0
.end method

.method private prepareKeyFrame([BLandroid/content/Context;FIII)Lcom/samsung/android/livetranslation/text/KeyFrame;
    .locals 3

    new-instance v0, Lcom/samsung/android/livetranslation/text/KeyFrame;

    invoke-direct {v0}, Lcom/samsung/android/livetranslation/text/KeyFrame;-><init>()V

    iget v1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mSTRCP:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setSTRCP(I)V

    iget v1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTRLCP:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setTRLCP(I)V

    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTRLUnit:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setTRLUnit(Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;)V

    invoke-virtual {v0, p6}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setRotation(I)V

    sget-wide v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mLatestFrameID:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setFrameId(J)V

    invoke-virtual {v0, p4}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setOriginalImageWidth(I)V

    invoke-virtual {v0, p5}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setOriginalImageHeight(I)V

    if-eqz p1, :cond_0

    iget p4, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPreviewWidth:I

    iget p5, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPreviewHeight:I

    mul-int/2addr p4, p5

    int-to-double p4, p4

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    mul-double/2addr p4, v1

    double-to-int p4, p4

    const/4 p5, 0x0

    invoke-virtual {v0, p1, p5, p4}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setBufferWithCopy([BII)V

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/livetranslation/util/Util;->getDpToPxFactor(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setDpScaleFactor(F)V

    sget-object p1, Lcom/samsung/android/livetranslation/text/KeyFrame$FrameFormat;->NV21:Lcom/samsung/android/livetranslation/text/KeyFrame$FrameFormat;

    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setFrameFormat(Lcom/samsung/android/livetranslation/text/KeyFrame$FrameFormat;)V

    iget p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPreviewWidth:I

    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setWidth(I)V

    iget p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPreviewHeight:I

    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setHeight(I)V

    invoke-virtual {v0, p3}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setResizeRatio(F)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mSrcLang:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setSrcLang(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTarLang:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setTarLang(Ljava/lang/String;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static bridge synthetic q()Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;
    .locals 1

    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    return-object v0
.end method

.method public static bridge synthetic r()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->uiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private releaseBitmaps(Lcom/samsung/android/livetranslation/text/KeyFrame;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-direct {p0, v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->releaseTrsMaskBitmap(Lcom/samsung/android/livetranslation/text/SceneText;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private releaseResources(Lcom/samsung/android/livetranslation/text/KeyFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->releaseBitmaps(Lcom/samsung/android/livetranslation/text/KeyFrame;)V

    return-void
.end method

.method private releaseTrsMaskBitmap(Lcom/samsung/android/livetranslation/text/SceneText;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-direct {p0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->releaseTrsMaskBitmap(Lcom/samsung/android/livetranslation/text/SceneText;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrsTextMask()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsTextMask(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic s()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTextHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static bridge synthetic t()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_clearRenderingText()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic u(Z)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_renderingText(Z)I

    move-result p0

    return p0
.end method

.method private updateEngine(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    sget-object v1, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_COMPLETED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPrevFreezeStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    const-string v1, "refresh Session is called for tab freeze before text rendering"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_refreshSession()I

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnTaskControllerListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

    invoke-interface {v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;->cancelAllRequests()V

    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_PREPARING:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStability:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->doesTrackingStartToFail()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStability:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStability:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;->checkEngineStability(Z)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTrackingSuccessInPrevFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mTrackingSuccessInCurFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mPrevFreezeStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private updateTexts(Lcom/samsung/android/livetranslation/text/KeyFrame;ZZI)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getFrameId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->isLastestKeyFrameResponse(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_updateTexts(Lcom/samsung/android/livetranslation/text/KeyFrame;ZZ)I

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getTRLReqSrcLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getTarLang()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->isSameLang(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xbbc

    if-eq p4, v0, :cond_1

    sget-object p4, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    const-string v0, "updateTexts: Translation result updated"

    invoke-static {p4, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not call _updateTexts() : mLastestFrmaID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mLatestFrameID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", KeyFrameID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getFrameId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->releaseResources(Lcom/samsung/android/livetranslation/text/KeyFrame;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public _captureRequestCallback()V
    .locals 2

    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    const-string v1, "captureRequestCallback"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->getRenderingScreen()Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/livetranslation/text/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/livetranslation/text/a;-><init>(Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->uiHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/livetranslation/text/b;

    invoke-direct {v0}, Lcom/samsung/android/livetranslation/text/b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getRenderingScreen()Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;
    .locals 1

    sget-object p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    const-string v0, "getRenderingScreen"

    invoke-static {p0, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_getRenderingScreenInJPG()Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized processImage(Lcom/samsung/android/livetranslation/data/ImageBuffer;Landroid/content/Context;FII)V
    .locals 16

    move-object/from16 v8, p0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processImage() : E (imageBuffer.getmImageBuffer()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/livetranslation/data/ImageBuffer;->getImageBuffer()[B

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/livetranslation/data/ImageBuffer;->getImageBuffer()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mIsImageModeSelected:Z

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/livetranslation/data/ImageBuffer;->getImageBuffer()[B

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_processImage([B)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processImage: STR_signal - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->isSTRRequestingSignal(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Frame is ready to process"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStability:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v1, 0x1

    sput-wide v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mLatestFrameID:J

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/livetranslation/data/ImageBuffer;->getImageBuffer()[B

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->prepareKeyFrame([BLandroid/content/Context;FIII)Lcom/samsung/android/livetranslation/text/KeyFrame;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/livetranslation/data/ImageBuffer;->getBaseImageHash()I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setBaseImageHash(I)V

    sget-boolean v1, Lcom/samsung/android/livetranslation/common/Config;->IS_PROFILING_ENABLED:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/samsung/android/livetranslation/text/LiveTranslation;->startLTT_Time:J

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processImage: STATUS - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnTaskControllerListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

    iget-object v13, v8, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mROIinLandscapeAxis:Landroid/graphics/Rect;

    sget-object v14, Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;->POST_STR:Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;

    new-instance v15, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v15, v8, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;-><init>(Lcom/samsung/android/livetranslation/text/LiveTranslation;Lcom/samsung/android/livetranslation/text/j;)V

    move-object/from16 v11, p2

    invoke-interface/range {v10 .. v15}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;->requestNewTask(Landroid/content/Context;Lcom/samsung/android/livetranslation/text/KeyFrame;Landroid/graphics/Rect;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TASKTYPE;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;)V

    sget-object v1, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_WAITING:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    iput-object v1, v8, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processImage: Status - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mStatus:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    invoke-interface {v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;->startProcess()V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateEngine(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public refreshSession()V
    .locals 1

    sget-object p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    const-string v0, "refreshSession-E"

    invoke-static {p0, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_refreshSession()I

    const-string v0, "refreshSession-X"

    invoke-static {p0, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    const-string v1, "release()"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lttRendererHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lttRendererHandler:Landroid/os/Handler;

    :cond_0
    sget-object v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTextHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTextHandler:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->uiHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->uiHandler:Landroid/os/Handler;

    :cond_2
    sget-object v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lttRendererHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lttRendererHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    sput-object v2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->lttRendererHandlerThread:Landroid/os/HandlerThread;

    const-string v1, "lttRendererHandlerThread released"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTextHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTextHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTextHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    sput-object v2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->updateTextHandlerThread:Landroid/os/HandlerThread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    const-string v1, "updateTextHandlerThread released"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sput-object v2, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->_release()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setOnEngineListener(Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;)V
    .locals 2

    sget-object p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnEngineListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-static {p1, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    return-void
.end method

.method public setOnTaskControllerListener(Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOnTaskControllerListener : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "null"

    invoke-static {p1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->mOnTaskControllerListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

    return-void
.end method
