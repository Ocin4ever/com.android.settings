.class public final synthetic Lcom/samsung/android/camera/core2/callbackutil/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->b:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->c:Ljava/lang/Long;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->b:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;->onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->b:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;->onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->b:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->b:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->b:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->b:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;->onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->b:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;->onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->b:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;->onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->b:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;->onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
