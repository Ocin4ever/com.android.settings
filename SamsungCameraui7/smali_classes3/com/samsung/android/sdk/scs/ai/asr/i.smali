.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/functional/OpPriorityByDataSize;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sum/core/functional/OperatorMap;->e(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityByDataSize;Ljava/util/Map$Entry;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->j(Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/BlockingQueue;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Repository$SharedPrefRepository;->a(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/Repository$SharedPrefRepository;->c(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
