.class public interface abstract Lcom/samsung/android/sum/core/buffer/MediaBufferReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic a(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferReader;->lambda$of$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferReader;->lambda$of$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$of$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$of$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBufferReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ")",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferReader<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/buffer/RawDataReader;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/buffer/RawDataReader;-><init>(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-object v0
.end method

.method public static of(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBufferReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferReader<",
            "TV;>;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/samsung/android/sum/core/format/Shape;

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/samsung/android/sum/core/buffer/C;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/sum/core/buffer/C;-><init>(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-object p1

    .line 4
    :cond_0
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferReader;->of(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBufferReader;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    const-class v0, Lcom/samsung/android/sum/core/types/MediaType;

    if-ne v0, p1, :cond_2

    .line 7
    new-instance p1, Lcom/samsung/android/sum/core/buffer/C;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/sum/core/buffer/C;-><init>(ILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-object p1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not supported type"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
