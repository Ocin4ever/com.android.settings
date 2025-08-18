.class Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;
.super Lcom/samsung/android/sum/core/format/StapleMediaFormat;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;


# instance fields
.field protected flags:I

.field source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

.field updater:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "Lcom/samsung/android/sum/core/format/MutableMediaFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sum/core/format/StapleMediaFormat;

    iget-object p1, p1, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMediaFormat;-><init>(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->flags:I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;)Lcom/samsung/android/sum/core/format/Shape;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->lambda$getCroppedShape$5()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;[I)[I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->lambda$getCroppedRect$1([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;[I)[I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->lambda$getCroppedRect$0([I)[I

    move-result-object p0

    return-object p0
.end method

.method private coerceAtMostCols(II)I
    .locals 0

    add-int/2addr p2, p1

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method private coerceAtMostRows(II)I
    .locals 0

    add-int/2addr p2, p1

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;[I)Lcom/samsung/android/sum/core/format/Shape;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->lambda$getCroppedShape$3([I)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;)[I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->lambda$getCroppedRect$2()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;[I)Lcom/samsung/android/sum/core/format/Shape;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->lambda$getCroppedShape$4([I)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    return-object p0
.end method

.method private getCroppedRect()[I
    .locals 3

    const-string v0, "crop"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/format/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/format/g;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/format/h;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/format/h;-><init>(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method private synthetic lambda$getCroppedRect$0([I)[I
    .locals 5

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v2, p1, v1

    const/4 v3, 0x2

    aget v3, p1, v3

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->coerceAtMostCols(II)I

    move-result v3

    aget v1, p1, v1

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->coerceAtMostRows(II)I

    move-result p0

    filled-new-array {v0, v2, v3, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getCroppedRect$1([I)[I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p1, v1

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    shr-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v3

    aget v4, p1, v2

    sub-int/2addr v3, v4

    shr-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aget v1, p1, v1

    iget-object v4, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v4}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget p1, p1, v2

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    filled-new-array {v0, v3, v1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getCroppedRect$2()[I
    .locals 3

    const-string v0, "center-crop"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/format/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/format/g;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method private synthetic lambda$getCroppedShape$3([I)Lcom/samsung/android/sum/core/format/Shape;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getBatch()I

    move-result v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x3

    aget v2, p1, v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->coerceAtMostRows(II)I

    move-result v1

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x2

    aget p1, p1, v3

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->coerceAtMostCols(II)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getChannels()I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/sum/core/format/Shape;->of(IIII)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getCroppedShape$4([I)Lcom/samsung/android/sum/core/format/Shape;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getBatch()I

    move-result v0

    const/4 v1, 0x1

    aget v1, p1, v1

    iget-object v2, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    aget p1, p1, v2

    iget-object v2, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getChannels()I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/sum/core/format/Shape;->of(IIII)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getCroppedShape$5()Lcom/samsung/android/sum/core/format/Shape;
    .locals 3

    const-string v0, "center-crop"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/format/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/format/g;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/format/Shape;

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "crop-rect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "crop"

    const-string v2, "center-crop"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->containsAnyOf([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-direct {p0}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->getCroppedRect()[I

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCroppedShape()Lcom/samsung/android/sum/core/format/Shape;
    .locals 3

    const-string v0, "crop"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/format/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/format/g;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/format/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/format/h;-><init>(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/format/Shape;

    return-object p0
.end method

.method public set(Ljava/lang/String;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    check-cast v0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;

    iget-object v0, v0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setUpdater(Ljava/util/function/BiConsumer;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "Lcom/samsung/android/sum/core/format/MutableMediaFormat;",
            ">;)",
            "Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->updater:Ljava/util/function/BiConsumer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p0}, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->contentToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update()Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->updater:Ljava/util/function/BiConsumer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v0, p0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public with(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    iput-object p1, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->source:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :goto_0
    return-object p0
.end method
