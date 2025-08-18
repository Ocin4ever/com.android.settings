.class public final synthetic Lcom/samsung/android/sum/core/plugin/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/plugin/StaplePluginStore;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/plugin/StaplePluginStore;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/plugin/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/l;->b:Lcom/samsung/android/sum/core/plugin/StaplePluginStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/plugin/l;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/l;->b:Lcom/samsung/android/sum/core/plugin/StaplePluginStore;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginStore;->j(Lcom/samsung/android/sum/core/plugin/StaplePluginStore;Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginStore;->k(Lcom/samsung/android/sum/core/plugin/StaplePluginStore;Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/plugin/PluginFixture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
