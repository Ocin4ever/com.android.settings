.class public final Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideRecordingSessionManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/b;"
    }
.end annotation


# instance fields
.field private final cameraContextProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final commonEngineProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lp3/a;Lp3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;",
            "Lp3/a;",
            "Lp3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideRecordingSessionManagerFactory;->module:Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideRecordingSessionManagerFactory;->commonEngineProvider:Lp3/a;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideRecordingSessionManagerFactory;->cameraContextProvider:Lp3/a;

    return-void
.end method

.method public static create(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lp3/a;Lp3/a;)Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideRecordingSessionManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;",
            "Lp3/a;",
            "Lp3/a;",
            ")",
            "Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideRecordingSessionManagerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideRecordingSessionManagerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideRecordingSessionManagerFactory;-><init>(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lp3/a;Lp3/a;)V

    return-object v0
.end method

.method public static provideRecordingSessionManager(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;->provideRecordingSessionManager(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lk0/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideRecordingSessionManagerFactory;->module:Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideRecordingSessionManagerFactory;->commonEngineProvider:Lp3/a;

    invoke-interface {v1}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideRecordingSessionManagerFactory;->cameraContextProvider:Lp3/a;

    invoke-interface {p0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideRecordingSessionManagerFactory;->provideRecordingSessionManager(Lcom/sec/android/app/camera/engine/recording/di/RecordingModule;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/di/RecordingModule_ProvideRecordingSessionManagerFactory;->get()Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    move-result-object p0

    return-object p0
.end method
