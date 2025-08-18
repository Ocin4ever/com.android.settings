.class public abstract Lcom/samsung/android/sum/core/filter/DecorateFilter;
.super Lcom/samsung/android/sum/core/filter/MediaFilterBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaFilter;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

.field protected successor:Lcom/samsung/android/sum/core/filter/MediaFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getEnclosedFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    instance-of v0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getEnclosedFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSuccessorFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    return-object p0
.end method

.method public prepare()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    instance-of v1, v0, Lcom/samsung/android/sum/core/functional/PlaceHolder;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/sum/core/functional/PlaceHolder;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->reset()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    instance-of v1, v1, Lcom/samsung/android/sum/core/functional/PlaceHolder;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->release()V

    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public setMessageProducer(Lcom/samsung/android/sum/core/message/MessageProducer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    return-void
.end method

.method public setSuccessorFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

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

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
