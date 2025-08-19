.class Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/humanTracking/HumanTrackingNodeBase$NodeCallback;


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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$5;->a:Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b([B[Landroid/graphics/Rect;[Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/HumanTrackingEventCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$5;->c([B[Landroid/graphics/Rect;[Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/HumanTrackingEventCallback;)V

    return-void
.end method

.method public static synthetic c([B[Landroid/graphics/Rect;[Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/HumanTrackingEventCallback;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/HumanTrackingEventCallback;->h([B[Landroid/graphics/Rect;[Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public a([B[Landroid/graphics/Rect;[Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$5;->a:Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->S4()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    array-length v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "onHumanTrackingData -  face num = %d, body num = %d"

    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$5;->a:Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getHumanTrackingEventCallback()Lcom/samsung/android/camera/core2/callback/HumanTrackingEventCallback;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/e1;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/maker/e1;-><init>([B[Landroid/graphics/Rect;[Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
