.class public final synthetic Lcom/samsung/android/sum/core/channel/e;
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

    iput p2, p0, Lcom/samsung/android/sum/core/channel/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->b(Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/channel/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/HardwareBuffer;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->g(Landroid/hardware/HardwareBuffer;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->o(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/e;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
