.class public final synthetic Lcom/samsung/android/camera/core2/device/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

.field public final synthetic b:Landroid/hardware/camera2/CaptureFailure;

.field public final synthetic c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/o1;->a:Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/o1;->b:Landroid/hardware/camera2/CaptureFailure;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/o1;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/o1;->a:Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/o1;->b:Landroid/hardware/camera2/CaptureFailure;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/o1;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->d(Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;)V

    return-void
.end method
