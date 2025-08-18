.class public final synthetic LD0/b;
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

    iput p2, p0, LD0/b;->a:I

    iput-object p1, p0, LD0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LD0/b;->b:Ljava/lang/Object;

    iget p0, p0, LD0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;

    invoke-static {v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;

    invoke-static {v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;

    invoke-static {v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-static {v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-static {v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->g(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;

    invoke-static {v3}, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;->a(Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    invoke-static {v3}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->f(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    invoke-static {v3}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->d(Lcom/samsung/android/sum/core/service/LocalServiceProxy;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/samsung/android/sum/core/filter/DecoderFilter;

    invoke-static {v3}, Lcom/samsung/android/sum/core/filter/DecoderFilter;->f(Lcom/samsung/android/sum/core/filter/DecoderFilter;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->k(Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/samsung/android/camera/core2/node/midHighRes/samsung/v1/SecMidHighResNode;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/node/midHighRes/samsung/v1/SecMidHighResNode;->g(Lcom/samsung/android/camera/core2/node/midHighRes/samsung/v1/SecMidHighResNode;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/google/android/material/timepicker/e;

    invoke-virtual {v3}, Lcom/google/android/material/timepicker/e;->a()V

    return-void

    :pswitch_b
    check-cast v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    invoke-static {v3}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    return-void

    :pswitch_c
    check-cast v3, LX4/l0;

    invoke-static {v3}, Landroidx/work/ListenableFutureKt;->e(LX4/l0;)V

    return-void

    :pswitch_d
    check-cast v3, Landroidx/room/InvalidationTracker;

    invoke-static {v3}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker;)V

    return-void

    :pswitch_e
    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Landroidx/fragment/app/Fragment;->e(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_f
    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->g(Ljava/util/ArrayList;)V

    return-void

    :pswitch_10
    check-cast v3, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v3}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_11
    check-cast v3, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v3}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    return-void

    :pswitch_12
    check-cast v3, Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {v3}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void

    :pswitch_13
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, v3, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_14
    check-cast v3, LV0/i;

    iget-object p0, v3, LV0/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result p0

    invoke-virtual {v3, p0}, LV0/i;->t(Z)V

    iput-boolean p0, v3, LV0/i;->m:Z

    return-void

    :pswitch_15
    check-cast v3, LV0/d;

    invoke-virtual {v3, v2}, LV0/d;->t(Z)V

    return-void

    :pswitch_16
    check-cast v3, LB0/i;

    iput-boolean v1, v3, LB0/i;->c:Z

    iget-object p0, v3, LB0/i;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, v3, LB0/i;->b:I

    invoke-virtual {v3, p0}, LB0/i;->a(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v1, v0, :cond_1

    iget v0, v3, LB0/i;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_17
    check-cast v3, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iget-boolean p0, v3, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->k:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, v3, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lw2/H4;

    iget-object p0, p0, Lw2/H4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a(I)I

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LM2/z;->END:LM2/z;

    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(LM2/z;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :goto_1
    iput-boolean v1, v3, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    :goto_2
    return-void

    :pswitch_18
    check-cast v3, LL2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j:I

    iget-object p0, v3, LL2/e;->b:Landroid/widget/RelativeLayout;

    check-cast p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lw2/P4;

    iget-object v1, v1, Lw2/P4;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i:LL2/n;

    if-eqz p0, :cond_4

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;->a:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->g(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;)V

    :cond_4
    return-void

    :pswitch_19
    check-cast v3, LL2/e;

    iget-object p0, v3, LL2/e;->b:Landroid/widget/RelativeLayout;

    check-cast p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    iget v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    if-lt v0, v2, :cond_5

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remain time(s) = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    const-string v3, "NightCaptureCountDownTimer"

    invoke-static {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    :cond_5
    return-void

    :pswitch_1a
    sget p0, Lcom/sec/android/app/camera/widget/DualPipRect;->p:I

    check-cast v3, Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DualPipRect"

    const-string v1, "handleSingleClick"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, v3, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    if-eq p0, v0, :cond_6

    iget-object p0, v3, Lcom/sec/android/app/camera/widget/DualPipRect;->h:LL2/b;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LL2/b;->onPipRectSingleClick()V

    :cond_6
    return-void

    :pswitch_1b
    const-string p0, "this$0"

    check-cast v3, LD1/f;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, LD1/f;->b:Ljava/lang/String;

    const-string v0, "force to clear if we don\'t receive eos response"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v3, LD1/f;->d:LF1/b;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_1c
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
