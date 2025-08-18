.class public final synthetic Lcom/samsung/android/camera/core2/maker/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/camera/core2/node/Node$NodeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/z;->d:Lcom/samsung/android/camera/core2/node/Node$NodeCallback;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/z;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/z;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/Node$NodeCallback;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/samsung/android/camera/core2/maker/z;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/z;->d:Lcom/samsung/android/camera/core2/node/Node$NodeCallback;

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/z;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/z;->c:Ljava/lang/Object;

    check-cast v0, [J

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/z;->d:Lcom/samsung/android/camera/core2/node/Node$NodeCallback;

    check-cast v1, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker$2;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/z;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker$2;->b(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker$2;I[JLcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/z;->b:I

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/z;->d:Lcom/samsung/android/camera/core2/node/Node$NodeCallback;

    check-cast v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/z;->c:Ljava/lang/Object;

    check-cast p0, [Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->d(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;ILcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/z;->c:Ljava/lang/Object;

    check-cast v0, [Lcom/samsung/android/camera/core2/container/NormalizedRect;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/z;->d:Lcom/samsung/android/camera/core2/node/Node$NodeCallback;

    check-cast v1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/z;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->e(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;I[Lcom/samsung/android/camera/core2/container/NormalizedRect;Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/z;->c:Ljava/lang/Object;

    check-cast v0, [J

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/z;->d:Lcom/samsung/android/camera/core2/node/Node$NodeCallback;

    check-cast v1, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$2;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/z;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$2;->b(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$2;I[JLcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/z;->c:Ljava/lang/Object;

    check-cast v0, [J

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/z;->d:Lcom/samsung/android/camera/core2/node/Node$NodeCallback;

    check-cast v1, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$4;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/z;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$4;->b(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$4;I[JLcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/z;->c:Ljava/lang/Object;

    check-cast v0, [J

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/z;->d:Lcom/samsung/android/camera/core2/node/Node$NodeCallback;

    check-cast v1, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$5;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/z;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$5;->b(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$5;I[JLcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;)V

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
