.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode$UwDistortionCorrectionNodeCallback;
.implements Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;
.implements Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode$WideDistortionCorrectionNodeCallback;
.implements Lcom/samsung/android/camera/core2/node/NonDestructionNode$NonDestructionNodeCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/f;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->k0()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->o0()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->g()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->O()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->b0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
