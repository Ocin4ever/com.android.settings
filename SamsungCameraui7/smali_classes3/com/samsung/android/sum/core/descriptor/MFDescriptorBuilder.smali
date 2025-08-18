.class public Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field align:I

.field androidMediaFormat:Landroid/media/MediaFormat;

.field bitrate:I

.field cropRectRatio:F

.field descriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field dimension:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field fileFormat:I

.field filterId:Ljava/lang/String;

.field filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

.field filterType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field hardwareUnit:Lcom/samsung/android/sum/core/types/HwUnit;

.field identifier:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field imgpPluginType:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field imgpType:Lcom/samsung/android/sum/core/types/ImgpType;

.field imgpTypeName:Ljava/lang/String;

.field loadType:Lcom/samsung/android/sum/core/types/LoadType;

.field mediaType:Lcom/samsung/android/sum/core/types/MediaType;

.field mediaTypeToNotifyEvent:Lcom/samsung/android/sum/core/types/MediaType;

.field mediaTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field mimeType:Ljava/lang/String;

.field nnFramework:Lcom/samsung/android/sum/core/types/nn/NNFW;

.field numOfUnits:I

.field operatorName:Ljava/lang/String;

.field parallelType:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

.field pluginClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field pluginClassName:Ljava/lang/String;

.field scale:F

.field sequentialMode:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;

.field sequentialType:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;

.field successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

.field surface:Landroid/view/Surface;

.field targetFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

.field version:Lcom/samsung/android/sum/core/types/Version;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;->DNC:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->parallelType:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->scale:F

    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->cropRectRatio:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->align:I

    iput v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->bitrate:I

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/sum/core/descriptor/StapleDescriptor;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/samsung/android/sum/core/descriptor/StapleDescriptor;

    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/StapleDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    goto/16 :goto_0

    :cond_0
    const-class v0, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    goto/16 :goto_0

    :cond_1
    const-class v0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    goto/16 :goto_0

    :cond_2
    const-class v0, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;

    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    goto/16 :goto_0

    :cond_3
    const-class v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    goto :goto_0

    :cond_4
    const-class v0, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    goto :goto_0

    :cond_5
    const-class v0, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    if-ne p1, v0, :cond_6

    new-instance p1, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    goto :goto_0

    :cond_6
    const-class v0, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;

    if-ne p1, v0, :cond_7

    new-instance p1, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;

    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    goto :goto_0

    :cond_7
    const-class v0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    if-ne p1, v0, :cond_8

    new-instance p1, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    goto :goto_0

    :cond_8
    const-class v0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    if-ne p1, v0, :cond_9

    new-instance p1, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    goto :goto_0

    :cond_9
    const-class v0, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    if-ne p1, v0, :cond_a

    new-instance p1, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    goto :goto_0

    :cond_a
    const-class v0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    if-ne p1, v0, :cond_b

    new-instance p1, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    goto :goto_0

    :cond_b
    const-class v0, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;

    if-ne p1, v0, :cond_c

    new-instance p1, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;

    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    goto :goto_0

    :cond_c
    const-class v0, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    if-ne p1, v0, :cond_d

    new-instance p1, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    goto :goto_0

    :cond_d
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setAlign(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->align:I

    return-object p0
.end method

.method public setAndroidMediaFormat(Landroid/media/MediaFormat;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->androidMediaFormat:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public setBatchIO(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setBatchIO(Z)V

    return-object p0
.end method

.method public setBitrate(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->bitrate:I

    return-object p0
.end method

.method public setCropRectRatio(F)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->cropRectRatio:F

    return-object p0
.end method

.method public setDescriptors(Ljava/util/List;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ">;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->descriptors:Ljava/util/List;

    return-object p0
.end method

.method public varargs setDescriptors([Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setDescriptors(Ljava/util/List;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setDimension(II)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    .line 2
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setDimension(Landroid/util/Pair;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setDimension(Landroid/util/Pair;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->dimension:Landroid/util/Pair;

    return-object p0
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->extra:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->extra:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->extra:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setExtra(Ljava/util/Map;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->extra:Ljava/util/Map;

    return-object p0
.end method

.method public setFileFormat(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->fileFormat:I

    return-object p0
.end method

.method public setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterId:Ljava/lang/String;

    return-object p0
.end method

.method public setFilterIgnorable(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setFilterIgnorable(Z)V

    return-object p0
.end method

.method public setFilterType(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterType:Ljava/lang/Class;

    return-object p0
.end method

.method public setHardwareUnit(Lcom/samsung/android/sum/core/types/HwUnit;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->hardwareUnit:Lcom/samsung/android/sum/core/types/HwUnit;

    return-object p0
.end method

.method public setIdentifier(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->identifier:Ljava/lang/Enum;

    return-object p0
.end method

.method public setImgpPluginType(Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpPluginType:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    return-object p0
.end method

.method public setImgpType(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpType:Lcom/samsung/android/sum/core/types/ImgpType;

    return-object p0
.end method

.method public setImgpTypeName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpTypeName:Ljava/lang/String;

    return-object p0
.end method

.method public setInputWithEvaluationValue(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setInputWithEvaluationValue(Z)V

    return-object p0
.end method

.method public setKeepFilterDatatype(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setKeepFilterDatatype(Z)V

    return-object p0
.end method

.method public setLoadType(Lcom/samsung/android/sum/core/types/LoadType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->loadType:Lcom/samsung/android/sum/core/types/LoadType;

    return-object p0
.end method

.method public setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    return-object p0
.end method

.method public setMediaTypeToNotifyEvent(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaTypeToNotifyEvent:Lcom/samsung/android/sum/core/types/MediaType;

    return-object p0
.end method

.method public setMediaTypes(Ljava/util/List;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mediaTypes:Ljava/util/List;

    return-object p0
.end method

.method public varargs setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes(Ljava/util/List;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setNNFramework(Lcom/samsung/android/sum/core/types/nn/NNFW;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->nnFramework:Lcom/samsung/android/sum/core/types/nn/NNFW;

    return-object p0
.end method

.method public setNumOfUnits(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->numOfUnits:I

    return-object p0
.end method

.method public setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->operatorName:Ljava/lang/String;

    return-object p0
.end method

.method public setParallelType(Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->parallelType:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    return-object p0
.end method

.method public setPluginClass(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->pluginClass:Ljava/lang/Class;

    return-object p0
.end method

.method public setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 3

    const-string v0, "com.samsung.android."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "pluginClassName should be follow sec package naming rule: com.samsung.android.{}"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->pluginClassName:Ljava/lang/String;

    return-object p0
.end method

.method public setPriority(Ljava/util/List;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;)",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setPriority(Ljava/util/List;)V

    return-object p0
.end method

.method public varargs setPriority([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setPriority(Ljava/util/List;)V

    return-object p0
.end method

.method public setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setRunInstant(Z)V

    return-object p0
.end method

.method public setScale(F)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->scale:F

    return-object p0
.end method

.method public setSequentialMode(Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->sequentialMode:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;

    return-object p0
.end method

.method public setSequentialType(Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->sequentialType:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;

    return-object p0
.end method

.method public setSuccessorDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-object p0
.end method

.method public setSurface(Landroid/view/Surface;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    return-object p0
.end method

.method public setTargetFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->targetFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    return-object p0
.end method

.method public setVersion(Lcom/samsung/android/sum/core/types/Version;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->version:Lcom/samsung/android/sum/core/types/Version;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/types/Version;

    invoke-direct {v0, p1}, Lcom/samsung/android/sum/core/types/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setVersion(Lcom/samsung/android/sum/core/types/Version;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setWaitToReceiveAll(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setWaitToReceiveAll(Z)V

    return-object p0
.end method
