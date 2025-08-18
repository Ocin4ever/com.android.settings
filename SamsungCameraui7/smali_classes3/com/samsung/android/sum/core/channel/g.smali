.class public final synthetic Lcom/samsung/android/sum/core/channel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/channel/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->a(Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/channel/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/HardwareBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->b(Landroid/hardware/HardwareBuffer;I)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->f(ILjava/util/List;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/g;->a(I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
