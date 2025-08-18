.class public final synthetic Lcom/samsung/android/camera/core2/callbackutil/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(IILcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/camera/core2/callbackutil/c;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/callbackutil/c;->b:I

    iput p2, p0, Lcom/samsung/android/camera/core2/callbackutil/c;->c:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callbackutil/c;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/c;->b:I

    iget v1, p0, Lcom/samsung/android/camera/core2/callbackutil/c;->c:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/c;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;->onPostProcessorSequenceCountChanged(IILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/c;->b:I

    iget v1, p0, Lcom/samsung/android/camera/core2/callbackutil/c;->c:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/c;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onProcessingFrameCollected(IILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
