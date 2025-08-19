.class public final synthetic Lcom/samsung/android/camera/core2/device/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/l;->a:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/l;->a:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->j(Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    return-void
.end method
