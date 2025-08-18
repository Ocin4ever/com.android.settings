.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

.field public final synthetic e:Ljava/lang/Comparable;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;ILandroid/net/Uri;Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->e:Ljava/lang/Comparable;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->f:Ljava/io/Serializable;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->e:Ljava/lang/Comparable;

    iput p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->b:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->f:Ljava/io/Serializable;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->c:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->f:Ljava/io/Serializable;

    iget v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->b:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->e:Ljava/lang/Comparable;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;->d:I

    check-cast v4, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

    iget-object p0, v4, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;

    check-cast v3, Ljava/lang/Long;

    check-cast v1, [J

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;->onSceneDetectionInfo(Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;->e:I

    check-cast v4, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    iget-object p0, v4, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    check-cast v3, Landroid/net/Uri;

    check-cast v1, Ljava/io/File;

    invoke-interface {p0, v2, v3, v1, v0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onDraftPostProcessingPictureTaken(ILandroid/net/Uri;Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
