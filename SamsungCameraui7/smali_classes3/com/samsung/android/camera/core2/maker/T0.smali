.class public final synthetic Lcom/samsung/android/camera/core2/maker/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamCapability;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/T0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/T0;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/T0;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/T0;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast p1, Landroid/view/Surface;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->n(Lcom/samsung/android/camera/core2/CamCapability;Landroid/view/Surface;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->h(Lcom/samsung/android/camera/core2/CamCapability;Landroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
