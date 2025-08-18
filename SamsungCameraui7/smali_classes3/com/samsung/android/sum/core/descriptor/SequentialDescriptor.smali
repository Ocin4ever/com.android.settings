.class public Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;
.super Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private descriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private evaluators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            ">;"
        }
    .end annotation
.end field

.field private inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

.field private outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

.field private final sequentialMode:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;

.field private final sequentialType:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Landroid/os/Parcel;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->descriptors:Ljava/util/List;

    .line 10
    const-class v0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->sequentialType:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;

    .line 11
    const-class v0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->sequentialMode:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 14
    iget-object v3, p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->descriptors:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->descriptors:Ljava/util/List;

    .line 3
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->sequentialType:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->sequentialType:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;

    .line 4
    iget-object v1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->sequentialMode:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;

    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->sequentialMode:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;

    .line 5
    iget-object p1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->descriptors:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->descriptors:Ljava/util/List;

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDescriptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->descriptors:Ljava/util/List;

    return-object p0
.end method

.method public getEvaluators()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->evaluators:Ljava/util/List;

    return-object p0
.end method

.method public getFilterType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;

    return-object p0
.end method

.method public getInputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method

.method public getOutputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method

.method public getSequentialMode()Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->sequentialMode:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;

    return-object p0
.end method

.method public getSequentialType()Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->sequentialType:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;

    return-object p0
.end method

.method public setInputChannel(Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-void
.end method

.method public setOutputChannel(Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->sequentialType:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->sequentialMode:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->descriptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->descriptors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
