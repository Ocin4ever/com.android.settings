.class public final synthetic Lcom/samsung/android/camera/core2/device/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/g1;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/g1;->b:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/g1;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/g1;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->d(Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
