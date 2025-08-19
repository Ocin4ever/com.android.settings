.class public Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$BokehInfoListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;"
    }
.end annotation


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mDetectedPetRectList:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mDetectedRectList:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->mDetectedRectList:Ljava/util/SortedMap;

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->mDetectedPetRectList:Ljava/util/SortedMap;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/sec/android/app/camera/interfaces/CallbackManager$BokehInfoListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->lambda$onBokehInfoV2Changed$1(Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/sec/android/app/camera/interfaces/CallbackManager$BokehInfoListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/sec/android/app/camera/interfaces/CallbackManager$BokehInfoListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->lambda$onBokehInfoChanged$0(Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/sec/android/app/camera/interfaces/CallbackManager$BokehInfoListener;)V

    return-void
.end method

.method private synthetic lambda$onBokehInfoChanged$0(Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/sec/android/app/camera/interfaces/CallbackManager$BokehInfoListener;)V
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->createArray(I)[Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/engine/callback/RectConverter;->getTranslatedRect([Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->mDetectedRectList:Ljava/util/SortedMap;

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/engine/callback/RectConverter;->getIndexedRects(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->mDetectedRectList:Ljava/util/SortedMap;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->mDetectedRectList:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->mDetectedRectList:Ljava/util/SortedMap;

    const/4 v0, 0x0

    invoke-interface {p2, p1, p0, v0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$BokehInfoListener;->onBokehInfoChanged(ILjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$onBokehInfoV2Changed$1(Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/sec/android/app/camera/interfaces/CallbackManager$BokehInfoListener;)V
    .locals 8

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b()[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b()[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->a()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->a()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v2, [Landroid/graphics/Rect;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v2, v4, v5, v6}, Lcom/sec/android/app/camera/engine/callback/RectConverter;->getTranslatedRect([Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/graphics/Rect;

    move-result-object v0

    new-array v2, v3, [Landroid/graphics/Rect;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, v6}, Lcom/sec/android/app/camera/engine/callback/RectConverter;->getTranslatedRect([Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->mDetectedRectList:Ljava/util/SortedMap;

    invoke-static {v2, v0}, Lcom/sec/android/app/camera/engine/callback/RectConverter;->getIndexedRects(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->mDetectedRectList:Ljava/util/SortedMap;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->mDetectedPetRectList:Ljava/util/SortedMap;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/callback/RectConverter;->getIndexedRects(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->mDetectedPetRectList:Ljava/util/SortedMap;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->mDetectedRectList:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->mDetectedPetRectList:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->mDetectedRectList:Ljava/util/SortedMap;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->mDetectedPetRectList:Ljava/util/SortedMap;

    invoke-interface {p2, p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$BokehInfoListener;->onBokehInfoChanged(ILjava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setBokehInfoCallback(Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;)V

    return-void
.end method

.method public onBokehInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/camera/engine/callback/e;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/engine/callback/e;-><init>(Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onBokehInfoV2Changed(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/camera/engine/callback/f;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/engine/callback/f;-><init>(Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
