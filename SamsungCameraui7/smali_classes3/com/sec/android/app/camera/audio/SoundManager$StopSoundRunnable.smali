.class Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/audio/SoundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StopSoundRunnable"
.end annotation


# instance fields
.field private final mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

.field final synthetic this$0:Lcom/sec/android/app/camera/audio/SoundManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/audio/SoundManager;Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    invoke-static {v0}, Lcom/sec/android/app/camera/audio/SoundManager;->c(Lcom/sec/android/app/camera/audio/SoundManager;)Landroid/media/SoundPool;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    invoke-static {v1}, Lcom/sec/android/app/camera/audio/SoundManager;->e(Lcom/sec/android/app/camera/audio/SoundManager;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundPool.stop - soundId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    invoke-static {v1}, Lcom/sec/android/app/camera/audio/SoundManager;->e(Lcom/sec/android/app/camera/audio/SoundManager;)[I

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/SoundManager$StopSoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const-string v1, "SoundManager"

    invoke-static {v0, v1, p0}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return-void
.end method
