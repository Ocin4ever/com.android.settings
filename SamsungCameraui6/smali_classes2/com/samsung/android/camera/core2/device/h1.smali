.class public final synthetic Lcom/samsung/android/camera/core2/device/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/h1;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/h1;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/h1;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/h1;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/h1;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/h1;->c:Landroid/view/Surface;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->e(Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
