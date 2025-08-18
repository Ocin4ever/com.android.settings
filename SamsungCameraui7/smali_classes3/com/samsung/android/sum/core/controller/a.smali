.class public final synthetic Lcom/samsung/android/sum/core/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/controller/MediaFilterController;

.field public final synthetic c:Lcom/samsung/android/sum/core/message/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/message/Message;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sum/core/controller/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/a;->b:Lcom/samsung/android/sum/core/controller/MediaFilterController;

    iput-object p2, p0, Lcom/samsung/android/sum/core/controller/a;->c:Lcom/samsung/android/sum/core/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/controller/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/a;->b:Lcom/samsung/android/sum/core/controller/MediaFilterController;

    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/a;->c:Lcom/samsung/android/sum/core/message/Message;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->r(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Event;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/a;->b:Lcom/samsung/android/sum/core/controller/MediaFilterController;

    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/a;->c:Lcom/samsung/android/sum/core/message/Message;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->n(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
