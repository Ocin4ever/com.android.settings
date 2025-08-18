.class public final synthetic Lcom/samsung/android/camera/core2/device/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/device/v;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/v;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/device/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/v;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/v;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/v;->d:Ljava/lang/Object;

    iget p0, p0, Lcom/samsung/android/camera/core2/device/v;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->j:I

    check-cast v2, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->a()I

    move-result p0

    iget-object v3, v2, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    iget v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->i:I

    iget v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->j:I

    check-cast v0, Landroid/hardware/camera2/CaptureFailure;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    invoke-interface {v2, p0, v0, v3, v1}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->onError(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;Landroid/hardware/camera2/CaptureFailure;II)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;

    iget-object p0, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "post SessionCallback(onSurfacePrepared) - session(%s)"

    invoke-static {p0, v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->a:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {p0, v1}, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;->onSurfacePrepared(Landroid/view/Surface;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;

    iget-object p0, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "post SessionCallback(onClosed) - session(%s)"

    invoke-static {p0, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;->onDisconnected()V

    return-void

    :pswitch_2
    check-cast v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "post SessionCallback(onDisconnected) - session(%s)"

    invoke-static {v0, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;->onDisconnected()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
