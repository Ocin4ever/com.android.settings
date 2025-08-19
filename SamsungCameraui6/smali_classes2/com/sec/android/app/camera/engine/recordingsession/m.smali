.class public final synthetic Lcom/sec/android/app/camera/engine/recordingsession/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/m;->a:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/m;->a:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    check-cast p1, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;->i(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession$SessionEventListener;)V

    return-void
.end method
