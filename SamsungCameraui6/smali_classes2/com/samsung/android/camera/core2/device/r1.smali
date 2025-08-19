.class public final synthetic Lcom/samsung/android/camera/core2/device/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/r1;->a:Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/device/r1;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/r1;->a:Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/device/r1;->b:J

    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->b(Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;JLcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    return-void
.end method
