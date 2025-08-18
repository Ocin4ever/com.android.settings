.class public final synthetic Lcom/sec/android/app/camera/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/AudioDevice;

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;Lcom/sec/android/app/camera/interfaces/AudioDevice;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/audio/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/a;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    iput-object p2, p0, Lcom/sec/android/app/camera/audio/a;->b:Lcom/sec/android/app/camera/interfaces/AudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/audio/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/a;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    check-cast v0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/a;->b:Lcom/sec/android/app/camera/interfaces/AudioDevice;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->a(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/a;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    check-cast v0, Lcom/sec/android/app/camera/audio/AudioInputController;

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/a;->b:Lcom/sec/android/app/camera/interfaces/AudioDevice;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->c(Lcom/sec/android/app/camera/audio/AudioInputController;Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
