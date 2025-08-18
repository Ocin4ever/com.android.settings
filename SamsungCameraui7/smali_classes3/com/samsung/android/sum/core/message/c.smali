.class public final synthetic Lcom/samsung/android/sum/core/message/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/message/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/message/Message;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/message/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/c;->b:Lcom/samsung/android/sum/core/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/message/c;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/c;->b:Lcom/samsung/android/sum/core/message/Message;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->c(Lcom/samsung/android/sum/core/message/Message;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->e(Lcom/samsung/android/sum/core/message/Message;Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
