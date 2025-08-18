.class public final synthetic Lcom/samsung/android/sum/core/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/message/ResponseHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/message/ResponseHolder;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/service/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/service/a;->b:Lcom/samsung/android/sum/core/message/ResponseHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/service/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/a;->b:Lcom/samsung/android/sum/core/message/ResponseHolder;

    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->e(Lcom/samsung/android/sum/core/message/ResponseHolder;Lcom/samsung/android/sum/core/message/Message;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->e(Lcom/samsung/android/sum/core/message/ResponseHolder;Lcom/samsung/android/sum/core/message/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
