.class Lcom/samsung/android/imagetranslation/LttEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/imagetranslation/TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/imagetranslation/LttEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/imagetranslation/LttEngine;


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/LttEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/LttEngine$1;->this$0:Lcom/samsung/android/imagetranslation/LttEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/imagetranslation/LttEngine$1;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/imagetranslation/LttEngine$1;->lambda$onRenderSuccess$0(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/imagetranslation/LttEngine$1;ILcom/samsung/android/imagetranslation/inpainting/InpainterResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/imagetranslation/LttEngine$1;->lambda$onInpaintingSuccess$2(ILcom/samsung/android/imagetranslation/inpainting/InpainterResult;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/imagetranslation/LttEngine$1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/imagetranslation/LttEngine$1;->lambda$onFailure$1(II)V

    return-void
.end method

.method private synthetic lambda$onFailure$1(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine$1;->this$0:Lcom/samsung/android/imagetranslation/LttEngine;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    invoke-static {p2}, Lcom/samsung/android/imagetranslation/common/LttEngineErrors;->mapToClientErrorType(I)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/imagetranslation/LttEngineListener;->onFailure(II)V

    return-void
.end method

.method private synthetic lambda$onInpaintingSuccess$2(ILcom/samsung/android/imagetranslation/inpainting/InpainterResult;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine$1;->this$0:Lcom/samsung/android/imagetranslation/LttEngine;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/imagetranslation/LttEngineListener;->onInPaintingSuccess(ILcom/samsung/android/imagetranslation/inpainting/InpainterResult;)V

    return-void
.end method

.method private synthetic lambda$onRenderSuccess$0(ILandroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine$1;->this$0:Lcom/samsung/android/imagetranslation/LttEngine;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/imagetranslation/LttEngineListener;->onRenderSuccess(ILandroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public onFailure(II)V
    .locals 4

    invoke-static {p2}, Lcom/samsung/android/imagetranslation/common/LttEngineErrors;->mapToClientErrorType(I)I

    move-result v0

    const/16 v1, -0xc8

    const-string v2, " code "

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/imagetranslation/LttEngine;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onFailure soft error : request id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/imagetranslation/LttEngine;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onFailure: request id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/LttEngine$1;->this$0:Lcom/samsung/android/imagetranslation/LttEngine;

    iget-object v1, v0, Lcom/samsung/android/imagetranslation/LttEngine;->mainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/samsung/android/imagetranslation/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/imagetranslation/a;-><init>(Lcom/samsung/android/imagetranslation/LttEngine$1;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_1
    invoke-static {}, Lcom/samsung/android/imagetranslation/LttEngine;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mainHandler : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/LttEngine$1;->this$0:Lcom/samsung/android/imagetranslation/LttEngine;

    iget-object v0, v0, Lcom/samsung/android/imagetranslation/LttEngine;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lttEngineListener"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine$1;->this$0:Lcom/samsung/android/imagetranslation/LttEngine;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInpaintingSuccess(ILcom/samsung/android/imagetranslation/inpainting/InpainterResult;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/imagetranslation/LttEngine;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInpaintingSuccess reqId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/LttEngine$1;->this$0:Lcom/samsung/android/imagetranslation/LttEngine;

    iget-object v1, v0, Lcom/samsung/android/imagetranslation/LttEngine;->inpainterService:Ljava/util/concurrent/ExecutorService;

    const-string v2, "Inpainter"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/imagetranslation/LttEngine;->printRequestStatus(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/LttEngine$1;->this$0:Lcom/samsung/android/imagetranslation/LttEngine;

    iget-object v1, v0, Lcom/samsung/android/imagetranslation/LttEngine;->mainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/imagetranslation/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/samsung/android/imagetranslation/b;-><init>(Lcom/samsung/android/imagetranslation/LttEngine$1;ILjava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/imagetranslation/LttEngine;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mainHandler : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/LttEngine$1;->this$0:Lcom/samsung/android/imagetranslation/LttEngine;

    iget-object v0, v0, Lcom/samsung/android/imagetranslation/LttEngine;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lttEngineListener"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine$1;->this$0:Lcom/samsung/android/imagetranslation/LttEngine;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderSuccess(ILandroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/imagetranslation/LttEngine;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRenderSuccess : request id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/LttEngine$1;->this$0:Lcom/samsung/android/imagetranslation/LttEngine;

    iget-object v1, v0, Lcom/samsung/android/imagetranslation/LttEngine;->rendererService:Ljava/util/concurrent/ExecutorService;

    const-string v2, "Renderer"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/imagetranslation/LttEngine;->printRequestStatus(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_RENDERED_FRAME_ENABLED:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "result_dump"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Result"

    invoke-static {p2, v0, v1}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/LttEngine$1;->this$0:Lcom/samsung/android/imagetranslation/LttEngine;

    iget-object v1, v0, Lcom/samsung/android/imagetranslation/LttEngine;->mainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/imagetranslation/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/samsung/android/imagetranslation/b;-><init>(Lcom/samsung/android/imagetranslation/LttEngine$1;ILjava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/imagetranslation/LttEngine;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mainHandler : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/LttEngine$1;->this$0:Lcom/samsung/android/imagetranslation/LttEngine;

    iget-object v0, v0, Lcom/samsung/android/imagetranslation/LttEngine;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lttEngineListener"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine$1;->this$0:Lcom/samsung/android/imagetranslation/LttEngine;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
