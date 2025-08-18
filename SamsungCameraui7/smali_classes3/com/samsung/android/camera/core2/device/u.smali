.class public final synthetic Lcom/samsung/android/camera/core2/device/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/device/u;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/u;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/device/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/u;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/u;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->getMaxBufferNumOfYuvImageReader()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/CamDevice;->b:I

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->getMaxBufferCountOfRawImageReader(Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/CamDevice;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
