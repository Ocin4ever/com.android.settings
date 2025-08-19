.class public final synthetic Lcom/samsung/android/camera/core2/device/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/t2;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/t2;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;->a(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Landroid/hardware/camera2/CaptureResult;)Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    move-result-object p0

    return-object p0
.end method
