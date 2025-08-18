.class public Lcom/samsung/android/sum/solution/service/NNDirector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final AlphaChannelPluginName:Ljava/lang/String;

.field private final OldPhotoPluginName:Ljava/lang/String;

.field private final defaultServiceClass:Ljava/lang/String;

.field private final defaultServicePackage:Ljava/lang/String;

.field private descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

.field private final graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

.field private final serviceProxySupplier:Lcom/samsung/android/sum/core/service/ServiceProxySupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/solution/service/NNDirector;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/solution/service/NNDirector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.samsung.android.sum.nn.service"

    iput-object v0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->defaultServicePackage:Ljava/lang/String;

    const-string v1, "com.samsung.android.sum.nn.service.RemoteNNService"

    iput-object v1, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->defaultServiceClass:Ljava/lang/String;

    const-string v2, "com.samsung.android.sum.ext.plugin.AlphaChannelPlugin"

    iput-object v2, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->AlphaChannelPluginName:Ljava/lang/String;

    const-string v2, "com.samsung.android.sum.nn.plugin.OldPhotoPlugin"

    iput-object v2, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->OldPhotoPluginName:Ljava/lang/String;

    instance-of v2, p1, Lcom/samsung/android/sum/core/functional/PlaceHolder;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/samsung/android/sum/core/functional/PlaceHolder;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->setParameters([Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/PlaceHolder;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->reset()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    iput-object p1, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    :goto_0
    new-instance p1, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    invoke-direct {p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    return-void
.end method


# virtual methods
.method public newAiUpscaler()Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/solution/service/NNDirector;->newImageUpscaler()Lcom/samsung/android/sum/core/controller/SumClient;

    move-result-object p0

    return-object p0
.end method

.method public newAiUpscaler(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/solution/service/NNDirector;->newImageUpscaler(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;

    move-result-object p0

    return-object p0
.end method

.method public newImageUpscaler()Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/Option;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/Option;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/solution/service/NNDirector;->newImageUpscaler(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;

    move-result-object p0

    return-object p0
.end method

.method public newImageUpscaler(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    sget-object v1, Lcom/samsung/android/sum/core/types/nn/Model;->MIRACLE_ESTIMATOR:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setIdentifier(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/nn/NNFW;->TFLITE:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNNFramework(Lcom/samsung/android/sum/core/types/nn/NNFW;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sum/core/types/HwUnit;->GPU:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 5
    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setHardwareUnit(Lcom/samsung/android/sum/core/types/HwUnit;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNumOfUnits(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setKeepFilterDatatype(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setInputWithEvaluationValue(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    .line 9
    const-class v4, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 10
    iget-object v5, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    sget-object v6, Lcom/samsung/android/sum/core/types/nn/Model;->MIRACLE_FILTER:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 11
    invoke-virtual {v5, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setIdentifier(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNNFramework(Lcom/samsung/android/sum/core/types/nn/NNFW;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setHardwareUnit(Lcom/samsung/android/sum/core/types/HwUnit;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNumOfUnits(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 16
    iget-object v5, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    sget-object v6, Lcom/samsung/android/sum/core/types/nn/Model;->IMAGE_UPSCALER_X4:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 17
    invoke-virtual {v5, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setIdentifier(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/sum/core/types/nn/NNFW;->SNAP:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 18
    invoke-virtual {v5, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNNFramework(Lcom/samsung/android/sum/core/types/nn/NNFW;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setHardwareUnit(Lcom/samsung/android/sum/core/types/HwUnit;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNumOfUnits(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v3

    sget-object v5, Lcom/samsung/android/sum/core/types/DataType;->U8C3:Lcom/samsung/android/sum/core/types/DataType;

    .line 22
    invoke-virtual {v3, v5}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setTargetFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/sum/solution/Option;->getFilterThreshold()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_0

    const/high16 v3, 0x42ac0000    # 86.0f

    .line 27
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->ge(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v4

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->lt(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v3

    invoke-virtual {v4, v0, v1, v3}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->isSupportAlphaChannel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 32
    const-string v3, "com.samsung.android.sum.ext.plugin.AlphaChannelPlugin"

    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v1

    const-string v4, "EXTRACT_ALPHA"

    .line 33
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpTypeName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v1

    .line 34
    const-class v4, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 35
    iget-object v5, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 36
    invoke-virtual {v5, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v3

    const-string v5, "MERGE_ALPHA"

    .line 37
    invoke-virtual {v3, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpTypeName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 39
    iget-object v4, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 40
    invoke-virtual {v4, v1, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/samsung/android/sum/core/controller/SumClient;

    iget-object p0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    return-object v0
.end method

.method public newMotionPhotoUpscaler()Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/Option;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/Option;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/solution/service/NNDirector;->newMotionPhotoUpscaler(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;

    move-result-object p0

    return-object p0
.end method

.method public newMotionPhotoUpscaler(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    sget-object v1, Lcom/samsung/android/sum/core/types/nn/Model;->IMAGE_UPSCALER_X4:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setIdentifier(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/nn/NNFW;->SNAP:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNNFramework(Lcom/samsung/android/sum/core/types/nn/NNFW;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/HwUnit;->GPU:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setHardwareUnit(Lcom/samsung/android/sum/core/types/HwUnit;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNumOfUnits(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sum/core/types/DataType;->U8C3:Lcom/samsung/android/sum/core/types/DataType;

    .line 8
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setTargetFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 12
    iget-object v1, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 13
    iget-object v0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/samsung/android/sum/core/controller/SumClient;

    iget-object p0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    return-object v0
.end method

.method public newOldPhotoDetector()Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/Option;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/Option;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/solution/service/NNDirector;->newOldPhotoDetector(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;

    move-result-object p0

    return-object p0
.end method

.method public newOldPhotoDetector(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    sget-object v1, Lcom/samsung/android/sum/core/types/nn/Model;->OLD_PHOTO_ESTIMATOR:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setIdentifier(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/nn/NNFW;->SNAP:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNNFramework(Lcom/samsung/android/sum/core/types/nn/NNFW;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/HwUnit;->GPU:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setHardwareUnit(Lcom/samsung/android/sum/core/types/HwUnit;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNumOfUnits(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setKeepFilterDatatype(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 9
    iget-object v1, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 10
    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/samsung/android/sum/core/controller/SumClient;

    iget-object p0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    return-object v0
.end method

.method public newOldPhotoEnhancer()Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/Option;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/Option;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/solution/service/NNDirector;->newOldPhotoEnhancer(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;

    move-result-object p0

    return-object p0
.end method

.method public newOldPhotoEnhancer(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 3
    const-string v1, "com.samsung.android.sum.nn.plugin.OldPhotoPlugin"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-string v2, "SEPARATE_BG_FACES"

    .line 4
    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpTypeName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    .line 5
    const-class v2, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 6
    iget-object v3, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 7
    invoke-virtual {v3, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v1

    const-string v3, "COMPOSE_BG_FACES"

    .line 8
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpTypeName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v1

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setWaitToReceiveAll(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 11
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setWaitToReceiveAll(Z)V

    .line 12
    iget-object v2, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    sget-object v4, Lcom/samsung/android/sum/core/types/nn/Model;->OLD_PHOTO_ENHANCER:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 13
    invoke-virtual {v2, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setIdentifier(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/sum/core/types/nn/NNFW;->SNAP:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 14
    invoke-virtual {v2, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNNFramework(Lcom/samsung/android/sum/core/types/nn/NNFW;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v2

    sget-object v5, Lcom/samsung/android/sum/core/types/HwUnit;->GPU:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 15
    invoke-virtual {v2, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setHardwareUnit(Lcom/samsung/android/sum/core/types/HwUnit;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNumOfUnits(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterIgnorable(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v2

    .line 18
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/sum/core/types/DataType;->U8C3:Lcom/samsung/android/sum/core/types/DataType;

    .line 19
    invoke-virtual {v6, v7}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v6

    .line 21
    invoke-virtual {v2, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setTargetFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v2

    .line 22
    const-class v6, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    invoke-virtual {v2, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 23
    iget-object v7, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    sget-object v8, Lcom/samsung/android/sum/core/types/nn/Model;->OLD_PHOTO_FACE_ENHANCER:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 24
    invoke-virtual {v7, v8}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setIdentifier(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v7

    .line 25
    invoke-virtual {v7, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNNFramework(Lcom/samsung/android/sum/core/types/nn/NNFW;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setHardwareUnit(Lcom/samsung/android/sum/core/types/HwUnit;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNumOfUnits(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 29
    iget-object v4, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 30
    invoke-virtual {v4, v0, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v2, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/samsung/android/sum/core/controller/SumClient;

    iget-object p0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    return-object v0
.end method

.method public newVideoUpscaler()Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/Option;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/Option;-><init>()V

    const v1, 0x3e800

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/Option;->setAudioBitrate(I)Lcom/samsung/android/sum/solution/Option;

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/solution/service/NNDirector;->newVideoUpscaler(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;

    move-result-object p0

    return-object p0
.end method

.method public newVideoUpscaler(Lcom/samsung/android/sum/solution/Option;)Lcom/samsung/android/sum/core/controller/SumClient;
    .locals 13

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

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
    iget-object v4, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    sget-object v5, Lcom/samsung/android/sum/core/types/MediaType;->RAW_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 9
    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/sum/solution/Option;->getAudioBitrate()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setBitrate(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 13
    iget-object v6, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

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
    iget-object v8, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    sget-object v9, Lcom/samsung/android/sum/core/types/MediaType;->RAW_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 18
    invoke-virtual {v8, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    .line 19
    invoke-virtual {v8, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    const/high16 v10, 0x40800000    # 4.0f

    .line 20
    invoke-virtual {v8, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setScale(F)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/sum/solution/Option;->getVideoBitrate()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setBitrate(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    .line 22
    invoke-virtual {v8, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 23
    iget-object v8, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    const-class v10, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    invoke-virtual {v8, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 24
    iget-object v10, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    const/4 v11, 0x0

    .line 25
    invoke-virtual {v10, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFileFormat(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v10

    .line 26
    invoke-virtual {v10, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypeToNotifyEvent(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v10

    const-class v11, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 27
    invoke-virtual {v10, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 28
    iget-object v11, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->descriptorBuilder:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    sget-object v12, Lcom/samsung/android/sum/core/types/nn/Model;->VIDEO_UPSCALER_X4:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 29
    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setIdentifier(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    sget-object v12, Lcom/samsung/android/sum/core/types/nn/NNFW;->TFLITE:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 30
    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNNFramework(Lcom/samsung/android/sum/core/types/nn/NNFW;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    sget-object v12, Lcom/samsung/android/sum/core/types/HwUnit;->GPU:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 31
    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setHardwareUnit(Lcom/samsung/android/sum/core/types/HwUnit;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    .line 32
    invoke-virtual {v11, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNumOfUnits(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    .line 33
    invoke-virtual {v11, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setBatchIO(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    .line 34
    invoke-virtual {v11, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setKeepFilterDatatype(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    const-class v12, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 35
    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->runOneByOne()Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->packedIOBuffers()Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 38
    iget-object v12, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->graphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 39
    invoke-static {v1}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v1

    invoke-virtual {v12, v8, v0, v1, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0, v4}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 41
    invoke-static {v5}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v1

    invoke-virtual {v0, v4, v10, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 42
    invoke-static {v7}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v1

    invoke-virtual {v0, v8, v6, v1, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v6, v11, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 44
    invoke-virtual {v0, v11, v3, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 45
    invoke-static {v9}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v1

    invoke-virtual {v0, v3, v10, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/samsung/android/sum/core/controller/SumClient;

    iget-object p0, p0, Lcom/samsung/android/sum/solution/service/NNDirector;->serviceProxySupplier:Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    return-object v0
.end method
