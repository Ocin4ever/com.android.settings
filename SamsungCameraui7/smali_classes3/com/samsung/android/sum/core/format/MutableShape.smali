.class public interface abstract Lcom/samsung/android/sum/core/format/MutableShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/format/Shape;


# virtual methods
.method public abstract scale(Landroid/util/Pair;)Lcom/samsung/android/sum/core/format/MutableShape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/android/sum/core/format/MutableShape;"
        }
    .end annotation
.end method

.method public abstract scale(Ljava/lang/Float;)Lcom/samsung/android/sum/core/format/MutableShape;
.end method

.method public abstract setBatch(I)Lcom/samsung/android/sum/core/format/MutableShape;
.end method

.method public abstract setChannels(I)Lcom/samsung/android/sum/core/format/MutableShape;
.end method

.method public abstract setCols(I)Lcom/samsung/android/sum/core/format/MutableShape;
.end method

.method public abstract setRows(I)Lcom/samsung/android/sum/core/format/MutableShape;
.end method

.method public abstract toShape()Lcom/samsung/android/sum/core/format/Shape;
.end method
