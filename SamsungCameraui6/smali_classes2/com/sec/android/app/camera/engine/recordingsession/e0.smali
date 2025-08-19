.class public final synthetic Lcom/sec/android/app/camera/engine/recordingsession/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/e0;->a:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/engine/recordingsession/e0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/e0;->a:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/e0;->b:Z

    check-cast p1, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->c(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;ZLcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    return-void
.end method
