.class public final synthetic Lcom/samsung/android/sum/core/plugin/k;
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

    iput p2, p0, Lcom/samsung/android/sum/core/plugin/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/plugin/k;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->b(Lcom/samsung/android/sum/core/plugin/PluginFixture;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->c(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginStore;->m(Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;Landroid/content/Context;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
