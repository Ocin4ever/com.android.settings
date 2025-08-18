.class public final synthetic Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/a;->b:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/a;->b:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->e(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_DEVICE_TYPE;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->f(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;Lcom/samsung/android/camera/core2/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
