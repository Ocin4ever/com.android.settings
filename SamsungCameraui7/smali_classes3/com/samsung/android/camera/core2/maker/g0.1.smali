.class public final synthetic Lcom/samsung/android/camera/core2/maker/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/g0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/g0;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/g0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/g0;->c:I

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/g0;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->e(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/g0;->c:I

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/g0;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->h(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/g0;->c:I

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/g0;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->i(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void

    :pswitch_2
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/g0;->c:I

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/g0;->b:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->d(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
