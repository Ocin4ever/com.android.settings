.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/callback/forwarder/SwNdFilterPictureCallbackForwarder;

.field public final synthetic c:Ljava/nio/ByteBuffer;

.field public final synthetic d:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

.field public final synthetic e:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/SwNdFilterPictureCallbackForwarder;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/H;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/H;->b:Lcom/samsung/android/camera/core2/callback/forwarder/SwNdFilterPictureCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/H;->c:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/H;->d:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/H;->e:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/H;->e:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/H;->d:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/H;->c:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/H;->b:Lcom/samsung/android/camera/core2/callback/forwarder/SwNdFilterPictureCallbackForwarder;

    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/H;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/SwNdFilterPictureCallbackForwarder;->d:I

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;->onPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/SwNdFilterPictureCallbackForwarder;->d:I

    iget-object p0, v3, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    invoke-interface {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;->a(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
