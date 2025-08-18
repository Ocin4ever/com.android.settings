.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;,
        Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;,
        Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;
    }
.end annotation


# static fields
.field public static final DB_RECORDING_MODE_120FPS_SLOW_MOTION:Ljava/lang/String; = "13"

.field public static final DB_RECORDING_MODE_240FPS_SLOW_MOTION:Ljava/lang/String; = "12"

.field public static final DB_RECORDING_MODE_FAST_MOTION:Ljava/lang/String; = "2"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DB_RECORDING_MODE_HDR10:Ljava/lang/String; = "10"

.field public static final DB_RECORDING_MODE_HYPER_MOTION:Ljava/lang/String; = "5"

.field public static final DB_RECORDING_MODE_KEY:Ljava/lang/String; = "recording_mode"

.field public static final DB_RECORDING_MODE_MULTI_SUPER_SLOW_MOTION:Ljava/lang/String; = "8"

.field public static final DB_RECORDING_MODE_MULTI_TRACK:Ljava/lang/String; = "4"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DB_RECORDING_MODE_PRO_VIDEO:Ljava/lang/String; = "16"

.field public static final DB_RECORDING_MODE_QFRC_SUPER_SLOW_MOTION:Ljava/lang/String; = "23"

.field public static final DB_RECORDING_MODE_QUICK_TAKE:Ljava/lang/String; = "14"

.field public static final DB_RECORDING_MODE_SIGHT:Ljava/lang/String; = "6"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DB_RECORDING_MODE_SINGLE_FRC_SUPER_SLOW_MOTION:Ljava/lang/String; = "9"

.field public static final DB_RECORDING_MODE_SINGLE_FRC_SUPER_SLOW_MOTION_HEVC:Ljava/lang/String; = "22"

.field public static final DB_RECORDING_MODE_SINGLE_SUPER_SLOW_MOTION:Ljava/lang/String; = "7"

.field public static final DB_RECORDING_MODE_SLOW_MOTION:Ljava/lang/String; = "1"

.field public static final DB_RECORDING_MODE_SLOW_MOTION_V2_HEVC:Ljava/lang/String; = "21"

.field public static final DB_RECORDING_MODE_SLOW_MOTION_V2_WITHOUT_SVC:Ljava/lang/String; = "15"

.field public static final DB_RECORDING_MODE_VIDEO_COLLAGE:Ljava/lang/String; = "3"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_RECORDER_PROFILE_RECORDING_AUDIO_BITRATE:Ljava/lang/String; = "recordingAudioBitrate"

.field public static final KEY_RECORDER_PROFILE_RECORDING_AUDIO_DISABLE:Ljava/lang/String; = "recordingAudioDisable"

.field public static final KEY_RECORDER_PROFILE_RECORDING_AUDIO_SAMPLING_RATE:Ljava/lang/String; = "recordingAudioSamplingRate"

.field public static final KEY_RECORDER_PROFILE_RECORDING_FPS:Ljava/lang/String; = "recordingFps"

.field public static final KEY_RECORDER_PROFILE_RECORDING_MODE:Ljava/lang/String; = "recordingMode"

.field public static final MAIN_VIDEO_URI_INDEX:I = 0x0

.field public static final RECORDING_AUDIO_DISABLE:I = 0x1

.field public static final RECORDING_MODE_120FPS_SLOW_MOTION:I = 0xd

.field public static final RECORDING_MODE_240FPS_SLOW_MOTION:I = 0xc

.field public static final RECORDING_MODE_EDITABLE_PORTRAIT:I = 0x1c

.field public static final RECORDING_MODE_HDR10_PLUS:I = 0xa

.field public static final RECORDING_MODE_HYPER_MOTION:I = 0x5

.field public static final RECORDING_MODE_LOG:I = 0x1a

.field public static final RECORDING_MODE_MULTI_SUPER_SLOW_MOTION:I = 0x8

.field public static final RECORDING_MODE_NORMAL:I = 0x0

.field public static final RECORDING_MODE_PORTRAIT:I = 0x18

.field public static final RECORDING_MODE_PRO_HDR10_PLUS:I = 0x19

.field public static final RECORDING_MODE_PRO_LOG:I = 0x1b

.field public static final RECORDING_MODE_PRO_VIDEO:I = 0x10

.field public static final RECORDING_MODE_QFRC_SUPER_SLOW_MOTION:I = 0x17

.field public static final RECORDING_MODE_QUICK_TAKE:I = 0xe

.field public static final RECORDING_MODE_SINGLE_FRC_SUPER_SLOW_MOTION:I = 0x9

.field public static final RECORDING_MODE_SINGLE_FRC_SUPER_SLOW_MOTION_HEVC:I = 0x16

.field public static final RECORDING_MODE_SINGLE_SUPER_SLOW_MOTION:I = 0x7

.field public static final RECORDING_MODE_SINGLE_TAKE:I = 0x14

.field public static final RECORDING_MODE_SLOW_MOTION_V1:I = 0x1

.field public static final RECORDING_MODE_SLOW_MOTION_V2_HEVC:I = 0x15

.field public static final RECORDING_MODE_SLOW_MOTION_V2_WITHOUT_SVC:I = 0xf

.field public static final RECORDING_MODE_STEREO_VIDEO:I = 0x1d

.field public static final SLOW_MOTION_RECORDING_120_CAPTURE_RATE:I = 0x78

.field public static final SLOW_MOTION_RECORDING_240_CAPTURE_RATE:I = 0xf0

.field public static final SLOW_MOTION_RECORDING_AUDIO_BITRATE:I = 0x1f400

.field public static final SLOW_MOTION_RECORDING_AUDIO_SAMPLING_RATE:I = 0x2ee0

.field public static final SLOW_MOTION_RECORDING_FPS:I = 0x1e


# virtual methods
.method public abstract cancelSuperSlowMotionRecording(Z)V
.end method

.method public abstract cancelVideoRecording(Z)V
.end method

.method public abstract changeSuperSlowMotionRecordingFPS(Z)V
.end method

.method public abstract deinitialize()V
.end method

.method public abstract enableSuperSlowMotionAutoDetect(ZILandroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract finalizeQuickTakeRecording()V
.end method

.method public abstract getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;
.end method

.method public abstract getBrightnessValue()I
.end method

.method public abstract getInitialRecordingFacing()I
.end method

.method public abstract getMaxRecordingTimeLimitInSecond()I
.end method

.method public abstract getRecordingOrientation()I
.end method

.method public abstract getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;
.end method

.method public abstract getRecordingStorage()I
.end method

.method public abstract getTotalRecordingTimeInMs()J
.end method

.method public abstract getZoomValueByMultiRecordingLensType(I)I
.end method

.method public abstract handleSuperSlowMotionFrcStarted()V
.end method

.method public abstract initialize()V
.end method

.method public abstract is360RecordingAvailable()Z
.end method

.method public abstract isAnamorphicLensAvailable(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
.end method

.method public abstract isAudioRecordingDisabled()Z
.end method

.method public abstract isBlockingRequestRequiredOnStopRecording()Z
.end method

.method public abstract isEditablePortraitVideoSupported()Z
.end method

.method public abstract isHdr10PlusRecordingAvailable()Z
.end method

.method public abstract isHlgRecordingAvailable()Z
.end method

.method public abstract isLogVideoAvailable()Z
.end method

.method public abstract isPauseRecordingAvailable()Z
.end method

.method public abstract isPreviewAnimationRequiredOnStopQuickTakeRecording()Z
.end method

.method public abstract isRecordingAvailable(Z)Z
.end method

.method public abstract isRecordingControlAvailable()Z
.end method

.method public abstract isRecordingInProgress()Z
.end method

.method public abstract isRecordingTimeLimited()Z
.end method

.method public abstract isRestoreAutoTorchRequired()Z
.end method

.method public abstract isSnapshotAvailable()Z
.end method

.method public abstract isStereoRecordingAvailable()Z
.end method

.method public abstract isStopRecordingAvailable()Z
.end method

.method public abstract isSwitchFacingWhileRecordingSupported()Z
.end method

.method public abstract notifyCancelSuperSlowMotionCompleted()V
.end method

.method public abstract notifyStopHyperlapseRecordingComplete()V
.end method

.method public abstract pauseVideoRecording()V
.end method

.method public abstract prepareQuickTakeRecording()V
.end method

.method public abstract prepareSwitchMultiCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V
.end method

.method public abstract prepareVideoRecording()V
.end method

.method public abstract registerEventListener(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V
.end method

.method public abstract resetAfTrigger()V
.end method

.method public abstract resetAutoFramingManualTrackingRegion()V
.end method

.method public abstract resumeVideoRecording()V
.end method

.method public abstract retryAttachVideoRecording()V
.end method

.method public abstract setAutoFramingManualTrackingRegion(Landroid/graphics/Point;Landroid/graphics/Rect;)V
.end method

.method public abstract setFpsRange(Landroid/util/Range;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMultiRecordingView(I)V
.end method

.method public abstract setRecordingMotionMode(I)V
.end method

.method public abstract setRecordingMotionSpeed(I)V
.end method

.method public abstract setRestoreAutoTorchRequired(Z)V
.end method

.method public abstract start()V
.end method

.method public abstract startAfTrigger()V
.end method

.method public abstract startBackgroundRecording()V
.end method

.method public abstract startHdrBrightnessChecker()V
.end method

.method public abstract startMicLevelMonitor()V
.end method

.method public abstract startMultiMicZoomFocus()V
.end method

.method public abstract startSuperSlowMotionRecording(I)V
.end method

.method public abstract startVideoRecording()V
.end method

.method public abstract stop()V
.end method

.method public abstract stopBackgroundRecording()V
.end method

.method public abstract stopHdrBrightnessChecker()V
.end method

.method public abstract stopHyperLapseRecording(Z)V
.end method

.method public abstract stopMicLevelMonitor()V
.end method

.method public abstract stopVideoRecording()V
.end method

.method public abstract stopVideoStream()V
.end method

.method public abstract switchFacing(I)V
.end method

.method public abstract unregisterEventListener()V
.end method
