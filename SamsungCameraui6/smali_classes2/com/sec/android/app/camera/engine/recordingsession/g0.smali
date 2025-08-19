.class public final synthetic Lcom/sec/android/app/camera/engine/recordingsession/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/g0;->a:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recordingsession/g0;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/sec/android/app/camera/engine/recordingsession/g0;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/g0;->a:Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recordingsession/g0;->b:Ljava/util/List;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/g0;->c:Z

    check-cast p1, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;->f(Lcom/sec/android/app/camera/engine/recordingsession/RecordingSessionManagerImpl;Ljava/util/List;ZLcom/sec/android/app/camera/engine/recordingsession/RecordingSession;)V

    return-void
.end method
