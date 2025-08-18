.class public abstract Lcom/samsung/android/sum/core/filter/collection/ParallelFilter;
.super Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;
    }
.end annotation


# instance fields
.field private final descriptor:Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/collection/ParallelFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->channelSupplier:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/collection/ParallelFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;

    return-object p0
.end method
