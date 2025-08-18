.class public final synthetic Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;

.field public final synthetic c:Lcom/samsung/android/camera/core2/ExtraBundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;Lcom/samsung/android/camera/core2/ExtraBundle;I)V
    .locals 0

    iput p3, p0, Lu1/a;->a:I

    iput-object p1, p0, Lu1/a;->b:Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;

    iput-object p2, p0, Lu1/a;->c:Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lu1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu1/a;->c:Lcom/samsung/android/camera/core2/ExtraBundle;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object p0, p0, Lu1/a;->b:Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->g(Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu1/a;->c:Lcom/samsung/android/camera/core2/ExtraBundle;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object p0, p0, Lu1/a;->b:Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->h(Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
