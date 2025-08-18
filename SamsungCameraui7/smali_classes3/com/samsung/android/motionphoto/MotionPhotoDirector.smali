.class public Lcom/samsung/android/motionphoto/MotionPhotoDirector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IFrameInterval:F = 0.5f

.field private static final MPAiFRCPluginName:Ljava/lang/String; = "com.samsung.android.motionphoto.plugin.AiFRCPlugin"

.field private static final MPAudioSourceFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.MPAudioSourceFilter"

.field private static final MPAutoPlayFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.MPAutoPlayFilter"

.field private static final MPDBPluginName:Ljava/lang/String; = "com.samsung.android.motionphoto.plugin.MPDBPlugin"

.field private static final MPFilesHelperPluginName:Ljava/lang/String; = "com.samsung.android.motionphoto.plugin.MPFilesHelperPlugin"

.field private static final MPLocalServiceName:Ljava/lang/String; = "com.samsung.android.motionphoto.service.MPLocalService"

.field private static final MPMediaMuxerFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.MPMediaMuxerFilter"

.field private static final MPPackageName:Ljava/lang/String; = "com.samsung.android.motionphoto.app"

.field private static final MPRemoteServiceName:Ljava/lang/String; = "com.samsung.android.motionphoto.app.service.MPRemoteService"

.field private static final MPVDISMetaSourceFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.MPVDISMetaSourceFilter"

.field private static final MPVDISPluginName:Ljava/lang/String; = "com.samsung.android.motionphoto.plugin.MPVDISPlugin"

.field private static final MPVideoSourceFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.MPVideoSourceFilter"

.field private static final TAG:Ljava/lang/String;

.field private static final VDISAlign:I = 0x8

.field private static final VDISCropRectScale:F = 0.90909094f


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Supplier;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->lambda$newMotionPhotoVDIS$4(Ljava/util/function/Supplier;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Supplier;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->lambda$newMotionPhotoMaker$1(Ljava/util/function/Supplier;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->lambda$newMotionPhotoVDIS$2(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/MotionPhotoDirector;Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->lambda$newMotionPhotoMaker$0(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/motionphoto/MotionPhotoDirector;Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->lambda$newMotionPhotoVDIS$3(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$newMotionPhotoMaker$0(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MAKER"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->setGraphName(Ljava/lang/String;)Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->runOneWay()Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-string v1, "com.samsung.android.motionphoto.plugin.MPDBPlugin"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-string v2, "ADD_INFO"

    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-class v2, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v3

    const-string v4, "com.samsung.android.motionphoto.filter.MPVideoSourceFilter"

    invoke-virtual {v3, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSuccessorDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-class v3, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    const-string v5, "com.samsung.android.motionphoto.filter.MPAudioSourceFilter"

    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    const-class v5, Lcom/samsung/android/sum/core/descriptor/StapleDescriptor;

    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v5

    const-string v6, "ADD_VDISMETA"

    invoke-virtual {v5, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v6

    const-string v7, "com.samsung.android.motionphoto.filter.MPVDISMetaSourceFilter"

    invoke-virtual {v6, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSuccessorDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/sum/core/types/MediaType;->RAW_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {v6, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/sum/solution/Option;->getAudioBitrate()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setBitrate(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v6

    const-class v9, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    invoke-virtual {v6, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v10

    sget-object v11, Lcom/samsung/android/sum/core/types/MediaType;->RAW_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {v10, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v10

    invoke-virtual {p1}, Lcom/samsung/android/sum/solution/Option;->getVideoBitrate()I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setBitrate(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFileFormat(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {v9, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypeToNotifyEvent(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v9

    const-class v10, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    invoke-virtual {v9, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v9

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v10

    const-string v12, "com.samsung.android.motionphoto.filter.MPMediaMuxerFilter"

    invoke-virtual {v10, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSuccessorDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v9

    const-string v10, "UPDATE_INFO"

    invoke-virtual {v9, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v9

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v1

    const-string v10, "COMPOSE_INFO"

    invoke-virtual {v1, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v1

    new-instance v10, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    invoke-direct {v10}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;-><init>()V

    invoke-virtual {v10, v4, v6}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v4

    invoke-static {v7}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    const-string/jumbo v4, "secmm.motionphoto.interpolate-preview-drop"

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/MPOption;->isInterpolatePreviewDrop()Z

    move-result v6

    invoke-static {v4, v6}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoVDIS;->isSupported()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    const-string v7, "com.samsung.android.motionphoto.plugin.AiFRCPlugin"

    invoke-virtual {v4, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    const-string v7, "GENERATE"

    invoke-virtual {v4, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    const/16 v7, 0x9

    invoke-direct {v4, v7}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(I)V

    sget-object v7, Lcom/samsung/android/sum/core/types/Usage;->HW_ENCODER:Lcom/samsung/android/sum/core/types/Usage;

    invoke-virtual {v7}, Lcom/samsung/android/sum/core/types/Usage;->getValue()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->setUsage(J)Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    move-result-object v4

    invoke-virtual {v10, v0, v2, v4}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v8, v6}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v0, v8, v6}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    :goto_0
    invoke-static {v11}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v0

    invoke-virtual {v10, v8, v3, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    invoke-virtual {v10, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    const-string v0, "com.samsung.android.motionphoto.app"

    const-string v1, "com.samsung.android.motionphoto.app.service.MPRemoteService"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/service/ServiceProxy;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    new-instance v1, Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;-><init>(Lcom/samsung/android/sum/core/controller/SumClient;)V

    return-object v0
.end method

.method private static synthetic lambda$newMotionPhotoMaker$1(Ljava/util/function/Supplier;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;
    .locals 0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    return-object p0
.end method

.method private static synthetic lambda$newMotionPhotoVDIS$2(I)[Ljava/lang/String;
    .locals 0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$newMotionPhotoVDIS$3(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VDIS"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/graph/Graph$Option;->setGraphName(Ljava/lang/String;)Lcom/samsung/android/sum/core/graph/Graph$Option;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->runOneByOne()Lcom/samsung/android/sum/core/graph/Graph$Option;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    move-result v3

    if-nez v3, :cond_0

    sget-wide v3, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->MAX_VDIS_TIMEOUT_MILLIS:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sum/solution/Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    :cond_0
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    sget-object v4, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    filled-new-array {v3, v4}, [Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v2

    filled-new-array {v3}, [Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPriority([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v2

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "i-frame-interval"

    invoke-virtual {v2, v6, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v2

    const-string v5, "audio"

    const-string/jumbo v6, "video"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "direct-mux-track"

    invoke-virtual {v2, v8, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v2

    const-class v7, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    invoke-virtual {v2, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v7

    const-class v10, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    invoke-virtual {v7, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    sget-object v12, Lcom/samsung/android/sum/core/types/MediaType;->RAW_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    const v13, 0x3f68ba2f

    invoke-virtual {v11, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setCropRectRatio(F)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    const-string/jumbo v13, "width"

    const-string v14, "height"

    const-string v15, "frame-rate"

    filled-new-array {v15, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v13

    new-instance v14, Lcom/samsung/android/motionphoto/k;

    invoke-direct {v14}, Lcom/samsung/android/motionphoto/k;-><init>()V

    invoke-interface {v13, v14}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    const-string v14, "notify-media-format"

    invoke-virtual {v11, v14, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setAlign(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFileFormat(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypeToNotifyEvent(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    filled-new-array {v4, v12}, [Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v5

    const-class v11, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    invoke-virtual {v5, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v15

    const-string v14, "com.samsung.android.motionphoto.plugin.MPDBPlugin"

    invoke-virtual {v15, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v15

    const-string v13, "GET_VDISMETA"

    invoke-virtual {v15, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v13

    const-class v15, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    invoke-virtual {v13, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v13

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v9

    const-string v0, "com.samsung.android.motionphoto.plugin.MPVDISPlugin"

    invoke-virtual {v9, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-string v9, "RUN_VDIS"

    invoke-virtual {v0, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    filled-new-array {v12}, [Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSuccessorDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-class v9, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    invoke-virtual {v0, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v9

    const-string v13, "com.samsung.android.motionphoto.plugin.MPFilesHelperPlugin"

    invoke-virtual {v9, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v9

    move-object/from16 v16, v11

    const-string v11, "EXTRACT_VIDEO"

    invoke-virtual {v9, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v9

    sget-object v11, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    move-object/from16 v17, v6

    filled-new-array {v11}, [Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v9

    const-string v13, "COMPOSE_MOTIONPHOTO"

    invoke-virtual {v9, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v9

    filled-new-array {v11}, [Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v13, 0x68

    invoke-virtual {v1, v13, v11}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    const-string/jumbo v13, "save-as-copy"

    invoke-virtual {v9, v13, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setWaitToReceiveAll(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v9

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    const-string v13, "DELETE_VDISMETA"

    invoke-virtual {v11, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->packedIOBuffers()Lcom/samsung/android/sum/core/graph/Graph$Option;

    const-string/jumbo v13, "secmm.motionphoto.vdis-capacity"

    const/16 v14, 0x20

    invoke-static {v13, v14}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Integer;->min(II)I

    move-result v13

    const/16 v14, 0x10

    invoke-static {v14, v13}, Ljava/lang/Integer;->max(II)I

    move-result v13

    new-instance v14, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    invoke-direct {v14}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;-><init>()V

    invoke-virtual {v14, v6, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v6

    invoke-static {v4}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v4

    invoke-virtual {v6, v2, v5, v4}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v4

    invoke-static {v3}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v6

    invoke-virtual {v4, v2, v7, v6}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    const/16 v1, 0x8

    invoke-direct {v6, v1, v13}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    invoke-virtual {v4, v7, v0, v6}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    const-string/jumbo v1, "secmm.motionphoto.interpolate-preview-drop"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/MPOption;->isInterpolatePreviewDrop()Z

    move-result v4

    invoke-static {v1, v4}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v1

    const-string v6, "com.samsung.android.motionphoto.plugin.AiFRCPlugin"

    invoke-virtual {v1, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v1

    const-string v6, "GENERATE"

    invoke-virtual {v1, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    new-instance v6, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    invoke-direct {v6, v4, v13}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    invoke-virtual {v0, v1, v10, v6}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    invoke-direct {v1, v4, v13}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    invoke-virtual {v14, v0, v10, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    :goto_0
    invoke-static {v12}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v0

    invoke-virtual {v14, v10, v5, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    const-string/jumbo v0, "secmm.motionphoto.auto-play-video"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-string v1, "com.samsung.android.motionphoto.filter.MPAutoPlayFilter"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sum/core/descriptor/StapleDescriptor;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v1

    const-string v4, "auto-play"

    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setTag(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFileFormat(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v5, "use-out-extra-file"

    invoke-virtual {v1, v5, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypeToNotifyEvent(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v1

    move-object/from16 v4, v17

    invoke-virtual {v1, v8, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v1

    move-object/from16 v4, v16

    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    invoke-static {v3}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v3

    invoke-virtual {v14, v2, v0, v3}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    :cond_2
    invoke-virtual {v14, v9, v11}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    const-string v2, "com.samsung.android.motionphoto.app"

    const-string v3, "com.samsung.android.motionphoto.app.service.MPRemoteService"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sum/core/service/ServiceProxy;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    new-instance v3, Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-direct {v3, v1, v0}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    invoke-direct {v2, v3}, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;-><init>(Lcom/samsung/android/sum/core/controller/SumClient;)V

    return-object v2
.end method

.method private static synthetic lambda$newMotionPhotoVDIS$4(Ljava/util/function/Supplier;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;
    .locals 0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    return-object p0
.end method

.method public static of()Lcom/samsung/android/motionphoto/MotionPhotoDirector;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static of(Landroid/content/Context;)Lcom/samsung/android/motionphoto/MotionPhotoDirector;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public newMotionPhotoComposer(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoComposer;
    .locals 3

    .line 2
    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newMotionPhotoComposer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "COMPOSER"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->setGraphName(Ljava/lang/String;)Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 5
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-string v1, "com.samsung.android.motionphoto.plugin.MPDBPlugin"

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-string v1, "COMPOSE_INFO"

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    invoke-direct {v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    const-string v0, "com.samsung.android.motionphoto.app"

    const-string v1, "com.samsung.android.motionphoto.app.service.MPRemoteService"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/service/ServiceProxy;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object p0

    .line 14
    new-instance v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoComposer;

    new-instance v1, Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoComposer;-><init>(Lcom/samsung/android/sum/core/controller/SumClient;)V

    return-object v0
.end method

.method public varargs newMotionPhotoComposer([Ljava/lang/Object;)Lcom/samsung/android/motionphoto/MotionPhotoComposer;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPOption;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/MPOption;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoComposer(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoComposer;

    move-result-object p0

    return-object p0
.end method

.method public newMotionPhotoFRC(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoFRC;
    .locals 14

    .line 2
    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newMotionPhotoFRC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    .line 7
    const-class v3, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 8
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/sum/core/types/MediaType;->RAW_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 9
    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    const v6, 0x3e800

    .line 10
    invoke-virtual {v4, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setBitrate(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 13
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 14
    invoke-virtual {v6, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 17
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/sum/core/types/MediaType;->RAW_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 18
    invoke-virtual {v8, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    const v10, 0x989680

    .line 19
    invoke-virtual {v8, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setBitrate(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    .line 20
    invoke-virtual {v8, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 22
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v3

    filled-new-array {v7, v1}, [Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v8

    .line 23
    invoke-virtual {v3, v8}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v3

    const-class v8, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 24
    invoke-virtual {v3, v8}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 25
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    const/4 v10, 0x0

    .line 26
    invoke-virtual {v8, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFileFormat(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    .line 27
    invoke-virtual {v8, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypeToNotifyEvent(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    const-class v11, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 28
    invoke-virtual {v8, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v8

    .line 29
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    const-string v12, "com.samsung.android.motionphoto.plugin.AiFRCPlugin"

    .line 30
    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    const-string v12, "GENERATE"

    .line 31
    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    const-class v12, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    .line 32
    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v11

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->packedIOBuffers()Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 34
    new-instance v12, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    invoke-direct {v12}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;-><init>()V

    .line 35
    invoke-static {v1}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v1

    invoke-virtual {v12, v3, v0, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v1

    new-instance v12, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    const v13, 0x7fffffff

    invoke-direct {v12, v10, v13}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    .line 36
    invoke-virtual {v1, v0, v4, v12}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 37
    invoke-static {v5}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v1

    invoke-virtual {v0, v4, v8, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 38
    invoke-static {v7}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v1

    invoke-virtual {v0, v3, v6, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 39
    invoke-virtual {v0, v6, v11, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    const/4 v1, 0x6

    .line 40
    invoke-virtual {v0, v11, v2, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 41
    invoke-static {v9}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v1

    invoke-virtual {v0, v2, v8, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    const-string v0, "com.samsung.android.motionphoto.app"

    const-string v1, "com.samsung.android.motionphoto.service.MPLocalService"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/service/ServiceProxy;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object p0

    .line 44
    new-instance v0, Lcom/samsung/android/motionphoto/MotionPhotoFRC;

    new-instance v1, Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/MotionPhotoFRC;-><init>(Lcom/samsung/android/sum/core/controller/SumClient;)V

    return-object v0
.end method

.method public varargs newMotionPhotoFRC([Ljava/lang/Object;)Lcom/samsung/android/motionphoto/MotionPhotoFRC;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPOption;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/MPOption;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoFRC(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoFRC;

    move-result-object p0

    return-object p0
.end method

.method public newMotionPhotoMaker(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    .locals 4

    .line 2
    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newMotionPhotoMaker: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/android/motionphoto/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/motionphoto/l;-><init>(Lcom/samsung/android/motionphoto/MotionPhotoDirector;Lcom/samsung/android/motionphoto/MPOption;I)V

    .line 4
    sget p0, Lcom/samsung/android/motionphoto/MPOption;->SHARABLE_OBJECT:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getInstance()Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/motionphoto/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/motionphoto/m;-><init>(Ljava/util/function/Supplier;I)V

    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->computeMakerIfAbsent(Ljava/lang/String;Ljava/util/function/Function;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;

    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->updateOption(Lcom/samsung/android/motionphoto/MPOption;)V

    :cond_0
    return-object p0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/l;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    return-object p0
.end method

.method public newMotionPhotoMaker(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    .locals 2

    .line 10
    sget-object p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newMotionPhotoMaker: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getInstance()Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getMaker(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    move-result-object p0

    return-object p0
.end method

.method public varargs newMotionPhotoMaker([Ljava/lang/Object;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPOption;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/MPOption;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoMaker(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    move-result-object p0

    return-object p0
.end method

.method public newMotionPhotoVDIS(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;
    .locals 4

    .line 4
    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newMotionPhotoVDIS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/samsung/android/motionphoto/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/motionphoto/l;-><init>(Lcom/samsung/android/motionphoto/MotionPhotoDirector;Lcom/samsung/android/motionphoto/MPOption;I)V

    .line 6
    sget p0, Lcom/samsung/android/motionphoto/MPOption;->SHARABLE_OBJECT:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getInstance()Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/motionphoto/m;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/motionphoto/m;-><init>(Ljava/util/function/Supplier;I)V

    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->computeVDISIfAbsent(Ljava/lang/String;Ljava/util/function/Function;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;

    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;

    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->updateOption(Lcom/samsung/android/motionphoto/MPOption;)V

    :cond_0
    return-object p0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/l;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    return-object p0
.end method

.method public newMotionPhotoVDIS(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newMotionPhotoVDIS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getInstance()Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getVDIS(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    move-result-object p0

    return-object p0
.end method

.method public varargs newMotionPhotoVDIS([Ljava/lang/Object;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;
    .locals 1

    .line 3
    new-instance v0, Lcom/samsung/android/motionphoto/MPOption;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/MPOption;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoVDIS(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    move-result-object p0

    return-object p0
.end method
