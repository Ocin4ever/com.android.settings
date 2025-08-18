.class public final synthetic Lo2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo2/m;


# direct methods
.method public synthetic constructor <init>(Lo2/m;I)V
    .locals 0

    iput p2, p0, Lo2/j;->a:I

    iput-object p1, p0, Lo2/j;->b:Lo2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 1

    iget p1, p0, Lo2/j;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lo2/j;->b:Lo2/m;

    iget-object p0, p0, Lo2/m;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lo2/j;->b:Lo2/m;

    invoke-virtual {p0}, Lo2/m;->o()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lo2/j;->b:Lo2/m;

    iget-object p0, p0, Lo2/m;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lo2/j;->b:Lo2/m;

    invoke-virtual {p0}, Lo2/m;->o()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lo2/j;->b:Lo2/m;

    invoke-virtual {p0}, Lo2/m;->o()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lo2/j;->b:Lo2/m;

    invoke-virtual {p0}, Lo2/m;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lo2/m;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo2/m;->o()V

    :goto_0
    return-void

    :pswitch_5
    iget-object p0, p0, Lo2/j;->b:Lo2/m;

    iget-object p0, p0, Lo2/m;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lo2/j;->b:Lo2/m;

    invoke-virtual {p0}, Lo2/m;->o()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lo2/j;->b:Lo2/m;

    iget-object p0, p0, Lo2/m;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lo2/j;->b:Lo2/m;

    invoke-virtual {p0}, Lo2/m;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lo2/m;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo2/m;->o()V

    :goto_1
    return-void

    :pswitch_9
    iget-object p0, p0, Lo2/j;->b:Lo2/m;

    invoke-virtual {p0}, Lo2/m;->o()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lo2/j;->b:Lo2/m;

    invoke-virtual {p0}, Lo2/m;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
