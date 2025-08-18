.class public final synthetic LN1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LN1/b;->a:I

    iput-object p1, p0, LN1/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LN1/b;->b:Ljava/lang/Object;

    iput-object p4, p0, LN1/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, LN1/b;->a:I

    iput-object p1, p0, LN1/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LN1/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LN1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LN1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN1/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/message/Request;

    iget-object v1, p0, LN1/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/message/ResponseHolder;

    iget-object p0, p0, LN1/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->b(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LN1/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/message/Request;

    iget-object v1, p0, LN1/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/message/ResponseHolder;

    iget-object p0, p0, LN1/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->c(Lcom/samsung/android/sum/core/service/LocalServiceProxy;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/ResponseHolder;)Lcom/samsung/android/sum/core/message/Response;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LN1/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, p0, LN1/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/types/MediaType;

    iget-object p0, p0, LN1/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    invoke-static {v0, p0, v1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->h(Landroid/util/Pair;Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/types/MediaType;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LN1/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, LN1/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/BlockingQueue;

    iget-object p0, p0, LN1/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->e(Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;Ljava/lang/Integer;Ljava/util/concurrent/BlockingQueue;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, LN1/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LN1/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LN1/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->b(Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, LN1/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

    iget-object v1, p0, LN1/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LN1/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, LN1/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    iget-object v1, p0, LN1/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LN1/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->a(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, LN1/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LN1/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    iget-object p0, p0, LN1/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->b(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, LN1/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LN1/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LN1/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/Processor;

    invoke-static {p0, v0, v1}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, LN1/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LN1/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LN1/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
