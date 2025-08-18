.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->d(Ljava/util/Map$Entry;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->deleteFileAsync(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->releaseMediaRecorder()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onMaxFileSizeReached()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->b(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onError()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onTrackStarted()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;->onMaxDurationReached()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
