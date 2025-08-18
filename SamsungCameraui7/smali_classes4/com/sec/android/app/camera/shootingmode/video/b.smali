.class public final synthetic Lcom/sec/android/app/camera/shootingmode/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Enum;

.field public final synthetic e:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/CameraId;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->d:Ljava/lang/Enum;

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->e:Ljava/lang/Enum;

    iput p4, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lo2/m;Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->d:Ljava/lang/Enum;

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->b:I

    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->e:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 8

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->c:Ljava/lang/Object;

    check-cast p1, Lo2/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v1, 0x0

    iget-object v2, p1, Lo2/m;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->d:Ljava/lang/Enum;

    check-cast v3, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->b:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->e:Ljava/lang/Enum;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    if-ne v3, v0, :cond_0

    invoke-virtual {p1, v4}, Lo2/m;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v3

    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v6

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-eq p0, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderPhysicalZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v3

    invoke-static {v1, v6}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderPhysicalZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    xor-int/2addr v1, v3

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v3, 0x3e8

    invoke-interface {v2, v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p1}, Lo2/m;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2, p0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-interface {v2, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    if-nez v5, :cond_3

    invoke-interface {v2, p0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p1}, Lo2/m;->o()V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->e:Ljava/lang/Enum;

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraId;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->b:I

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->d:Ljava/lang/Enum;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->i(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/CameraId;ILandroid/widget/ImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
