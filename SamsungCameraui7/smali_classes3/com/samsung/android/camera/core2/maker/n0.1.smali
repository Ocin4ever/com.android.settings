.class public final synthetic Lcom/samsung/android/camera/core2/maker/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/hardware/camera2/CaptureFailure;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/n0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/n0;->b:Landroid/hardware/camera2/CaptureFailure;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/n0;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/n0;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/n0;->b:Landroid/hardware/camera2/CaptureFailure;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->b(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/n0;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/n0;->b:Landroid/hardware/camera2/CaptureFailure;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->a(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/n0;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/n0;->b:Landroid/hardware/camera2/CaptureFailure;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->c(Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
