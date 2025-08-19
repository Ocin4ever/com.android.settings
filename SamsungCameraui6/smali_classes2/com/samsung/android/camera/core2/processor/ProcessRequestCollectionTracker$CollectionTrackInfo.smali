.class Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionTrackInfo"
.end annotation


# instance fields
.field private final mCollectionChecker:Ljava/util/BitSet;

.field private final mCollectionCount:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->mCollectionCount:I

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->mCollectionChecker:Ljava/util/BitSet;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/camera/core2/processor/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->collect(I)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->isCollected()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->isCollectedExceptLast()Z

    move-result p0

    return p0
.end method

.method private collect(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->mCollectionChecker:Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method private isCollected()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->mCollectionChecker:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->mCollectionCount:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCollectedExceptLast()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->mCollectionChecker:Ljava/util/BitSet;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->mCollectionCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/BitSet;->get(II)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->mCollectionCount:I

    sub-int/2addr p0, v2

    if-lt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2
.end method
