.class public final synthetic Lcom/samsung/android/camera/core2/callbackutil/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->b:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;->onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->onPictureTakenWithError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->onPictureSequenceCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onPostProcessingFrameCollectionStopped(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onPostProcessingFrameCollectionCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;->c(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;->b(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;->onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
