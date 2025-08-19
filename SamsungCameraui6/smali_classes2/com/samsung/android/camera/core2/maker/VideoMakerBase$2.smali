.class Lcom/samsung/android/camera/core2/maker/VideoMakerBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/VideoMakerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$2;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

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

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$2;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$2;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->S0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p3, p4, p1, p2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->r(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public c(ILjava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public d(ILjava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$2;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$2;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->S0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->z(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public e(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$2;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->T2(Lcom/samsung/android/camera/core2/maker/VideoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$2;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->S0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$2;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
