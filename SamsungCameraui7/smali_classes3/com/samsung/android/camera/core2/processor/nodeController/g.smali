.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/g;->b:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/g;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/g;->b:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;->setDeviceOrientation(I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;->setDeviceOrientation(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
