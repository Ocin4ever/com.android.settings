.class interface abstract Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SessionTaskBuilder"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract build(Ljava/util/Map;)Lcom/sec/android/app/camera/engine/recordingsession/SessionTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Lcom/sec/android/app/camera/engine/recordingsession/RecordingSession;",
            ">;)",
            "Lcom/sec/android/app/camera/engine/recordingsession/SessionTask;"
        }
    .end annotation
.end method
