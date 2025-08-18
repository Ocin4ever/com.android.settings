.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/f;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/f;->b:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/recording/session/f;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/f;->b:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->f(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->d(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
