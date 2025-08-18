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

.field private final captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

.field private final dsExtraInfo:I

.field private final dsMode:I

.field private final extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

.field private final gppmTaskType:Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

.field private final isAbortable:Z

.field private final isBeautyPrivateKeyControlEnabled:Z

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "NodeChainConfiguration"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(IILcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;)V
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

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->e:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p5, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

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

    sget-object p1, Lcom/samsung/android/camera/core2/ExtraBundle;->h:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p5, p1}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/processor/nodeController/b;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/samsung/android/camera/core2/processor/nodeController/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->g0:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isBeautyPrivateKeyControlEnabled:Z

    iput-object p6, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->gppmTaskType:Lcom/samsung/android/camera/core2/processor/gppm/GppmTaskType;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p2, "NodeChainConfiguration create E"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->createPreprocessingNodeChainConfiguration()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->createMultiFrameNodeChainConfiguration()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->createSingleFrameNodeChainConfiguration()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->createEncodingNodeChainConfiguration()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isAbortableNodeChainConfiguration()Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isAbortable:Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "NodeChainConfiguration create X - "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->printNodeChainKeys()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isAbortable : "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->lambda$isSupportNodeChainKey$3(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->lambda$getNodeClassList$1(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->lambda$getNodeClassList$2(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private checkBeautyEffectMode()Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->j:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->i:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/samsung/android/camera/core2/MakerPrivateKey;->B:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/samsung/android/camera/core2/MakerPrivateKey;->J:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->OFF:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->BYPASS:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->AUTO:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->MANUAL:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkBeautyEffectMode: beautyEffectMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0
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

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createEncodingNodeChainConfiguration - resultFormat: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

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

    const-string v2, "createEncodingNodeChainConfiguration fail - unknown resultFormat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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

    const-string v5, "createMultiFrameNodeChainConfiguration - dsMode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsMode:I

    invoke-static {v5}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", nodeChainKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$DynamicShotNodeChainInfo;->getNodeFeatureGroup()Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    move-result-object v1

    const-string v3, "nodeFeatureGroup"

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v5, Lcom/samsung/android/camera/core2/ExtraBundle;->s:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v5}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v5, Lcom/samsung/android/camera/core2/ExtraBundle;->s:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v5}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-class v3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->c()Ljava/lang/Class;

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

    const-string v2, "createMultiFrameNodeChainConfiguration - skip about "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsMode:I

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

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

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->t:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

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

    sget-object v3, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;->SCALE_CROP:Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v3, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;->SAVE_YUV_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isDualBokehNodeChainRequired()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isFilterNodeChainSupportingNonDRequired()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isFilterNodeChainNotSupportingNonDRequired()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isBeautyNodeChainRequired()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isStereoPhotoNodeChainRequired()Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/BitSet;->clear(I)V

    :goto_0
    sget-object p0, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;->SAVE_REF_MAIN_YUV_FOR_DUAL_CAMERA:Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-class p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_PREPROCESSOR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->putIfChecked(Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/util/List;)V

    return-void
.end method

.method private createSingleFrameNodeChainConfiguration()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->nodeChainConfigurationMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;->SINGLE_FRAME_PROCESSING:Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createSingleFrameNodeChainConfiguration - dsExtraInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsExtraInfo:I

    invoke-static {v3}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->b(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsExtraInfo:I

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoSingleUdc(I)Z

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

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedFaceRestoration(I)Z

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

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isUwDistortionNodeChainRequired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_UW_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v3, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SWUWDC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->d(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Z

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

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isWideDistortionNodeChainRequired()Z

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

    invoke-static {v4, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

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

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isStereoPhotoNodeChainRequired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_STEREO_PHOTO:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    const-class v3, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;

    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->putIfChecked(Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isFilterNodeChainNotSupportingNonDRequired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_FILTER_NOT_SUPPORTING_NON_D:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    const-class v3, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v1, v2, v5}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->putIfChecked(Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isNonDestructionNodeChainRequired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_NON_DESTRUCTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    const-class v5, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    invoke-static {v4, v5}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->putIfChecked(Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isFilterNodeChainSupportingNonDRequired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer;->NODE_CHAIN_KEY_FILTER_SUPPORTING_NON_D:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

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

.method public static synthetic d(Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->lambda$isAbortableNodeChainConfiguration$0(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->lambda$printNodeChainKeys$4(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/Map$Entry;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->lambda$printNodeChainKeys$5(Ljava/util/Map$Entry;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private getFilterMode()Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->S:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/filter/processor/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/filter/processor/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->NONE:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    return-object p0
.end method

.method private isBeautyEffectEnabledOnAutoMode()Z
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->d0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isBeautyEffectEnabledOnAutoMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v0
.end method

.method private isBeautyEffectEnabledOnManualMode()Z
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->m:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/samsung/android/camera/core2/MakerPrivateKey;->v:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->k:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->l:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v7, Lcom/samsung/android/camera/core2/MakerPrivateKey;->w:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v7, Lcom/samsung/android/camera/core2/MakerPrivateKey;->h:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz v4, :cond_0

    if-gtz v5, :cond_0

    if-gtz v0, :cond_0

    if-gtz v3, :cond_0

    if-gtz v6, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isBeautyEffectEnabledOnManualMode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v1
.end method

.method private isBeautyNodeChainRequired()Z
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isSingleBokehNodeChainRequired()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isDualBokehNodeChainRequired()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isStereoPhotoNodeChainRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isUnihalBeautyEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isUnihalBeautyEffectEnabled()Z

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$2;->$SwitchMap$com$samsung$android$camera$core2$node$beauty$BeautyNodeBase$BeautyEffectMode:[I

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->checkBeautyEffectMode()Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isBeautyEffectEnabledOnManualMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isBeautyReshapeEffectEnabled()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_2
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isBeautyEffectEnabledOnAutoMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isBeautyReshapeEffectEnabled()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    sget-object p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "isBeautyNodeChainRequired - bokeh and beauty are incompatible each other, so beauty not required"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v1
.end method

.method private isBeautyReshapeEffectEnabled()Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->s:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/samsung/android/camera/core2/MakerPrivateKey;->q:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->u:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->t:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->r:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz v3, :cond_0

    if-gtz v0, :cond_0

    if-nez p0, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isBeautyReshapeEffectEnabled "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v1
.end method

.method private isDualBokehNodeChainRequired()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsMode:I

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isDualBokehDsMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsExtraInfo:I

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedDualBokeh(I)Z

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

.method private isFilterNodeChainNotSupportingNonDRequired()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->getFilterMode()Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->COLOR_TUNE:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->FOOD:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    if-ne p0, v0, :cond_0

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

.method private isFilterNodeChainSupportingNonDRequired()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->getFilterMode()Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->BASIC:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->USER_GENERATED:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    if-ne p0, v0, :cond_0

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

.method private isLocalTMNodeChainRequired()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isDualBokehNodeChainRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "isLocalTMNodeChainRequired - dualBokeh processing contains localTM, so localTM not required"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsExtraInfo:I

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedLTM(I)Z

    move-result p0

    return p0
.end method

.method private isNonDestructionNodeChainRequired()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->makerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->N:Lcom/samsung/android/camera/core2/MakerPrivateKey;

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
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isStereoPhotoNodeChainRequired()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "isStereoPhotoNodeChainRequired - stereoPhoto not support NonDestruction"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/processor/util/PLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isFilterNodeChainSupportingNonDRequired()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isWatermarkNodeChainRequired()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
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

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedSingleBokeh(I)Z

    move-result p0

    return p0
.end method

.method private isStereoPhotoNodeChainRequired()Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsExtraInfo:I

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedStereoPhoto(I)Z

    move-result p0

    return p0
.end method

.method private isUnihalBeautyEffectEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils;->a(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)Z

    move-result p0

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isUnihalBeautyEffectEnabled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return p0
.end method

.method private isUnihalBeautyEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isBeautyPrivateKeyControlEnabled:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isUnihalBeautyEnabled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return p0
.end method

.method private isUwDistortionNodeChainRequired()Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsExtraInfo:I

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedUwDistortion(I)Z

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

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->L:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->extraBundle:Lcom/samsung/android/camera/core2/ExtraBundle;

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->W:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private isWideDistortionNodeChainRequired()Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->dsExtraInfo:I

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedWideDistortion(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getNodeClassList$1(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->a(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getNodeClassList$2(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->get(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$isAbortableNodeChainConfiguration$0(Ljava/lang/Class;)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/o;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;->ABORTABLE:Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isSupportNodeChainKey$3(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->containsKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$printNodeChainKeys$4(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;->a(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$printNodeChainKeys$5(Ljava/util/Map$Entry;)Ljava/lang/StringBuilder;
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

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

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

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->getMultiFrameNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->getNodeClassList(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/b;-><init>(I)V

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
    .locals 2
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

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->nodeChainConfigurationMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/d;-><init>(I)V

    .line 2
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/d;-><init>(I)V

    .line 3
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getNodeClassList(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Ljava/util/List;
    .locals 2
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

    .line 6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->nodeChainConfigurationMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getUsage()Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainKeyContainer$Usage;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration$NodeChainKeyClassInfo;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/c;-><init>(ILcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public isAbortable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isAbortable:Z

    return p0
.end method

.method public isAbortableNodeChainConfiguration()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->getNodeClassList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isBeautyPrivateKeyControlEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->isBeautyPrivateKeyControlEnabled:Z

    return p0
.end method

.method public isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z
    .locals 2
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

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/c;-><init>(ILcom/samsung/android/camera/core2/node/NodeChain$Key;)V

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
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainConfiguration;->nodeChainConfigurationMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/d;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/d;-><init>(I)V

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
