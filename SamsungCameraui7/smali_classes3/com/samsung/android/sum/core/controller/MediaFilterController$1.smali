.class Lcom/samsung/android/sum/core/controller/MediaFilterController$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/controller/MediaFilterController;->run(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/sum/core/message/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/controller/MediaFilterController;

.field final synthetic val$beginTs:J

.field final synthetic val$inBuffers:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/controller/MediaFilterController;Ljava/util/List;J)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController$1;->this$0:Lcom/samsung/android/sum/core/controller/MediaFilterController;

    iput-object p2, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController$1;->val$inBuffers:Ljava/util/List;

    iput-wide p3, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController$1;->val$beginTs:J

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->access$000(Lcom/samsung/android/sum/core/controller/MediaFilterController;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sum/core/controller/h;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/samsung/android/sum/core/controller/h;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "contents-list"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "timestampMs"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController$1;->lambda$new$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "media-id"

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    return-object p0
.end method
