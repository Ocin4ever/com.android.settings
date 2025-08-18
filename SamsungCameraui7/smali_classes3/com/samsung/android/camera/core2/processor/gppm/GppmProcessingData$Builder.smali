.class public Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private final extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

.field private final imageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field private final imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field private final savingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

.field private final taskInfo:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "GppmProcessingDataBuilder"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->savingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getImageBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->imageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->lambda$makeSefParamList$0(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->lambda$makeSefParamList$1(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->lambda$makeSefParamList$2(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V

    return-void
.end method

.method private createSefParam(Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/ExtraBundle;",
            "Ljava/util/Map$Entry<",
            "Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;",
            "[B>;)",
            "Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v0, "SEC_FLOATING_FEATURE_VISION_CONFIG_RELIGHTING_SOLUTION"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->getFeatureString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arsoft_vieweronly.v1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FloatingFeatureUtils;->getFeatureString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arcsoft_effectonly.v1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->O:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    sget-object v4, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_FRONT_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    if-ne p0, v4, :cond_2

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->S:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    const/16 v1, 0xb40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    const/16 p0, 0xbc0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_RELIGHT_BOKEH_FRONT_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_REAR_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    if-ne p0, v4, :cond_3

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->S:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    const/16 v1, 0xca0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    const/16 p0, 0xc90

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_RELIGHT_BOKEH_REAR_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    if-ne p0, v2, :cond_5

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->S:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    const/16 v4, 0xab0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/camera/core2/ExtraBundle;->R:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/16 p0, 0xbd0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->d(Lcom/samsung/android/camera/core2/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_RELIGHT_BOKEH_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    :cond_5
    :goto_2
    new-instance p1, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->a()I

    move-result p0

    invoke-direct {p1, v0, p2, p0}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    return-object p1
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method private getGppmImgFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const-string p0, "nv21"

    goto :goto_0

    :cond_0
    const-string p0, "heic_r"

    goto :goto_0

    :cond_1
    const-string p0, "heic"

    goto :goto_0

    :cond_2
    const-string p0, "jpeg_r"

    goto :goto_0

    :cond_3
    const-string p0, "jpeg"

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "yuv_420_888"

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$makeSefParamList$0(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0xcc1

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->addSefFileType(I)V

    return-void
.end method

.method private static synthetic lambda$makeSefParamList$1(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0xc71

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->addSefFileType(I)V

    return-void
.end method

.method private static synthetic lambda$makeSefParamList$2(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0xc61

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->addSefFileType(I)V

    return-void
.end method

.method private makeSefParamList(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getImageBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->b:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/CamCapability;

    sget-object v3, Lcom/samsung/android/camera/core2/ExtraBundle;->l:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lcom/samsung/android/camera/core2/util/SEFInterface;->makeUTCSefParam(JJ)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->makeMCCDataSefParam(Landroid/content/Context;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/gppm/a;

    invoke-direct {v1, v6}, Lcom/samsung/android/camera/core2/processor/gppm/a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v5, v2, v0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->makeUwdSefParam(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/gppm/a;

    invoke-direct {v1, v6}, Lcom/samsung/android/camera/core2/processor/gppm/a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v5, v2, v0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->makeWideDistortionSefParam(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/gppm/a;

    invoke-direct {v1, v6}, Lcom/samsung/android/camera/core2/processor/gppm/a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/SEFInterface;->makeFrontCamSelfieInfoSefParam(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/gppm/a;

    invoke-direct {v1, v6}, Lcom/samsung/android/camera/core2/processor/gppm/a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/SEFInterface;->makeProModeInfoSefParam(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/gppm/a;

    invoke-direct {v1, v6}, Lcom/samsung/android/camera/core2/processor/gppm/a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/SEFInterface;->makeSceneInfoSefParam(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/gppm/a;

    invoke-direct {v1, v6}, Lcom/samsung/android/camera/core2/processor/gppm/a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->h()[I

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/SEFInterface;->makeDisplayP3InfoSefParam(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/gppm/b;

    const/4 v2, 0x0

    invoke-direct {v1, v6, p1, v2}, Lcom/samsung/android/camera/core2/processor/gppm/b;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/ExtraBundle;->e:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p0, v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SEFInterface;->makeSuperHdrInfoSefParam()Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0xcd2

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->addSefFileType(I)V

    :cond_2
    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/SEFInterface;->makeWhiteBalanceInfoSefParam(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/b;

    const/4 v1, 0x1

    invoke-direct {v0, v6, p1, v1}, Lcom/samsung/android/camera/core2/processor/gppm/b;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/SEFInterface;->makeShootingModeInfoSefParam(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/b;

    const/4 v1, 0x2

    invoke-direct {v0, v6, p1, v1}, Lcom/samsung/android/camera/core2/processor/gppm/b;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private saveWatermarkBitmapToFile(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Ljava/nio/file/Path;
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->W:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getRealDraftImageFilePath()Ljava/nio/file/Path;

    move-result-object p1

    const-string v0, ".bmp"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->convertFileExtension(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v1, "saveWatermarkBitmapToFile E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v1, "rw-rw----"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->createFile(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->a:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo p0, "saveWatermarkBitmapToFile X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object p1, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveWatermarkBitmapToFile is failed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData;
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData;-><init>(Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;I)V

    return-object v0
.end method

.method public putDraftImgInfo()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;
    .locals 5

    const-string/jumbo v0, "putDraftImgInfo X"

    const-string/jumbo v1, "putDraftImgInfo - put DRAFT_IMG_PATH : "

    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v3, "putDraftImgInfo E"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->savingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getRealDraftImageFilePath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v4, "draft_img_path"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw p0
.end method

.method public putDstImgInfo()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;
    .locals 6

    const-string/jumbo v0, "putDstImgInfo X"

    const-string/jumbo v1, "putDstImgInfo - put DST_FMT : "

    const-string/jumbo v2, "putDstImgInfo - put DST_PATH : "

    sget-object v3, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v4, "putDstImgInfo E"

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->savingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getResultFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v5, "dest_path"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v4, Lcom/samsung/android/camera/core2/ExtraBundle;->e:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->getGppmImgFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v5, "output_format"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v2, v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v2, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v1

    const-string/jumbo v2, "putDstImgInfo - put DS_MODE : %s(0x%X)"

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v4, "ds_mode"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p0

    :goto_1
    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw p0
.end method

.method public putExifInfo()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;
    .locals 8

    const-string/jumbo v0, "putExifInfo X"

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "putExifInfo E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->savingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getResultFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v4, "%s_%d"

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->savingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getPpSequenceId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v4, Lcom/samsung/android/camera/core2/ExtraBundle;->b:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    new-instance v6, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    invoke-direct {v6, v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->setAvailableColorSpaceModes()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->setAeCompensationStep()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->setAvailableApertures()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->setIccProfile()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->setMinDigitalZoom()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->build()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v3, v6, v7}, Lcom/samsung/android/camera/core2/util/JpegUtils;->loadJpegMetadata(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Z)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getExifDataBuffer(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    if-lez v5, :cond_0

    sget-object v5, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_GPPM_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-interface {v5, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    const-string v5, "exif_data.data"

    invoke-interface {v2, v5}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v7}, Lcom/samsung/android/camera/core2/util/FileUtils;->saveToFile([BLjava/io/File;Z)Z

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v5, "exif_path"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->getIccProfile()[B

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "putExifInfo - put ICC_PROFILE_ARRAY(size:%d)"

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->getIccProfile()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v4, "icc_proflie_array"

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->getIccProfile()[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->getDebugInfoApp4()[B

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "putExifInfo - put DEBUG_INFO_APP4_ARRAY(size:%d)"

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->getDebugInfoApp4()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v4, "debug_info_app4_array"

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->getDebugInfoApp4()[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->getDebugInfoApp5()[B

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "putExifInfo - put DEBUG_INFO_APP5_ARRAY(size:%d)"

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->getDebugInfoApp5()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v4, "debug_info_app5_array"

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->getDebugInfoApp5()[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->getDebugInfoApp6()[B

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "putExifInfo - put DEBUG_INFO_APP6_ARRAY(size:%d)"

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->getDebugInfoApp6()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v4, "debug_info_app6_array"

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->getDebugInfoApp6()[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_4
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->getDebugInfoApp7()[B

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "putExifInfo - put DEBUG_INFO_APP7_ARRAY(size:%d)"

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->getDebugInfoApp7()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v4, "debug_info_app7_array"

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->getDebugInfoApp7()[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_5
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->getDebugInfoApp8()[B

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "putExifInfo - put DEBUG_INFO_APP8_ARRAY(size:%d)"

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->getDebugInfoApp8()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v4, "debug_info_app8_array"

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;->getDebugInfoApp8()[B

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p0

    :goto_1
    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw p0
.end method

.method public putLocationInfo()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;
    .locals 7

    const-string/jumbo v0, "putLocationInfo X"

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "putLocationInfo E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v4, "latitude"

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v4, "longitude"

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p0

    :goto_1
    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw p0
.end method

.method public putMotionPhotoInfo()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;
    .locals 6

    const-string/jumbo v0, "putMotionPhotoInfo X"

    const-string/jumbo v1, "putMotionPhotoInfo - put MOTIONPHOTO_CONTENT_ID : "

    const-string/jumbo v2, "putMotionPhotoInfo - invalid motionPhotoContentId : "

    sget-object v3, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v4, "putMotionPhotoInfo E"

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getInstance()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->savingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getPpSequenceId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getRequestId(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-gez v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v2, "motionphoto_content_id"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p0

    :goto_0
    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw p0
.end method

.method public putSecMpId()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;
    .locals 6

    const-string/jumbo v0, "putSecMpId X"

    const-string/jumbo v1, "putSecMpId - put SEC_MP_ID : "

    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v3, "putSecMpId E"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->savingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getSecMpUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string/jumbo v5, "sec_media_id"

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw p0
.end method

.method public putSefInfo()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;
    .locals 7

    const-string/jumbo v0, "putSefInfo X"

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v2, "putSefInfo E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v3, Lcom/samsung/android/camera/core2/ExtraBundle;->F:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-direct {p0, v4, v3}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->createSefParam(Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->savingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-direct {p0, v2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->makeSefParamList(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    sget-object v3, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "putSefInfo - put sefParam : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->savingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getResultFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;->sefName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;->data()[B

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;->dataType()I

    move-result v2

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v2, v6}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFDataInterface;->addSEFData(Ljava/lang/String;Ljava/lang/String;[BII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFDataInterface;->getSEFDataArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFDataInterface;->convertSEFDataListToJson(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string/jumbo v3, "sef_value_array"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "putSefInfo - Convert SEF Data to Json Error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p0

    :goto_3
    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw p0
.end method

.method public putSrcImgInfo()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;
    .locals 16

    move-object/from16 v0, p0

    const-string/jumbo v1, "putSrcImgInfo X"

    const-string/jumbo v2, "putSrcImgInfo(extra_yuv) - put EXTRA_YUV_IMAGE_FORMAT : "

    const-string/jumbo v3, "putSrcImgInfo(extra_yuv) - put EXTRA_YUV_PATH : "

    const-string/jumbo v4, "putSrcImgInfo - put SRC_FMT : "

    const-string/jumbo v5, "putSrcImgInfo - put SRC_PATH : "

    sget-object v6, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v7, "putSrcImgInfo E"

    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    iget-object v7, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->savingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getResultFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v9, "%s_%d"

    iget-object v10, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->savingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-virtual {v10}, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;->getPpSequenceId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v7, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->getGppmImgFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_GPPM_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-interface {v10, v8}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v7}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v11

    const-string/jumbo v12, "srcImageSize"

    invoke-static {v11, v12}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v12, "putSrcImgInfo - buffer(%s)"

    iget-object v13, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->imageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6, v12, v13}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v12, "putSrcImgInfo - saveToFile :%s : start"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6, v12, v13}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->imageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Lcom/samsung/android/camera/core2/util/FileUtils;->saveToFile(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/io/File;Z)Z

    const-string/jumbo v12, "putSrcImgInfo - saveToFile :%s : end"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6, v12, v13}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v13, "datetaken"

    iget-object v15, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v15}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v14

    invoke-virtual {v12, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v12, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string/jumbo v13, "width"

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v12, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v13, "height"

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v11, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v12, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string/jumbo v13, "src_row_stride"

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v14

    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v12, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string/jumbo v13, "src_height_slice"

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v11

    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v11, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v12, "orientation"

    iget-object v13, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v13}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object v13

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v13, v14}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string/jumbo v11, "source_path"

    invoke-virtual {v5, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v5, "input_format"

    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v5, Lcom/samsung/android/camera/core2/ExtraBundle;->z:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v4, v5}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v7

    const-string v9, "extraImageSize"

    invoke-static {v7, v9}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v10, v8}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    const-string v9, "extra_yuv.yuv"

    invoke-interface {v8, v9}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    invoke-interface {v8}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "putSrcImgInfo(extra_yuv) - buffer(%s)"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v9, v10}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v9, "putSrcImgInfo(extra_yuv) - saveToFile :%s : start"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v9, v10}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v4, v9, v10}, Lcom/samsung/android/camera/core2/util/FileUtils;->saveToFile(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/io/File;Z)Z

    const-string/jumbo v4, "putSrcImgInfo(extra_yuv) - saveToFile :%s : end"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v4, v9}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v9, "extra_yuv_image_width_for_gainmap"

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v4, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v9, "extra_yuv_image_height_for_gainmap"

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v4, v9, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v7, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v9, "extra_yuv_image_row_stride_for_gainmap"

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v10

    invoke-virtual {v7, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v7, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v9, "extra_yuv_image_height_slice_for_gainmap"

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v4

    invoke-virtual {v7, v9, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v7, "extra_yuv_image_ev_for_gainmap"

    iget-object v9, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v10, Lcom/samsung/android/camera/core2/ExtraBundle;->A:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v9, v10}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v4, "extra_yuv_image_path_for_gainmap"

    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->getGppmImgFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v4, "extra_yuv_image_fmt_for_gainmap"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v6, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0

    :goto_1
    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw v0
.end method

.method public putTaskInfo(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;
    .locals 4

    const-string/jumbo v0, "putTaskInfo X"

    const-string/jumbo v1, "putTaskInfo - put TASK_MODE : "

    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v3, "putTaskInfo E"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v3, "mode"

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw p0
.end method

.method public putThumbnailInfo()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;
    .locals 6

    const-string/jumbo v0, "putThumbnailInfo X"

    const-string/jumbo v1, "putThumbnailInfo - put THUMB_IMG_WIDTH,THUMB_IMG_HEIGHT : "

    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v3, "putThumbnailInfo E"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->imageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    const-string/jumbo v4, "thumbnail size is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string/jumbo v4, "thumb_img_width"

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string/jumbo v4, "thumb_img_height"

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw p0
.end method

.method public putWatermarkInfo()Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;
    .locals 16

    move-object/from16 v0, p0

    const-string/jumbo v1, "putWatermarkInfo X"

    const-string/jumbo v2, "putWatermarkInfo - put IS_NON_DESTRUCTION : "

    const-string/jumbo v3, "putWatermarkInfo - put BLEND_IMG_PATH : "

    sget-object v4, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string/jumbo v5, "putWatermarkInfo E"

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v6, Lcom/samsung/android/camera/core2/ExtraBundle;->h:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->L:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v10, Lcom/samsung/android/camera/core2/ExtraBundle;->W:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v9, v10}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x1

    if-eqz v9, :cond_0

    move v9, v12

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    iget-object v13, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-virtual {v13, v10}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    iget-object v13, v13, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    xor-int/2addr v13, v12

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const-string/jumbo v14, "putWatermarkInfo - watermarkEnabled : %s, hasWatermarkInfo : %s, validImage : %s"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v6, v15, v11}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v14, v6}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    if-eqz v13, :cond_4

    iget-object v6, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->savingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-direct {v0, v6}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->saveWatermarkBitmapToFile(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)Ljava/nio/file/Path;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v8, "merge_image_path"

    invoke-interface {v6}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-virtual {v3, v10}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    iget-object v6, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v8, "blend_img_margin_leftright"

    iget-object v9, v3, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->c:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    iget v9, v9, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->a:I

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v8, "blend_img_margin_topbottom"

    iget-object v9, v3, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->c:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    iget v9, v9, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->b:I

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v8, "blend_img_alignment"

    iget-object v3, v3, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->b:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;->b()I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lcom/samsung/android/camera/core2/MakerPrivateKey;->N:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v12

    iget-object v5, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v6, Lcom/samsung/android/camera/core2/ExtraBundle;->p:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/2addr v5, v12

    if-eqz v5, :cond_2

    move v5, v12

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eqz v3, :cond_3

    if-nez v5, :cond_3

    move v11, v12

    goto :goto_3

    :cond_3
    move v11, v6

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->taskInfo:Landroid/os/Bundle;

    const-string v3, "is_non_destruction"

    invoke-virtual {v2, v3, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v4, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0

    :goto_4
    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    throw v0
.end method
