.class Lcom/samsung/android/camera/core2/maker/STVideoMaker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/STVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/STVideoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/STVideoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$2;->a:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->f4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$2;->a:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getSTPictureCallback()Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    move-result-object v1

    const-wide/16 v3, -0x1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$2;->a:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$STPictureCallbackHelper;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/STPictureCallback;IJLcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public b(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->f4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$2;->a:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p3, p3, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getSTPictureCallback()Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->u([Ljava/lang/Object;)Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$2;->a:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2, p3, p1, v0, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$STPictureCallbackHelper;->p(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/STPictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->f4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$2;->a:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getSTPictureCallback()Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$2;->a:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$STPictureCallbackHelper;->o(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/STPictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public d(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->f4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BurstPictureCallback onBurstRequestError - sequenceId %d"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
