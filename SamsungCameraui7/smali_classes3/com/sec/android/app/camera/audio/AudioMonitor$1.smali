.class Lcom/sec/android/app/camera/audio/AudioMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/audio/AudioMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/audio/AudioMonitor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/audio/AudioMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor$1;->this$0:Lcom/sec/android/app/camera/audio/AudioMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor$1;->this$0:Lcom/sec/android/app/camera/audio/AudioMonitor;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/audio/AudioMonitor;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor$1;->this$0:Lcom/sec/android/app/camera/audio/AudioMonitor;

    invoke-static {p1}, Lcom/sec/android/app/camera/audio/AudioMonitor;->a(Lcom/sec/android/app/camera/audio/AudioMonitor;)Landroid/media/AudioTrack;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_DEVICES"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    and-int/lit8 p2, p1, 0x2

    const-string v0, "AudioMonitor"

    if-eqz p2, :cond_2

    const-string p2, "onReceive pause the audio track : "

    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor$1;->this$0:Lcom/sec/android/app/camera/audio/AudioMonitor;

    invoke-static {p0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->a(Lcom/sec/android/app/camera/audio/AudioMonitor;)Landroid/media/AudioTrack;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    goto :goto_0

    :cond_2
    const-string p2, "onReceive play the audio track : "

    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor$1;->this$0:Lcom/sec/android/app/camera/audio/AudioMonitor;

    invoke-static {p0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->a(Lcom/sec/android/app/camera/audio/AudioMonitor;)Landroid/media/AudioTrack;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_3
    :goto_0
    return-void
.end method
