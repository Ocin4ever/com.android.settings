.class public final synthetic Lcom/sec/android/app/camera/engine/core/request/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/core/request/Request;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/request/Request;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/request/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/d;->b:Lcom/sec/android/app/camera/engine/core/request/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/request/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/d;->b:Lcom/sec/android/app/camera/engine/core/request/Request;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/WaitPreviewSurfaceRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/WaitPreviewSurfaceRequest;->a(Lcom/sec/android/app/camera/engine/core/request/WaitPreviewSurfaceRequest;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/WaitLastSettingsAppliedRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/WaitLastSettingsAppliedRequest;->a(Lcom/sec/android/app/camera/engine/core/request/WaitLastSettingsAppliedRequest;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/WaitExtraPreviewSurfaceRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/WaitExtraPreviewSurfaceRequest;->a(Lcom/sec/android/app/camera/engine/core/request/WaitExtraPreviewSurfaceRequest;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/WaitCaptureAvailableRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/WaitCaptureAvailableRequest;->a(Lcom/sec/android/app/camera/engine/core/request/WaitCaptureAvailableRequest;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/WaitAeAfTriggerStateChangedRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/WaitAeAfTriggerStateChangedRequest;->a(Lcom/sec/android/app/camera/engine/core/request/WaitAeAfTriggerStateChangedRequest;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/StopTakePictureRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/StopTakePictureRequest;->a(Lcom/sec/android/app/camera/engine/core/request/StopTakePictureRequest;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/StopStitchingCaptureRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/StopStitchingCaptureRequest;->a(Lcom/sec/android/app/camera/engine/core/request/StopStitchingCaptureRequest;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/StartVideoRecordingRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/StartVideoRecordingRequest;->a(Lcom/sec/android/app/camera/engine/core/request/StartVideoRecordingRequest;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/StartSuperSlowMotionRecordingRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/StartSuperSlowMotionRecordingRequest;->a(Lcom/sec/android/app/camera/engine/core/request/StartSuperSlowMotionRecordingRequest;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/StartStitchingCaptureRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/StartStitchingCaptureRequest;->a(Lcom/sec/android/app/camera/engine/core/request/StartStitchingCaptureRequest;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/StartSingleTakeVideoRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/StartSingleTakeVideoRequest;->a(Lcom/sec/android/app/camera/engine/core/request/StartSingleTakeVideoRequest;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/SetSingleTakeVideoStoppedRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/SetSingleTakeVideoStoppedRequest;->a(Lcom/sec/android/app/camera/engine/core/request/SetSingleTakeVideoStoppedRequest;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/ResumeVideoRecordingRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/ResumeVideoRecordingRequest;->a(Lcom/sec/android/app/camera/engine/core/request/ResumeVideoRecordingRequest;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/PrepareTakePictureRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareTakePictureRequest;->a(Lcom/sec/android/app/camera/engine/core/request/PrepareTakePictureRequest;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/PrepareSwitchCameraRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareSwitchCameraRequest;->a(Lcom/sec/android/app/camera/engine/core/request/PrepareSwitchCameraRequest;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMediaRecorderRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareMediaRecorderRequest;->a(Lcom/sec/android/app/camera/engine/core/request/PrepareMediaRecorderRequest;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/PauseVideoRecordingRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/PauseVideoRecordingRequest;->a(Lcom/sec/android/app/camera/engine/core/request/PauseVideoRecordingRequest;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/NotifyStartVideoRecordingPreparedRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/NotifyStartVideoRecordingPreparedRequest;->a(Lcom/sec/android/app/camera/engine/core/request/NotifyStartVideoRecordingPreparedRequest;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/NotifyChangeShootingModeCompletedRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/NotifyChangeShootingModeCompletedRequest;->a(Lcom/sec/android/app/camera/engine/core/request/NotifyChangeShootingModeCompletedRequest;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/NotifyCaptureAvailableRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/NotifyCaptureAvailableRequest;->a(Lcom/sec/android/app/camera/engine/core/request/NotifyCaptureAvailableRequest;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/HandleCameraErrorRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/HandleCameraErrorRequest;->a(Lcom/sec/android/app/camera/engine/core/request/HandleCameraErrorRequest;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/DiscardTakePictureRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/DiscardTakePictureRequest;->a(Lcom/sec/android/app/camera/engine/core/request/DiscardTakePictureRequest;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;->a(Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/CancelVideoRecordingRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/CancelVideoRecordingRequest;->a(Lcom/sec/android/app/camera/engine/core/request/CancelVideoRecordingRequest;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/CancelTakePictureRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/CancelTakePictureRequest;->a(Lcom/sec/android/app/camera/engine/core/request/CancelTakePictureRequest;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/sec/android/app/camera/engine/core/request/CancelStitchingCaptureRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/CancelStitchingCaptureRequest;->a(Lcom/sec/android/app/camera/engine/core/request/CancelStitchingCaptureRequest;)V

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
