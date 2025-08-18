.class Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$PolarrCompositionGuideNodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(FFFILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$3;->lambda$onSuggestion$0(FFFILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;)V

    return-void
.end method

.method private static lambda$onSuggestion$0(FFFILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->a:Ljava/lang/Float;

    iput-object p1, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->b:Ljava/lang/Float;

    iput-object p2, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->c:Ljava/lang/Float;

    iput-object p3, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->d:Ljava/lang/Integer;

    invoke-interface {p5, v0, p4}, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;->onCompositionGuideEvent(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public onSuggestion(FFFI)V
    .locals 7

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v5, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCompositionGuideEventCallback()Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v6, Lcom/samsung/android/camera/core2/maker/y;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/maker/y;-><init>(FFFILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
