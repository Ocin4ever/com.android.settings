.class public final synthetic Lcom/samsung/android/sum/core/graph/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->f(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0
.end method
