.class public final synthetic Lcom/samsung/android/camera/core2/device/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/device/D;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/D;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/device/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/D;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j0(I)Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/D;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j0(I)Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
