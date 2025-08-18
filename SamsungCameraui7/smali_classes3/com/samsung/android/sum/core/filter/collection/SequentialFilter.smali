.class public abstract Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;
.super Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;,
        Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;
    }
.end annotation


# instance fields
.field protected descriptor:Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->channelSupplier:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    return-object p0
.end method
