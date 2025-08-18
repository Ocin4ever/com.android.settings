.class public Lcom/samsung/android/sum/core/descriptor/NNDescriptor;
.super Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/NNDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private loadingType:Lcom/samsung/android/sum/core/types/LoadType;

.field private mediaType:Lcom/samsung/android/sum/core/types/MediaType;

.field private transient modelSelector:Lcom/samsung/android/sum/core/functional/ModelSelector;

.field private transient nnFileDescriptor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final nnfwProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/descriptor/NNFWProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;-><init>(Landroid/os/Parcel;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->nnfwProfiles:Ljava/util/List;

    .line 8
    const-class v1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/types/MediaType;

    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    .line 9
    const-class v1, Lcom/samsung/android/sum/core/types/LoadType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/types/LoadType;

    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->loadingType:Lcom/samsung/android/sum/core/types/LoadType;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->nnFileDescriptor:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->nnfwProfiles:Ljava/util/List;

    .line 3
    iget-object v1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->hardwareUnit:Lcom/samsung/android/sum/core/types/HwUnit;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->nnFramework:Lcom/samsung/android/sum/core/types/nn/NNFW;

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->numOfUnits:I

    if-eqz v3, :cond_0

    .line 4
    new-instance v4, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;

    invoke-direct {v4, v2, v1, v3}, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;-><init>(Lcom/samsung/android/sum/core/types/nn/NNFW;Lcom/samsung/android/sum/core/types/HwUnit;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->identifier:Ljava/lang/Enum;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setPluginId(Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getFilterType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    return-object p0
.end method

.method public getLoadingType()Lcom/samsung/android/sum/core/types/LoadType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->loadingType:Lcom/samsung/android/sum/core/types/LoadType;

    return-object p0
.end method

.method public getMediaType()Lcom/samsung/android/sum/core/types/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    return-object p0
.end method

.method public getModelId()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getFilterId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModelSelector()Lcom/samsung/android/sum/core/functional/ModelSelector;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->modelSelector:Lcom/samsung/android/sum/core/functional/ModelSelector;

    return-object p0
.end method

.method public getNNFWProfiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/descriptor/NNFWProfile;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->nnfwProfiles:Ljava/util/List;

    return-object p0
.end method

.method public getNnFileDescriptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->nnFileDescriptor:Ljava/util/List;

    return-object p0
.end method

.method public setModelSelector(Lcom/samsung/android/sum/core/functional/ModelSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->modelSelector:Lcom/samsung/android/sum/core/functional/ModelSelector;

    return-void
.end method

.method public setNNFileDescriptors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->nnFileDescriptor:Ljava/util/List;

    return-void
.end method

.method public setOutputFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setOutputFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    const-class v0, Ljava/lang/Float;

    const-string/jumbo v1, "scale"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->checkTypeOf(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Shape;->toMutableShape()Lcom/samsung/android/sum/core/format/MutableShape;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/format/MutableShape;->scale(Ljava/lang/Float;)Lcom/samsung/android/sum/core/format/MutableShape;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/util/Pair;

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->checkTypeOf(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Shape;->toMutableShape()Lcom/samsung/android/sum/core/format/MutableShape;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/format/MutableShape;->scale(Landroid/util/Pair;)Lcom/samsung/android/sum/core/format/MutableShape;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :cond_1
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->loadingType:Lcom/samsung/android/sum/core/types/LoadType;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->nnfwProfiles:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->nnFileDescriptor:Ljava/util/List;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    return-void
.end method
