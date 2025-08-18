.class public final Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideContentDataImplFactory;
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
.field private final module:Lcom/sec/android/app/camera/engine/di/EngineModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/di/EngineModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideContentDataImplFactory;->module:Lcom/sec/android/app/camera/engine/di/EngineModule;

    return-void
.end method

.method public static create(Lcom/sec/android/app/camera/engine/di/EngineModule;)Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideContentDataImplFactory;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideContentDataImplFactory;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideContentDataImplFactory;-><init>(Lcom/sec/android/app/camera/engine/di/EngineModule;)V

    return-object v0
.end method

.method public static provideContentDataImpl(Lcom/sec/android/app/camera/engine/di/EngineModule;)Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/di/EngineModule;->provideContentDataImpl()Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lk0/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideContentDataImplFactory;->module:Lcom/sec/android/app/camera/engine/di/EngineModule;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideContentDataImplFactory;->provideContentDataImpl(Lcom/sec/android/app/camera/engine/di/EngineModule;)Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/di/EngineModule_ProvideContentDataImplFactory;->get()Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    move-result-object p0

    return-object p0
.end method
