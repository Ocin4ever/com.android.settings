.class public Lcom/samsung/android/sum/core/functional/OpPriorityByDataSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/OpPriorityCompute;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compute(Lcom/samsung/android/sum/core/format/Shape;Lcom/samsung/android/sum/core/format/Shape;)F
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/Shape;->getDimension()I

    move-result p0

    int-to-float p0, p0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getDimension()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public compute(Lcom/samsung/android/sum/core/types/ColorFormat;Lcom/samsung/android/sum/core/types/ColorFormat;)F
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/types/ColorFormat;->bytePerPixel()F

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/ColorFormat;->bytePerPixel()F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public compute(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)F
    .locals 0

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/types/DataType;->size()F

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/DataType;->size()F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method
