.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/c;->b:Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/c;->c:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/c;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/c;->d:Lcom/samsung/android/camera/core2/CamDevice;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/c;->c:I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/c;->b:Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;

    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;->d:I

    iget-object p0, v2, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;->onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;->d:I

    iget-object p0, v2, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;->onAgifBurstPictureCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;->d:I

    iget-object p0, v2, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;->onAgifBurstPictureStarted(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
