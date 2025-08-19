.class public Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;
    }
.end annotation


# static fields
.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private final camCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private final captureMetadata:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

.field private final dsExtraInfo:I

.field private final dsMode:I

.field private final extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

.field private final gppmTaskType:Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

.field private final makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final nodeChainConfigurationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;",
            "Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final resultFormat:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "NodeChainConfiguration"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(IILcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$1;

    const-class v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$1;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->nodeChainConfigurationMap:Ljava/util/Map;

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsMode:I

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsExtraInfo:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->captureMetadata:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->e:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p5, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x100

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->resultFormat:I

    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->m:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p5, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p6, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->gppmTaskType:Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p2, "NodeChainConfiguration create E"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->createPreprocessingNodeChainConfiguration()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->createMultiFrameNodeChainConfiguration()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->createSingleFrameNodeChainConfiguration()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->createEncodingNodeChainConfiguration()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NodeChainConfiguration create X - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->printNodeChainKeys()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->lambda$getNodeClassList$1(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->lambda$getNodeClassList$0(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->lambda$printNodeChainKeys$4(Ljava/util/Map$Entry;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private createEncodingNodeChainConfiguration()V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->NONE:Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->gppmTaskType:Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->nodeChainConfigurationMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;->ENCODING:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->resultFormat:I

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->D(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createEncodingNodeChainConfiguration - resultFormat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$2;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createEncodingNodeChainConfiguration fail - unknown resultFormat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_ENCODER:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    const-class v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    const-class v2, Lcom/samsung/android/camera/core2/node/SefNode;

    invoke-static {v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->put(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private createMultiFrameNodeChainConfiguration()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->nodeChainConfigurationMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;->MULTI_FRAME_PROCESSING:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsMode:I

    invoke-static {v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->getNodeChainInfo(I)Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$DynamicShotNodeChainInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$DynamicShotNodeChainInfo;->getNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$DynamicShotNodeChainInfo;->getNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createMultiFrameNodeChainConfiguration - dsMode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsMode:I

    invoke-static {v5}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", nodeChainKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$DynamicShotNodeChainInfo;->getNodeFeatureGroup()Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    move-result-object v1

    const-string v3, "nodeFeatureGroup"

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_MFRP:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    const-class v4, Lcom/samsung/android/camera/core2/node/DngManageNode;

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_PRO_RGB_CONVERSION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_MFRP_HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    if-ne v2, v3, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v5, Lcom/samsung/android/camera/core2/ExtraBundle;->w:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v5}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->z()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->z()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->z()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v5, Lcom/samsung/android/camera/core2/ExtraBundle;->w:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v5}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-class v3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->z()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->z()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->put(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/util/List;)V

    return-void

    :cond_6
    :goto_2
    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createMultiFrameNodeChainConfiguration - skip about "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsMode:I

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method private createPreprocessingNodeChainConfiguration()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->nodeChainConfigurationMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;->PREPROCESSING:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->x:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isDualBokehNodeChainRequired()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isDistortionMode()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isBeautyNodeChainRequired()Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->clear(I)V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_PREPROCESSOR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->putIfChecked(Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/util/List;)V

    return-void
.end method

.method private createSingleFrameNodeChainConfiguration()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->nodeChainConfigurationMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;->SINGLE_FRAME_PROCESSING:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createSingleFrameNodeChainConfiguration - dsExtraInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsExtraInfo:I

    invoke-static {v3}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->o(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_ALL_IN_FOCUS:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_IN_FOCUS:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    const-class v3, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/SingleInFocusNodeBase;

    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->putIfChecked(Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/util/List;)V

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsExtraInfo:I

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->i(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_UDC:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    const-class v3, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;

    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->putIfChecked(Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isLocalTMNodeChainRequired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_LOCAL_TM:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    const-class v3, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase;

    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->putIfChecked(Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/util/List;)V

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsExtraInfo:I

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->b(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_FACE_RESTORATION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    const-class v3, Lcom/samsung/android/camera/core2/node/faceRestoration/FaceRestoNodeBase;

    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->putIfChecked(Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isBeautyNodeChainRequired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_BEAUTY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    const-class v3, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->putIfChecked(Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/util/List;)V

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsExtraInfo:I

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->f(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_UW_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v3, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->Y:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->m(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;

    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-class v3, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase;

    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->putIfChecked(Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/util/List;)V

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsExtraInfo:I

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->g(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_WIDE_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    const-class v3, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;

    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->putIfChecked(Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isSelfieCorrectionNodeChainRequired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SELFIE_CORRECTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    const-class v3, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;

    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->putIfChecked(Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isSingleBokehNodeChainRequired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    const-class v3, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    const-class v4, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-static {v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->putIfChecked(Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isDualBokehNodeChainRequired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    const-class v3, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;

    invoke-static {v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->putIfChecked(Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isNonDestructionNodeChainRequired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_NON_DESTRUCTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    const-class v3, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    invoke-static {v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->putIfChecked(Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isFilterNodeChainRequired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_FILTER:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    const-class v3, Lcom/samsung/android/camera/core2/node/SecFilterProcessorNode;

    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->putIfChecked(Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isWatermarkNodeChainRequired()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_WATERMARK:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    const-class v2, Lcom/samsung/android/camera/core2/node/WatermarkNode;

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->putIfChecked(Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->lambda$printNodeChainKeys$3(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->lambda$isSupportNodeChainKey$2(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private isBeautyNodeChainRequired()Z
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isSingleBokehNodeChainRequired()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isDualBokehNodeChainRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->W()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->captureMetadata:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils;->a(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->h:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->q:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v7, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v8, Lcom/samsung/android/camera/core2/MakerPrivateKey;->g:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v9, Lcom/samsung/android/camera/core2/MakerPrivateKey;->w0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v10, Lcom/samsung/android/camera/core2/MakerPrivateKey;->n:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v11, Lcom/samsung/android/camera/core2/MakerPrivateKey;->l:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v12, Lcom/samsung/android/camera/core2/MakerPrivateKey;->p:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v13, Lcom/samsung/android/camera/core2/MakerPrivateKey;->o:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v14, Lcom/samsung/android/camera/core2/MakerPrivateKey;->m:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v15, Lcom/samsung/android/camera/core2/MakerPrivateKey;->r:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->d:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/samsung/android/camera/core2/MakerPrivateKey;->y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-gtz v6, :cond_4

    if-gtz v7, :cond_4

    if-gtz v1, :cond_4

    if-gtz v5, :cond_4

    if-gtz v14, :cond_4

    if-gtz v8, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v3

    :goto_1
    if-gtz v10, :cond_6

    if-gtz v9, :cond_6

    if-nez v13, :cond_6

    if-nez v11, :cond_6

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v3

    :goto_3
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    move v2, v3

    :goto_5
    return v2

    :cond_9
    :goto_6
    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "isBeautyNodeChainRequired - bokeh and beauty are incompatible each other, so beauty not required"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->c(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private isDistortionMode()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsExtraInfo:I

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsExtraInfo:I

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->E:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isDualBokehNodeChainRequired()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsMode:I

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsExtraInfo:I

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isFilterNodeChainRequired()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->b0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->d0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private isLocalTMNodeChainRequired()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isDualBokehNodeChainRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "isLocalTMNodeChainRequired - dualBokeh processing contains localTM, so localTM not required"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->c(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsExtraInfo:I

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->c(I)Z

    move-result p0

    return p0
.end method

.method private isNonDestructionNodeChainRequired()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->R:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "isNonDestructionNodeChainRequired - disableNonDestruction is true"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isSingleBokehNodeChainRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "isNonDestructionNodeChainRequired - singleBokeh not support NonDestruction"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isDualBokehNodeChainRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "isNonDestructionNodeChainRequired - dualBokeh not support NonDestruction"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isFilterNodeChainRequired()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isWatermarkNodeChainRequired()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private isSelfieCorrectionNodeChainRequired()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->E:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isSingleBokehNodeChainRequired()Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsExtraInfo:I

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->e(I)Z

    move-result p0

    return p0
.end method

.method private isWatermarkNodeChainRequired()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;->WATERMARK:Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->gppmTaskType:Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->c0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private static synthetic lambda$getNodeClassList$0(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->a(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getNodeClassList$1(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->get(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isSupportNodeChainKey$2(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->containsKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$printNodeChainKeys$3(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->a(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$printNodeChainKeys$4(Ljava/util/Map$Entry;)Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public getMultiFrameNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->nodeChainConfigurationMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;->MULTI_FRAME_PROCESSING:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->a(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "getMultiFrameNodeChainKey - nodeChainKeySet is empty"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    return-object p0
.end method

.method public getMultiFrameNodeClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->getMultiFrameNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "getMultiFrameNodeClass - multiFrameNodeChainKey is null"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->getMultiFrameNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->getNodeClassList(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/f;

    const-class v2, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/f;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public getNodeClassList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/camera/core2/node/Node;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->nodeChainConfigurationMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/g;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/g;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/h;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/h;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getNodeClassList(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/camera/core2/node/Node;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->nodeChainConfigurationMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getUsage()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/i;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/i;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->nodeChainConfigurationMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getUsage()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/l;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/l;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public printNodeChainKeys()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->nodeChainConfigurationMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/j;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/j;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/k;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/k;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, " - "

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
