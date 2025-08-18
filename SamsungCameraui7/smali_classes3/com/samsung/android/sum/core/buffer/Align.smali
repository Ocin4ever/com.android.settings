.class public Lcom/samsung/android/sum/core/buffer/Align;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;
.implements Lcom/samsung/android/sum/core/format/Duplicable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "Lcom/samsung/android/sum/core/format/Duplicable<",
        "Lcom/samsung/android/sum/core/buffer/Align;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/sum/core/buffer/Align;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/buffer/Align;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private alignOfHeight:I

.field private alignOfWidth:I

.field private scanline:I

.field private stride:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/buffer/Align;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/buffer/Align;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/buffer/Align$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/buffer/Align;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    .line 3
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    .line 4
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    .line 5
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    .line 8
    iput p2, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    .line 10
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    .line 13
    iput p2, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    .line 14
    iput p3, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    .line 15
    iput p4, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    return-void
.end method

.method public static of(I)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, p0, v2}, Lcom/samsung/android/sum/core/buffer/Align;-><init>(IIII)V

    return-object v0
.end method

.method public static of(II)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Lcom/samsung/android/sum/core/buffer/Align;-><init>(IIII)V

    return-object v0
.end method

.method public static of(IIII)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 1

    .line 3
    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sum/core/buffer/Align;-><init>(IIII)V

    return-object v0
.end method

.method public static scanlineOf(I)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sum/core/buffer/Align;-><init>(II)V

    return-object v0
.end method

.method public static setByFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 2

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getChannels()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getChannels()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result p0

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/buffer/Align;->shapeOf(II)Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result p0

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/buffer/Align;->shapeOf(II)Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/samsung/android/sum/core/buffer/Align;

    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/Align;-><init>()V

    return-object p0
.end method

.method public static shapeOf(II)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/buffer/Align;-><init>(II)V

    return-object v0
.end method

.method public static strideOf(I)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/Align;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public adjustAlign()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    if-lez v1, :cond_0

    rem-int v2, v0, v1

    if-eqz v2, :cond_0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    neg-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    :cond_0
    iget v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    if-lez v1, :cond_1

    rem-int v2, v0, v1

    if-eqz v2, :cond_1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    neg-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    :cond_1
    return-void
.end method

.method public adjustAlignByFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/Align;->getDimension()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/Align;->setByFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p1

    iget v0, p1, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    iput v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    iget p1, p1, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/Align;->adjustAlign()V

    return-void
.end method

.method public compareTo(Lcom/samsung/android/sum/core/buffer/Align;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/Align;->getDimension()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->getDimension()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/buffer/Align;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/Align;->compareTo(Lcom/samsung/android/sum/core/buffer/Align;)I

    move-result p0

    return p0
.end method

.method public contentToString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/samsung/android/sum/core/buffer/Align;->contentToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public contentToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->taglnOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stride="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scanline="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "width-align="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "height-align="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, v1, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->contentToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dup()Lcom/samsung/android/sum/core/buffer/Align;
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/Align;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "fail to clone"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic dup()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/Align;->dup()Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p0

    return-object p0
.end method

.method public dupAll()Lcom/samsung/android/sum/core/buffer/Align;
    .locals 4

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    iget v1, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    iget v2, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    iget v3, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    iget p0, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/sum/core/buffer/Align;-><init>(IIII)V

    return-object v0
.end method

.method public bridge synthetic dupAll()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/Align;->dupAll()Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p0

    return-object p0
.end method

.method public getAlign()Landroid/util/Pair;
    .locals 2

    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAlignOfHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    return p0
.end method

.method public getAlignOfWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    return p0
.end method

.method public getDimension()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    if-lez v0, :cond_1

    iget p0, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getScanline()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    return p0
.end method

.method public getStride()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    return p0
.end method

.method public set(II)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    iput p2, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/Align;->adjustAlign()V

    return-object p0
.end method

.method public setAlignOfHeight(I)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/Align;->adjustAlign()V

    return-object p0
.end method

.method public setAlignOfWidth(I)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/Align;->adjustAlign()V

    return-object p0
.end method

.method public setScanline(I)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    return-object p0
.end method

.method public setShape(II)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    iput p2, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    return-object p0
.end method

.method public setStride(I)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
