.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/callback/forwarder/RecordStateCallbackForwarder;

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/RecordStateCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/D;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/D;->b:Lcom/samsung/android/camera/core2/callback/forwarder/RecordStateCallbackForwarder;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/D;->c:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/D;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/D;->d:Lcom/samsung/android/camera/core2/CamDevice;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/D;->c:I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/D;->b:Lcom/samsung/android/camera/core2/callback/forwarder/RecordStateCallbackForwarder;

    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/D;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/RecordStateCallbackForwarder;->d:I

    iget-object p0, v2, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/camera/core2/callback/RecordStateCallback;->onRecordRequestApplied(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/RecordStateCallbackForwarder;->d:I

    iget-object p0, v2, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/camera/core2/callback/RecordStateCallback;->onRecordRequestRemoved(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/RecordStateCallbackForwarder;->d:I

    iget-object p0, v2, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/camera/core2/callback/RecordStateCallback;->onRecordRequestError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
