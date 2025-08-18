.class public interface abstract Lcom/samsung/android/sum/core/format/Shape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;
.implements Lcom/samsung/android/sum/core/format/Duplicable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/format/Shape$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "Lcom/samsung/android/sum/core/format/Duplicable<",
        "Lcom/samsung/android/sum/core/format/Shape;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/sum/core/format/Shape;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_NHWC:I = 0x2

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_NWHC:I = 0x1


# direct methods
.method public static mutableOf()Lcom/samsung/android/sum/core/format/MutableShape;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1, v0}, Lcom/samsung/android/sum/core/format/Shape;->mutableOf(IIII)Lcom/samsung/android/sum/core/format/MutableShape;

    move-result-object v0

    return-object v0
.end method

.method public static mutableOf(IIII)Lcom/samsung/android/sum/core/format/MutableShape;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/format/StapleMutableShape;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sum/core/format/StapleMutableShape;-><init>(IIII)V

    return-object v0
.end method

.method public static of(I)Lcom/samsung/android/sum/core/format/Shape;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p0, v0}, Lcom/samsung/android/sum/core/format/Shape;->of(IIII)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    return-object p0
.end method

.method public static of(II)Lcom/samsung/android/sum/core/format/Shape;
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-static {v0, p0, p1, v0}, Lcom/samsung/android/sum/core/format/Shape;->of(IIII)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    return-object p0
.end method

.method public static of(IIII)Lcom/samsung/android/sum/core/format/Shape;
    .locals 1

    .line 3
    new-instance v0, Lcom/samsung/android/sum/core/format/StapleShape;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/format/Shape;->mutableOf(IIII)Lcom/samsung/android/sum/core/format/MutableShape;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/format/StapleShape;-><init>(Lcom/samsung/android/sum/core/format/MutableShape;)V

    return-object v0
.end method

.method public static rectOf(II)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static rectOf(IIII)Landroid/graphics/Rect;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public abstract getBatch()I
.end method

.method public abstract getChannels()I
.end method

.method public abstract getCols()I
.end method

.method public abstract getDimension()I
.end method

.method public abstract getRows()I
.end method

.method public abstract getTotal()I
.end method

.method public isEmpty()Z
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Shape;->getTotal()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract toArray(I)[I
.end method

.method public abstract toMutableShape()Lcom/samsung/android/sum/core/format/MutableShape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/samsung/android/sum/core/format/MutableShape;",
            ">()TV;"
        }
    .end annotation
.end method
