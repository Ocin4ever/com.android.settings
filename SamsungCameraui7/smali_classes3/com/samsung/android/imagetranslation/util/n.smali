.class public final synthetic Lcom/samsung/android/imagetranslation/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/LineWidthRule$LineOutlierDetector;->b(Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;)I

    move-result p0

    return p0
.end method
