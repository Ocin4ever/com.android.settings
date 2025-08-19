.class public final synthetic Lcom/samsung/android/camera/core2/device/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;

.field public final synthetic b:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/x1;->a:Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/x1;->b:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/x1;->a:Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/x1;->b:Landroid/hardware/camera2/TotalCaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;->g(Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;)V

    return-void
.end method
