.class public final synthetic Lcom/samsung/android/sum/core/graph/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/u;->a:Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    check-cast p2, Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/u;->a:Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->newOutputChannelHandler(Lcom/samsung/android/sum/core/channel/BufferChannel;Ljava/util/function/Consumer;)V

    return-void
.end method
