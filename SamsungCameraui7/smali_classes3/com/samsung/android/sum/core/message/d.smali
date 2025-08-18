.class public final synthetic Lcom/samsung/android/sum/core/message/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/message/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/message/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/message/MessageConsumer;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->a(Lcom/samsung/android/sum/core/message/MessageConsumer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/message/MessageSubscriber;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->d(Lcom/samsung/android/sum/core/message/MessageSubscriber;Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/message/Message;->d(Lcom/samsung/android/sum/core/message/Message;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Parcelable;

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
