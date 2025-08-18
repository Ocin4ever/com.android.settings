.class public Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideHdrBrightnessChecker(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/recording/di/RecordingScope;
    .end annotation

    new-instance p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    return-object p0
.end method

.method public provideRecordingSessionManager(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/recording/di/RecordingScope;
    .end annotation

    new-instance p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    return-object p0
.end method

.method public provideSuperSlowMotionRecordingManager(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/recording/di/RecordingScope;
    .end annotation

    new-instance p0, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V

    return-object p0
.end method

.method public provideVideoAutoFramingManager(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/recording/di/RecordingScope;
    .end annotation

    new-instance p0, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V

    return-object p0
.end method
