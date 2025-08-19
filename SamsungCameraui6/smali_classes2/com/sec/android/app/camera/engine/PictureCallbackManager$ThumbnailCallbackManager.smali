.class Lcom/sec/android/app/camera/engine/PictureCallbackManager$ThumbnailCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/PictureCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThumbnailCallbackManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/PictureCallbackManager;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/PictureCallbackManager;Lcom/sec/android/app/camera/engine/x3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/PictureCallbackManager$ThumbnailCallbackManager;-><init>(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)V

    return-void
.end method


# virtual methods
.method public onDraftThumbnailTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDraftThumbnailTaken - sequenceId : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->e()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PictureCallbackManager"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->s(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->s(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->isRunning()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->v(Lcom/sec/android/app/camera/engine/PictureCallbackManager;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->s(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getThumbnailProcessor()Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "onDraftThumbnailTaken : Camera is not running, return."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onThumbnailTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onThumbnailTaken - sequenceId : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->e()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PictureCallbackManager"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->s(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->s(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->isRunning()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/PictureCallbackManager$ThumbnailCallbackManager;->this$0:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->s(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getThumbnailProcessor()Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "onDraftThumbnailTaken : Camera is not running, return."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
