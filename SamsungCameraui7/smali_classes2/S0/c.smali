.class public final synthetic LS0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LS0/c;->a:I

    iput-object p1, p0, LS0/c;->c:Ljava/lang/Object;

    iput p2, p0, LS0/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LS0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    iget p0, p0, LS0/c;->b:I

    invoke-static {v0, p0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast v0, Lm2/b;

    iget-object v0, v0, Lm2/b;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    iget p0, p0, LS0/c;->b:I

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleKeyUpEvent(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    iget p0, p0, LS0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->b(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;

    iget p0, p0, LS0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;->c(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelPresenter;

    iget p0, p0, LS0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelPresenter;->g(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelPresenter;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelPresenter;

    iget p0, p0, LS0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelPresenter;->a(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelPresenter;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;

    iget p0, p0, LS0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->j(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    iget p0, p0, LS0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->g(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    iget p0, p0, LS0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->e(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    iget p0, p0, LS0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    iget p0, p0, LS0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->e(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    iget p0, p0, LS0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->q(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;

    iget p0, p0, LS0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->u(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    iget p0, p0, LS0/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->a(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget p0, p0, LS0/c;->b:I

    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget p0, p0, LS0/c;->b:I

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
