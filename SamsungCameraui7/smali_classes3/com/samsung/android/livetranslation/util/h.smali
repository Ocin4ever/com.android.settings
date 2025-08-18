.class public final synthetic Lcom/samsung/android/livetranslation/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    invoke-static {p1}, Lcom/samsung/android/livetranslation/util/LineWidthRule$LineOutlierDetector;->c(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)D

    move-result-wide p0

    return-wide p0
.end method
