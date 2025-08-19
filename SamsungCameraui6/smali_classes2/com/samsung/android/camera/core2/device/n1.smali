.class public final synthetic Lcom/samsung/android/camera/core2/device/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/n1;->a:Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/n1;->b:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/n1;->a:Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/n1;->b:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->e(Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/util/Pair;)V

    return-void
.end method
