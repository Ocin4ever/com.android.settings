.class public final synthetic Lcom/samsung/android/camera/core2/maker/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamCapability;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/h0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/h0;->b:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/h0;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/h0;->c:Ljava/lang/Integer;

    check-cast p1, Landroid/view/Surface;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/h0;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->s(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/h0;->c:Ljava/lang/Integer;

    check-cast p1, Landroid/view/Surface;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/h0;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->t(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
