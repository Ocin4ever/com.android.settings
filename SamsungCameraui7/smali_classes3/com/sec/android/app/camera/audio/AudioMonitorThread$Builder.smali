.class Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/audio/AudioMonitorThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mAudioRecord:Landroid/media/AudioRecord;

.field mAudioTrack:Landroid/media/AudioTrack;

.field mBufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;

    invoke-direct {v0}, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/audio/AudioMonitorThread;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/audio/AudioMonitorThread;-><init>(Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;)V

    return-object v0
.end method

.method public setAudioRecord(Landroid/media/AudioRecord;)Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->mAudioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public setAudioTrack(Landroid/media/AudioTrack;)Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->mAudioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public setBufferSize(I)Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->mBufferSize:I

    return-object p0
.end method
