.class public Lcom/samsung/android/camera/core2/util/BasketCollector$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/BasketCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private data:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field private final format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field private isCollected:Z

.field private final key:Lcom/samsung/android/camera/core2/ExtraBundle$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/ExtraBundle$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final streamOption:I


# direct methods
.method public constructor <init>(IILcom/samsung/android/camera/core2/ExtraBundle$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/samsung/android/camera/core2/ExtraBundle$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iput p2, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->streamOption:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->key:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->isCollected:Z

    return-void
.end method


# virtual methods
.method public compareImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->streamOption:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStreamOption()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getData()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->data:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-object p0
.end method

.method public getKey()Lcom/samsung/android/camera/core2/ExtraBundle$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/ExtraBundle$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->key:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    return-object p0
.end method

.method public isCollected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->isCollected:Z

    return p0
.end method

.method public setCollected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->isCollected:Z

    return-void
.end method

.method public setData(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->data:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-void
.end method
