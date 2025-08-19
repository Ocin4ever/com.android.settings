.class public final synthetic Lcom/samsung/android/camera/core2/device/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/d1;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/d1;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/d1;->c:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/d1;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/d1;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/d1;->c:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V

    return-void
.end method
