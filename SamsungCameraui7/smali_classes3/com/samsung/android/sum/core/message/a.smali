.class public final synthetic Lcom/samsung/android/sum/core/message/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/message/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/message/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/message/Response;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/Response;->l(Lcom/samsung/android/sum/core/message/Response;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->queryMessageChannel(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/message/ContentsInfo;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->a(Lcom/samsung/android/sum/core/message/ContentsInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
