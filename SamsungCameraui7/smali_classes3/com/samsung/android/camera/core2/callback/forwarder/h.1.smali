.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/media/Image;

.field public final synthetic b:Landroid/hardware/camera2/TotalCaptureResult;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h;->a:Landroid/media/Image;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    sget v0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h;->a:Landroid/media/Image;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;-><init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;Lcom/samsung/android/camera/core2/CamDevice;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
