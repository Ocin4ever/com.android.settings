.class public final Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCameraDeviceManagerFactory;
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

.field private final module:Lcom/sec/android/app/camera/engine/di/EngineModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/di/EngineModule;",
            "Lp3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCameraDeviceManagerFactory;->module:Lcom/sec/android/app/camera/engine/di/EngineModule;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCameraDeviceManagerFactory;->cameraContextProvider:Lp3/a;

    return-void
.end method

.method public static create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCameraDeviceManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/di/EngineModule;",
            "Lp3/a;",
            ")",
            "Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCameraDeviceManagerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCameraDeviceManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCameraDeviceManagerFactory;-><init>(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;)V

    return-object v0
.end method

.method public static provideCameraDeviceManager(Lcom/sec/android/app/camera/engine/di/EngineModule;Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/di/EngineModule;->provideCameraDeviceManager(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lk0/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCameraDeviceManagerFactory;->module:Lcom/sec/android/app/camera/engine/di/EngineModule;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCameraDeviceManagerFactory;->cameraContextProvider:Lp3/a;

    invoke-interface {p0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCameraDeviceManagerFactory;->provideCameraDeviceManager(Lcom/sec/android/app/camera/engine/di/EngineModule;Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideCameraDeviceManagerFactory;->get()Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    move-result-object p0

    return-object p0
.end method
