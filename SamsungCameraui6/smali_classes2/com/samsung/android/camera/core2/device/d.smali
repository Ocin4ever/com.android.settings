.class public final synthetic Lcom/samsung/android/camera/core2/device/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

.field public final synthetic b:Landroid/hardware/camera2/CaptureFailure;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/d;->a:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/d;->b:Landroid/hardware/camera2/CaptureFailure;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/d;->a:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/d;->b:Landroid/hardware/camera2/CaptureFailure;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->f(Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method
