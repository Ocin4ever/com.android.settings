.class public final synthetic LM2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM2/u;->a:I

    iput-object p1, p0, LM2/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LM2/u;->b:Ljava/lang/Object;

    iget p0, p0, LM2/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;->c:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->a()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v0, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->a(Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast v0, Lcom/sec/android/app/camera/attach/AttachFragment;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->f(Lcom/sec/android/app/camera/attach/AttachFragment;Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast v0, Lcom/samsung/android/sum/core/message/Request;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/service/ServiceStub;->a(Lcom/samsung/android/sum/core/message/Request;Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast v0, Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->f(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;

    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;

    invoke-static {v0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->a(Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast v0, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;

    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/tts/TtsPackageInfo;

    invoke-static {v0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;->a(Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;Lcom/samsung/android/scs/ai/sdkcommon/tts/TtsPackageInfo;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast v0, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;->a(Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast v0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->a(Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast v0, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->c(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/processor/manager/PictureProcessorManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast v0, Landroid/util/Rational;

    check-cast p1, Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/container/FrameRate;->a(Landroid/util/Rational;Lcom/samsung/android/camera/core2/container/FrameRate;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->b(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast v0, Landroidx/window/embedding/SplitRule;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->e(Landroidx/window/embedding/SplitRule;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v0, Ljava/util/function/IntPredicate;

    invoke-interface {v0, p0}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p0

    return p0

    nop

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
