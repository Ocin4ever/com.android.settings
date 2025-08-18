.class Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->newMessage(I[Landroid/util/Pair;)Lcom/samsung/android/sum/core/message/Message;
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
.field final synthetic this$0:Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;

.field final synthetic val$keyValues:[Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;[Landroid/util/Pair;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;->this$0:Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;

    iput-object p2, p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;->val$keyValues:[Landroid/util/Pair;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sum/core/message/g;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sum/core/message/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;->lambda$new$0(Landroid/util/Pair;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/util/Pair;)V
    .locals 1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
