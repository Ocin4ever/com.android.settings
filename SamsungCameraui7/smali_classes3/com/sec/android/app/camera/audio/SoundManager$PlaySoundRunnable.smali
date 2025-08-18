.class Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;
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
    name = "PlaySoundRunnable"
.end annotation


# instance fields
.field private final mLoop:I

.field private final mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

.field private final mVolume:F

.field final synthetic this$0:Lcom/sec/android/app/camera/audio/SoundManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/audio/SoundManager;Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;FI)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    iput p3, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mVolume:F

    iput p4, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mLoop:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->getSituation(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->getSituationString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    invoke-static {v1}, Lcom/sec/android/app/camera/audio/SoundManager;->c(Lcom/sec/android/app/camera/audio/SoundManager;)Landroid/media/SoundPool;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    invoke-static {v2}, Lcom/sec/android/app/camera/audio/SoundManager;->d(Lcom/sec/android/app/camera/audio/SoundManager;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/media/SoundPool;->semSetSituationType(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    invoke-static {v1}, Lcom/sec/android/app/camera/audio/SoundManager;->e(Lcom/sec/android/app/camera/audio/SoundManager;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    invoke-static {v3}, Lcom/sec/android/app/camera/audio/SoundManager;->c(Lcom/sec/android/app/camera/audio/SoundManager;)Landroid/media/SoundPool;

    move-result-object v4

    iget-object v3, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    invoke-static {v3}, Lcom/sec/android/app/camera/audio/SoundManager;->d(Lcom/sec/android/app/camera/audio/SoundManager;)[I

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v3, v5

    iget v7, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mVolume:F

    iget v9, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mLoop:I

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v6, v7

    invoke-virtual/range {v4 .. v10}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/audio/SoundManager;->f(Lcom/sec/android/app/camera/audio/SoundManager;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SoundPool.play - soundId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", streamId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->this$0:Lcom/sec/android/app/camera/audio/SoundManager;

    invoke-static {v2}, Lcom/sec/android/app/camera/audio/SoundManager;->e(Lcom/sec/android/app/camera/audio/SoundManager;)[I

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/SoundManager$PlaySoundRunnable;->mSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", situation: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SoundManager"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
