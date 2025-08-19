.class Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->r4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "PictureCallback onPictureSequenceCompleted - sequenceId %d, frameNumber %d"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->r4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v4, 0x1

    aput-object p4, v2, v4

    const-string p4, "PictureCallback onPictureTaken - pictureData %s, hasThumbnailImage %b"

    invoke-static {v0, p4, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    iget-object p4, p4, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/FlagLock;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p4

    sget-object v0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$6;->a:[I

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->q4(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;)Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    iget v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->K0:I

    invoke-direct {v1, v2, p3, p4}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/CompressConfiguration$EncodeBuilder;->a()Lcom/samsung/android/camera/core2/container/CompressConfiguration;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCompressConfiguration(Lcom/samsung/android/camera/core2/container/CompressConfiguration;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    invoke-static {p3}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->p4(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;)Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    move-result-object p3

    iget-object p3, p3, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/Node$InputPort;

    invoke-static {p3, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/Node$InputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->r4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p3

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    iget-object v0, p4, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->S0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p4, p4, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p3, v0, p1, p2, p4}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->r(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->c:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->r4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    const-string p2, "PictureCallback onPictureTaken fail - pictureProcess is not enabled"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->r4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->S0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p2, v3, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    :goto_1
    return-void
.end method

.method public c(ILjava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public d(ILjava/lang/Long;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->r4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->S0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->z(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public e(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->r4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PictureCallback onError %d"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->r4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->S0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
