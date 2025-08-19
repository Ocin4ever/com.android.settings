.class Lcom/samsung/android/camera/core2/maker/VideoMakerBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;


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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$1;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$1;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->k0:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$BurstPictureCallbackHelper;->c(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public b(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$1;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->k0:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2, p3, p1, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$BurstPictureCallbackHelper;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$1;->a:Lcom/samsung/android/camera/core2/maker/VideoMakerBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->k0:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$BurstPictureCallbackHelper;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public d(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    return-void
.end method
