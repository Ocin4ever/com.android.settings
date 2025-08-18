.class public final Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;
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
.field private final aeAfControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final callbackManagerProvider:Lp3/a;
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

.field private final module:Lcom/sec/android/app/camera/engine/di/EngineModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;Lp3/a;Lp3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/di/EngineModule;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->module:Lcom/sec/android/app/camera/engine/di/EngineModule;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->commonEngineProvider:Lp3/a;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->callbackManagerProvider:Lp3/a;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->aeAfControllerProvider:Lp3/a;

    return-void
.end method

.method public static create(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;Lp3/a;Lp3/a;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/di/EngineModule;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            ")",
            "Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;-><init>(Lcom/sec/android/app/camera/engine/di/EngineModule;Lp3/a;Lp3/a;Lp3/a;)V

    return-object v0
.end method

.method public static provideAeAfManager(Lcom/sec/android/app/camera/engine/di/EngineModule;Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;Lcom/sec/android/app/camera/engine/AeAfController;)Lcom/sec/android/app/camera/engine/AeAfManagerImpl;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/di/EngineModule;->provideAeAfManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;Lcom/sec/android/app/camera/engine/AeAfController;)Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lk0/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/app/camera/engine/AeAfManagerImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->module:Lcom/sec/android/app/camera/engine/di/EngineModule;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->commonEngineProvider:Lp3/a;

    invoke-interface {v1}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->callbackManagerProvider:Lp3/a;

    invoke-interface {v2}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->aeAfControllerProvider:Lp3/a;

    invoke-interface {p0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->provideAeAfManager(Lcom/sec/android/app/camera/engine/di/EngineModule;Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;Lcom/sec/android/app/camera/engine/AeAfController;)Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideAeAfManagerFactory;->get()Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    move-result-object p0

    return-object p0
.end method
