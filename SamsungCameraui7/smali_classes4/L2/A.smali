.class public final synthetic LL2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL2/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LL2/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;->onScreenFlashStarted()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->L(Landroid/os/Handler;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->b(Landroid/os/Handler;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;->onSingleTakeCompleted()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;->onStartPreviewRequested()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;->onEmpty()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;->onContinuousAfFocused()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;->onTouchAfFocused()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/samsung/android/sum/core/message/ResponseHolder;

    invoke-static {p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->d(Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/samsung/android/sum/core/message/ResponseHolder;

    invoke-static {p1}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->b(Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->i(Ljava/lang/Exception;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->prepare()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->release()V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->i(Ljava/lang/Exception;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->f(Ljava/lang/Exception;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->e(Ljava/lang/Exception;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->forceReleaseData()V

    return-void

    :pswitch_12
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->clear()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->recovery()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->b(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->a()V

    return-void

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/humanSegmentation/samsung/SecHumanSegmentationNodeBase;->a(Ljava/lang/Integer;)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->c()V

    return-void

    :pswitch_18
    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    return-void

    :pswitch_19
    check-cast p1, Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-static {p1}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;)V

    return-void

    :pswitch_1a
    check-cast p1, LM2/i;

    invoke-interface {p1}, LM2/i;->onScrollTickReached()V

    return-void

    :pswitch_1b
    check-cast p1, LL2/B;

    invoke-interface {p1}, LL2/B;->onScrollBackward()V

    return-void

    :pswitch_1c
    check-cast p1, LL2/B;

    invoke-interface {p1}, LL2/B;->onScrollForward()V

    return-void

    nop

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
