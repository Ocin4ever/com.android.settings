.class final Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;
.super Lcom/samsung/android/sum/core/message/MessageSubscriberBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/controller/MediaFilterController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageSubscriberImpl"
.end annotation


# instance fields
.field private final messageThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;

    const-string v1, "MediaFilterController"

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;-><init>(Lcom/samsung/android/sum/core/message/MessageChannel;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sum/core/controller/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/controller/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;->messageThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->getMessageChannel()Lcom/samsung/android/sum/core/message/MessageChannel;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->setThreadWeakReference(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;->threadEntry()V

    return-void
.end method

.method private threadEntry()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->getMessageChannel()Lcom/samsung/android/sum/core/message/MessageChannel;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/message/Message;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string v0, "message channel is canceled"

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->getMessageChannel()Lcom/samsung/android/sum/core/message/MessageChannel;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V

    return-void
.end method
