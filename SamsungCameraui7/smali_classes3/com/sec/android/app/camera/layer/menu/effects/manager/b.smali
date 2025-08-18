.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->q:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mLongPressRunnable: run mLastMotionX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    iget v1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mLastMotionY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextExtractionView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->f:F

    iget v3, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->g:F

    invoke-interface {v0, v2, v3, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startTextSelectionWithCoordinate(FFZ)Z

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->f:F

    iget v2, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->g:F

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->performLongClick(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->i:Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lm2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.camera"

    const-string v2, "com.sec.android.app.camera.DummyActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lm2/f;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CoverManager"

    const-string v0, "DummyActivity was disabled!!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Ll/D;

    iget-object v0, p0, Ll/D;->d:Ll/B;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, v0, Ll/B;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ll/D;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/z;

    invoke-interface {v2, v1}, Ll/z;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    monitor-exit p0

    goto :goto_4

    :goto_2
    monitor-exit p0

    throw v0

    :cond_4
    iget-object v0, v0, Ll/B;->b:Ljava/lang/Throwable;

    monitor-enter p0

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll/D;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v1, v0}, Lx/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/z;

    invoke-interface {v2, v0}, Ll/z;->onResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_6
    monitor-exit p0

    :goto_4
    return-void

    :goto_5
    monitor-exit p0

    throw v0

    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->a(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->p(Landroid/content/Context;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->c(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->f(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;->b(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelAdapter$ViewHolder;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelAdapter$ViewHolder;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->a(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->B(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->d(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->r(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Presenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Presenter;->h(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Presenter;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$View;->showPipLayout()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->i(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    invoke-static {p0}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->a(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/service/QrTileService;

    invoke-static {p0}, Lcom/sec/android/app/camera/service/QrTileService;->a(Lcom/sec/android/app/camera/service/QrTileService;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->a(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->a(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->hidePalmRect()V

    return-void

    :pswitch_15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->i(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->i(Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->startHideAnimation()V

    return-void

    :pswitch_18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->c(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
