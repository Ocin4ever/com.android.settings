.class public final synthetic Lcom/samsung/android/camera/core2/processor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/processor/sequence/Sequence;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method
