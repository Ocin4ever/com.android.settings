.class public Lcom/samsung/android/sum/core/message/Event;
.super Lcom/samsung/android/sum/core/message/Message;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/message/Event;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/message/Event;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/message/Message;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/Message;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    return-void
.end method

.method public static of(I)Lcom/samsung/android/sum/core/message/Event;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/message/Event;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Event;-><init>(I)V

    return-object v0
.end method

.method public static of(ILjava/lang/Exception;)Lcom/samsung/android/sum/core/message/Event;
    .locals 1

    .line 3
    new-instance v0, Lcom/samsung/android/sum/core/message/Event;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Event;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/message/Message;->setException(Ljava/lang/Exception;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Event;

    return-object p0
.end method

.method public static of(ILjava/lang/String;)Lcom/samsung/android/sum/core/message/Event;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/message/Event;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Event;-><init>(I)V

    const-string p0, "message"

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Event;

    return-object p0
.end method

.method public static of(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Event;
    .locals 1

    .line 4
    new-instance v0, Lcom/samsung/android/sum/core/message/Event;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Event;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Event;

    return-object p0
.end method

.method public static of(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Event;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/samsung/android/sum/core/message/Event;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Event;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Event;

    return-object p0
.end method

.method public static of(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Event;
    .locals 1

    .line 10
    new-instance v0, Lcom/samsung/android/sum/core/message/Event;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Event;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    return-object v0
.end method

.method public static of(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Event;
    .locals 3

    .line 6
    new-instance v0, Lcom/samsung/android/sum/core/message/Event;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/Event;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Response;->getBufferList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Response;->getBufferList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lcom/samsung/android/sum/core/message/Event;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "response contains buffer-list, set it into event"

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "buffer-list"

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Response;->getBufferList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    :cond_0
    return-object v0
.end method
