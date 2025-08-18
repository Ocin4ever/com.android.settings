.class public final synthetic Lcom/samsung/android/sum/core/controller/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/controller/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sum/core/controller/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sum/core/controller/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/sum/core/controller/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/sum/core/controller/g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->a(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;Ljava/lang/Class;Landroid/content/Context;)Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sum/core/controller/g;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->k(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/controller/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/message/Request;

    iget-object v1, p0, Lcom/samsung/android/sum/core/controller/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/message/Message;

    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->g(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
