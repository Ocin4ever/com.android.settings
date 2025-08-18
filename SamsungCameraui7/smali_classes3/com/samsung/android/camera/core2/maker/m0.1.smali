.class public final synthetic Lcom/samsung/android/camera/core2/maker/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(ILandroid/util/Size;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/m0;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/m0;->b:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/m0;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/m0;->b:Landroid/util/Size;

    check-cast p1, Landroid/view/Surface;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->q(Landroid/util/Size;Landroid/view/Surface;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->m(Landroid/util/Size;Landroid/view/Surface;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->p(Landroid/util/Size;Landroid/view/Surface;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->k(Landroid/util/Size;Landroid/view/Surface;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->l(Landroid/util/Size;Landroid/view/Surface;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->j(Landroid/util/Size;Landroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
