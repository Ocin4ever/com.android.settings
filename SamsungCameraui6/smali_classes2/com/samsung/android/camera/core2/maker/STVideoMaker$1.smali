.class Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;


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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 6

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->f4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getSTPictureCallback()Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    move v2, p1

    move-wide v3, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$STPictureCallbackHelper;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/STPictureCallback;IJLcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public b(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 1

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamCapability;->N0()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->k()Landroid/hardware/camera2/CaptureResult;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->n1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :cond_0
    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_1

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->f4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p3

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p4, p4, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getSTPictureCallback()Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    move-result-object p4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p3, p4, p1, p2, v0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$STPictureCallbackHelper;->p(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/STPictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamDevice;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->f4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getSTPictureCallback()Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$STPictureCallbackHelper;->m(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/STPictureCallback;Lcom/samsung/android/camera/core2/CamDevice;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->f4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getSTPictureCallback()Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p2, p4, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$STPictureCallbackHelper;->n(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/STPictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    :goto_0
    return-void
.end method

.method public c(ILjava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public d(ILjava/lang/Long;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->f4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getSTPictureCallback()Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$STPictureCallbackHelper;->o(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/STPictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public e(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->f4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getSTPictureCallback()Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$STPictureCallbackHelper;->k(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/STPictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
