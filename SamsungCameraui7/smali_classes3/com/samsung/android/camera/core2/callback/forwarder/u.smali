.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic e:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;IILcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->e:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:I

    iput p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->c:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->d:Lcom/samsung/android/camera/core2/CamDevice;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->c:I

    iget v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->b:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->e:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/u;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/PostProcessorStatusCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/PostProcessorStatusCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;->onPostProcessorSequenceCountChanged(IILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;->e:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onProcessingFrameCollected(IILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onRectChanged(IILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
