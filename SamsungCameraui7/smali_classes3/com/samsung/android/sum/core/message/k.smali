.class public final synthetic Lcom/samsung/android/sum/core/message/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/sum/core/message/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/k;->b:Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;

    iput p2, p0, Lcom/samsung/android/sum/core/message/k;->c:I

    iput-object p3, p0, Lcom/samsung/android/sum/core/message/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/sum/core/message/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/k;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sum/core/message/MessagePublisher;

    iget-object v1, p0, Lcom/samsung/android/sum/core/message/k;->b:Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;

    iget p0, p0, Lcom/samsung/android/sum/core/message/k;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->c(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;ILjava/lang/Object;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/k;->d:Ljava/lang/Object;

    check-cast v0, [Landroid/util/Pair;

    check-cast p1, Lcom/samsung/android/sum/core/message/MessagePublisher;

    iget-object v1, p0, Lcom/samsung/android/sum/core/message/k;->b:Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;

    iget p0, p0, Lcom/samsung/android/sum/core/message/k;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->e(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;I[Landroid/util/Pair;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
