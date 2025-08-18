.class Lcom/sec/android/app/camera/engine/MultiCameraEffectController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;


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

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$1;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBringSplitPreviewToFrontRequested(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$1;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$1;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->f(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/samsung/android/camera/effect/SecMultiProcessor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->moveToFrontOfSplitPreview(I)V

    return-void
.end method

.method public onChangeSplitPreviewPaddingRequested(IF)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$1;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$1;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->f(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/samsung/android/camera/effect/SecMultiProcessor;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p2

    move v4, p2

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPaddingOfSplitPreview(IFFFF)V

    return-void
.end method

.method public onChangeSplitPreviewPositionRequested(IF)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$1;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$1;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->f(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/samsung/android/camera/effect/SecMultiProcessor;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPositionOfSplitPreview(IF)V

    return-void
.end method
