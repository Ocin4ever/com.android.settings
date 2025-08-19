.class public final synthetic Lcom/samsung/android/camera/core2/device/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;

.field public final synthetic b:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/m2;->a:Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/m2;->b:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/m2;->a:Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/m2;->b:Landroid/hardware/camera2/TotalCaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->e(Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V

    return-void
.end method
