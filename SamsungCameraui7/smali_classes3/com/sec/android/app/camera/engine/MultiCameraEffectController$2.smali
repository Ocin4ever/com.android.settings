.class Lcom/sec/android/app/camera/engine/MultiCameraEffectController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/MultiCameraEffectController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$2;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(I)V
    .locals 0

    return-void
.end method

.method public onPictureTaken(ILjava/nio/ByteBuffer;I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPictureTaken : message = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", format = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MultiCameraEffectController"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$2;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->e(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-eq p1, v0, :cond_0

    .line 4
    const-string p1, "onPictureTaken : Current capture state is not RECORDING. return."

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$2;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->e(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$2;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->d(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$2;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->c(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;->onEffectPictureTaken(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$2;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->e(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public onPictureTaken(I[BI)V
    .locals 0

    .line 1
    return-void
.end method
