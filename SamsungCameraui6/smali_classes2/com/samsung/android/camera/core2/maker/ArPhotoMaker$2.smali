.class Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$NodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$2;->a:Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b([BLcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/FaceLandmarkEventCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$2;->c([BLcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/FaceLandmarkEventCallback;)V

    return-void
.end method

.method public static synthetic c([BLcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/FaceLandmarkEventCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/FaceLandmarkEventCallback;->i([BLcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$2;->a:Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getFaceLandmarkEventCallback()Lcom/samsung/android/camera/core2/callback/FaceLandmarkEventCallback;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/a1;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/camera/core2/maker/a1;-><init>([BLcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
