.class public Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.samsung.android.imagetranslation.task.PostInpaintingTask"


# instance fields
.field private inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

.field private inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

.field private lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

.field private taskListener:Lcom/samsung/android/imagetranslation/TaskListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;Lcom/samsung/android/imagetranslation/TaskListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    iput-object p2, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    iput-object p3, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    iput-object p4, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Task execution started - request id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getRequestId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->getMaskForInpainting(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    invoke-virtual {v1, v0}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->setInputMask([I)V

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->getInpaintedFrame(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)I
    :try_end_0
    .catch Lcom/samsung/android/imagetranslation/data/LttEngineException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->TAG:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getRequestId()I

    move-result p0

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    move-result v0

    invoke-interface {v1, p0, v0}, Lcom/samsung/android/imagetranslation/TaskListener;->onFailure(II)V

    :goto_0
    return-void
.end method
