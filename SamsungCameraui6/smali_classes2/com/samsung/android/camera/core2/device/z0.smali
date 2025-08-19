.class public final synthetic Lcom/samsung/android/camera/core2/device/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/z0;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/z0;->b:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/z0;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/z0;->b:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V

    return-void
.end method
