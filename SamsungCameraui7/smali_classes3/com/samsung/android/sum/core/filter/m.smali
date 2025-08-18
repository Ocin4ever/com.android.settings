.class public final synthetic Lcom/samsung/android/sum/core/filter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/message/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/message/Message;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/filter/m;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/m;->b:Lcom/samsung/android/sum/core/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/filter/m;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/m;->b:Lcom/samsung/android/sum/core/message/Message;

    check-cast p1, Ljava/util/function/Consumer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->c(Lcom/samsung/android/sum/core/message/Message;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->e(Lcom/samsung/android/sum/core/message/Message;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
