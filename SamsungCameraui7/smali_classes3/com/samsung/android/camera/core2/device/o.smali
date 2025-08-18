.class public final synthetic Lcom/samsung/android/camera/core2/device/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;JI)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/camera/core2/device/o;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/o;->b:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/device/o;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/device/o;->c:J

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/o;->b:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    iget p0, p0, Lcom/samsung/android/camera/core2/device/o;->a:I

    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->j:I

    invoke-virtual {p1, v2, v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    invoke-virtual {p1, v2, v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
