.class public final synthetic Lcom/samsung/android/camera/core2/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/util/j;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/util/j;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/util/Size;

    check-cast p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/StreamConfigUtils;->a(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;

    check-cast p1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/StreamConfigUtils;->b(Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;Lcom/samsung/android/camera/core2/CamCapabilityContainer$SecStreamConfig;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->h(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Ljava/lang/Thread;

    check-cast p1, Lcom/samsung/android/camera/core2/util/UniqueThread;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->c(Ljava/lang/Thread;Lcom/samsung/android/camera/core2/util/UniqueThread;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;

    check-cast p1, Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->a(Lcom/samsung/android/camera/core2/util/DynamicLoader;Lcom/samsung/android/camera/core2/util/DynamicLoader$LoadState;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
