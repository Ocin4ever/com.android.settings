.class Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$NodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;
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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->r4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->S0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public onPreviewProcessResult(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSwFaceDetection([Landroid/hardware/camera2/params/Face;)V
    .locals 0

    return-void
.end method
