.class Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$3;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 0

    return-void
.end method

.method public b(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 0

    if-nez p4, :cond_0

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$3;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->c4(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$3;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->R0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->d4(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)V

    return-void
.end method

.method public c(ILjava/lang/Long;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$3;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->b4(ILjava/lang/Long;)V

    return-void
.end method

.method public d(ILjava/lang/Long;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$3;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->R0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->z(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public e(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$3;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->R0:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$3;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v1, v0, p1, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
