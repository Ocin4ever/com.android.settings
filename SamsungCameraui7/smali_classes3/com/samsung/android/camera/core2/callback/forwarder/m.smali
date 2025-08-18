.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p6, p0, Lcom/samsung/android/camera/core2/callback/forwarder/m;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/m;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/m;->e:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/m;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/m;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/m;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/m;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/m;->e:Ljava/io/Serializable;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/m;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/m;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/m;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;->d:I

    check-cast v4, Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;

    iget-object p0, v4, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;->onQRCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;->d:I

    check-cast v4, Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;

    iget-object p0, v4, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;

    check-cast v3, Ljava/lang/Long;

    check-cast v2, Ljava/lang/Integer;

    check-cast v1, [B

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;->onEventFinderResult(Ljava/lang/Long;Ljava/lang/Integer;[BLcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
