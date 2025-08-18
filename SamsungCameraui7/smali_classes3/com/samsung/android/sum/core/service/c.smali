.class public final synthetic Lcom/samsung/android/sum/core/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/message/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/message/Response;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/service/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/service/c;->b:Lcom/samsung/android/sum/core/message/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/service/c;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/service/c;->b:Lcom/samsung/android/sum/core/message/Response;

    check-cast p1, Lcom/samsung/android/sum/core/message/ResponseHolder;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->a(Lcom/samsung/android/sum/core/message/Response;Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->f(Lcom/samsung/android/sum/core/message/Response;Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
