.class public abstract Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;
.super Lcom/samsung/android/sum/core/filter/MediaFilterBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private inputChannelCount:I

.field private inputChannelQuery:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;"
        }
    .end annotation
.end field

.field protected messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

.field private mfDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->mfDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->lambda$getInputChannel$0(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getInputChannel$0(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method


# virtual methods
.method public configInputChannel(Ljava/util/function/Function;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->inputChannelQuery:Ljava/util/function/Function;

    iput p2, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->inputChannelCount:I

    return-void
.end method

.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->mfDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-object p0
.end method

.method public getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->inputChannelQuery:Ljava/util/function/Function;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/filter/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/b;-><init>(Ljava/lang/Enum;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p0
.end method

.method public getInputChannelCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->inputChannelCount:I

    return p0
.end method

.method public isInputChannelConfigured()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->inputChannelQuery:Ljava/util/function/Function;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setMessageProducer(Lcom/samsung/android/sum/core/message/MessageProducer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    return-void
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
