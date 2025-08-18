.class public final synthetic Lcom/samsung/android/camera/core2/maker/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/D;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/D;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/D;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/maker/D;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/D;->d:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureFailure;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/D;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$1;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/D;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$1;->d(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$1;Landroid/content/Context;Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/D;->d:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureFailure;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/D;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/D;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->a(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Landroid/content/Context;Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/processor/ProcessRequest;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/D;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/ExtraBundle;

    check-cast p1, Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/D;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/D;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->P(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/D;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/D;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/D;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;->d(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/D;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/D;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/D;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->g(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/D;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/D;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/D;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;->b(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

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
