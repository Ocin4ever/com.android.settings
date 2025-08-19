.class public final synthetic Lcom/sec/android/app/camera/engine/recordingsession/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/recordingsession/SessionTaskExecutor$SessionTaskBuilder;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/util/Map;)Lcom/sec/android/app/camera/engine/recordingsession/SessionTask;
    .locals 0

    new-instance p0, Lcom/sec/android/app/camera/engine/recordingsession/ResumeRecordingTask;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/ResumeRecordingTask;-><init>(Ljava/util/Map;)V

    return-object p0
.end method
