.class public final synthetic Lcom/samsung/android/camera/core2/maker/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/camera/core2/maker/x;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/x;->b:Ljava/lang/Long;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/x;->c:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/x;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/x;->d:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/x;->b:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/x;->c:Landroid/graphics/Rect;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMaker$1;->b(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/x;->d:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/x;->b:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/x;->c:Landroid/graphics/Rect;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker$1;->b(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/x;->d:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/x;->b:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/x;->c:Landroid/graphics/Rect;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker$2;->b(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/x;->d:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/x;->b:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/x;->c:Landroid/graphics/Rect;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->b(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/x;->d:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/x;->b:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/x;->c:Landroid/graphics/Rect;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$1;->b(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/x;->d:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/x;->b:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/x;->c:Landroid/graphics/Rect;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$1;->b(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/x;->d:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/x;->b:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/x;->c:Landroid/graphics/Rect;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker$2;->b(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/x;->d:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/x;->b:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/x;->c:Landroid/graphics/Rect;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$2;->b(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/x;->d:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/x;->b:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/x;->c:Landroid/graphics/Rect;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$2;->b(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
