.class public final synthetic Lcom/samsung/android/sum/core/channel/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/channel/SurfaceChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/channel/SurfaceChannel;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/channel/o;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/o;->b:Lcom/samsung/android/sum/core/channel/SurfaceChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/channel/o;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/o;->b:Lcom/samsung/android/sum/core/channel/SurfaceChannel;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->c(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Landroid/media/ImageReader;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->a(Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;Landroid/media/ImageReader;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
