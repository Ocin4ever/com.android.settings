.class public final synthetic Lcom/sec/android/app/camera/engine/recordingsession/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/f0;->a:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/f0;->a:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;

    check-cast p1, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->k(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    return-void
.end method
