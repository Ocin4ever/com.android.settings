.class Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->newMessage(ILjava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;
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

.field final synthetic val$data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$1;->this$0:Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;

    iput-object p2, p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$1;->val$data:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "data"

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
