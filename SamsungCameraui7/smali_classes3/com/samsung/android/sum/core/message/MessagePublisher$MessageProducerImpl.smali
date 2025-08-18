.class Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/message/MessageProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/message/MessagePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageProducerImpl"
.end annotation


# instance fields
.field private final weakProducer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sum/core/message/MessagePublisher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/message/MessagePublisher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->weakProducer:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(ILjava/util/Map;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->lambda$newMessage$1(ILjava/util/Map;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;ILjava/lang/String;Ljava/lang/Object;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->lambda$newMessage$3(ILjava/lang/String;Ljava/lang/Object;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;ILjava/lang/Object;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->lambda$newMessage$2(ILjava/lang/Object;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->lambda$newMessage$0(ILcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;I[Landroid/util/Pair;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->lambda$newMessage$4(I[Landroid/util/Pair;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$newMessage$0(ILcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessage(I)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$newMessage$1(ILjava/util/Map;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessage(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$newMessage$2(ILjava/lang/Object;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$1;-><init>(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessage(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$newMessage$3(ILjava/lang/String;Ljava/lang/Object;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$2;-><init>(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4, p1, v0}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessage(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$newMessage$4(I[Landroid/util/Pair;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;-><init>(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;[Landroid/util/Pair;)V

    invoke-virtual {p3, p1, v0}, Lcom/samsung/android/sum/core/message/MessagePublisher;->getMessage(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newMessage(I)Lcom/samsung/android/sum/core/message/Message;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->weakProducer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/message/j;

    invoke-direct {v0, p1}, Lcom/samsung/android/sum/core/message/j;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/motionphoto/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    return-object p0
.end method

.method public newMessage(ILjava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->weakProducer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/message/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/sum/core/message/k;-><init>(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;ILjava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/motionphoto/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    return-object p0
.end method

.method public newMessage(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->weakProducer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/message/l;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/sum/core/message/l;-><init>(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/motionphoto/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    return-object p0
.end method

.method public newMessage(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Message;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->weakProducer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/message/i;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sum/core/message/i;-><init>(ILjava/util/Map;)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/motionphoto/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    return-object p0
.end method

.method public varargs newMessage(I[Landroid/util/Pair;)Lcom/samsung/android/sum/core/message/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Message;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->weakProducer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/message/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/sum/core/message/k;-><init>(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;ILjava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/motionphoto/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    return-object p0
.end method
