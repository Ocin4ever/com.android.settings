.class public Lcom/samsung/android/imagetranslation/task/PostRenderTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.samsung.android.imagetranslation.task.PostRenderTask"


# instance fields
.field private keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

.field private lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

.field private taskListener:Lcom/samsung/android/imagetranslation/TaskListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;Lcom/samsung/android/imagetranslation/TaskListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    iput-object p3, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "ms"

    const-string v1, "Renderer executed in : "

    const-string v2, "NV21 conversion time : "

    sget-object v3, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Task execution started - request id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getRequestId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    iget-object v7, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v6, v7}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->prepareKeyFrameParam(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V

    iget-object v6, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/imagetranslation/util/Util;->convertBitmapToNV21(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v7, v6}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setNv21InputImage([B)V

    iget-object v6, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInPaintedImage()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInPaintedImage()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/imagetranslation/util/Util;->convertBitmapToNV21(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v7, v6}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setNv21InPaintedImage([B)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    iget-object v6, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v2, v6}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->renderImage(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getRequestId()I

    move-result v1

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/imagetranslation/TaskListener;->onRenderSuccess(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/samsung/android/imagetranslation/data/LttEngineException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Executor task exception: error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", exception - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    move-result v1

    const/16 v2, -0x11

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->releaseInternal()V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getRequestId()I

    move-result p0

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    move-result v0

    invoke-interface {v1, p0, v0}, Lcom/samsung/android/imagetranslation/TaskListener;->onFailure(II)V

    :goto_2
    return-void
.end method
