.class public final synthetic Lcom/samsung/android/camera/core2/device/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/t;->a:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/t;->a:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->a(Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    return-void
.end method
