.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;ILjava/io/Serializable;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->e:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->c:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->e:Ljava/io/Serializable;

    iget v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->b:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/y;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    check-cast v1, [Lcom/samsung/android/camera/core2/container/NormalizedRect;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;->onSingleBokehInfoChanged(I[Lcom/samsung/android/camera/core2/container/NormalizedRect;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    check-cast v1, [Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;->onSingleBokehInfoV2Changed(I[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionEventCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionEventCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    check-cast v1, [J

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;->e(I[JLcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;->d:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_3
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;->e:I

    check-cast v3, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    check-cast v1, Ljava/io/File;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onPostProcessingPictureTaken(ILjava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
