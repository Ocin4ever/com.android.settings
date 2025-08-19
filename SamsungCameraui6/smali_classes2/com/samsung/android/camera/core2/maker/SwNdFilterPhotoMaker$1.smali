.class Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase$NodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->w4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public onProgress(Lcom/samsung/android/camera/core2/ExtraBundle;I)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->w4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->v4(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, v0, p2, p0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$SwNdFilterPictureCallbackHelper;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
