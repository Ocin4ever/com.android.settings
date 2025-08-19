.class Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$NodeCallback;


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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(J[BLcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/FacialAttributeEventCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$4;->e(J[BLcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/FacialAttributeEventCallback;)V

    return-void
.end method

.method public static synthetic c(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/FacialAttributeEventCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$4;->d(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/FacialAttributeEventCallback;)V

    return-void
.end method

.method public static synthetic d(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/FacialAttributeEventCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/FacialAttributeEventCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public static synthetic e(J[BLcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/FacialAttributeEventCallback;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/FacialAttributeEventCallback;->g(J[BLcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public a(J[B)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getFacialAttributeEventCallback()Lcom/samsung/android/camera/core2/callback/FacialAttributeEventCallback;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/d1;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/d1;-><init>(J[BLcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$4;->a:Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getFacialAttributeEventCallback()Lcom/samsung/android/camera/core2/callback/FacialAttributeEventCallback;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/c1;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/camera/core2/maker/c1;-><init>(ILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
