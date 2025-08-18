.class Lcom/samsung/android/sum/core/format/StapleMediaFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/format/MediaFormat;


# instance fields
.field impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-void
.end method


# virtual methods
.method public bytePerPixel()F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->bytePerPixel()F

    move-result p0

    return p0
.end method

.method public bytePerSample()F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->bytePerSample()F

    move-result p0

    return p0
.end method

.method public checkTypeOf(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->checkTypeOf(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public varargs containsAllOf([Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->containsAllOf([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public varargs containsAnyOf([Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->containsAnyOf([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public contentToString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contentToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public contentToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contentToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getBatch()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getBatch()I

    move-result p0

    return p0
.end method

.method public getChannels()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getChannels()I

    move-result p0

    return p0
.end method

.method public getCodecType()Lcom/samsung/android/sum/core/types/CodecType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object p0

    return-object p0
.end method

.method public getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p0

    return-object p0
.end method

.method public getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public getCols()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result p0

    return p0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getDataType()Lcom/samsung/android/sum/core/types/DataType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object p0

    return-object p0
.end method

.method public getFlipType()Lcom/samsung/android/sum/core/types/FlipType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    move-result-object p0

    return-object p0
.end method

.method public getMediaType()Lcom/samsung/android/sum/core/types/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public getPlanesFormat()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getPlanesFormat()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRotation()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRotation()I

    move-result p0

    return p0
.end method

.method public getRows()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result p0

    return p0
.end method

.method public getShape()Lcom/samsung/android/sum/core/format/Shape;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    return-object p0
.end method

.method public getSplitType()Lcom/samsung/android/sum/core/types/SplitType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    move-result-object p0

    return-object p0
.end method

.method public getUsage()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getUsage()J

    move-result-wide v0

    return-wide v0
.end method

.method public isValid()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->isValid()Z

    move-result p0

    return p0
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Duplicable;->dupAll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p0}, Lcom/samsung/android/sum/core/format/StapleMediaFormat;->contentToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
