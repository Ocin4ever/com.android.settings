.class public final synthetic Lcom/samsung/android/sum/core/message/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/message/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/message/g;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;->a(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;Landroid/util/Pair;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    check-cast p1, Lcom/samsung/android/sum/core/message/MessageConsumer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->d(Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/MessageConsumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    check-cast p1, Lcom/samsung/android/sum/core/message/MessageConsumer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->b(Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/MessageConsumer;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    check-cast p1, Lcom/samsung/android/sum/core/message/MessageChannel;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->b(Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/MessageChannel;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    check-cast p1, Lcom/samsung/android/sum/core/message/MessageChannel;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->i(Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/MessageChannel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
