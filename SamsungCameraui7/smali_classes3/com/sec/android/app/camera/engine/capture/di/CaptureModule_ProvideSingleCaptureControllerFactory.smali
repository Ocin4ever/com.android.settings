.class public final Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;
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
.field private final aeAfManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final captureManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final contentDataUpdaterProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final engineProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;

.field private final pictureProcessorProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->module:Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->engineProvider:Lp3/a;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->captureManagerProvider:Lp3/a;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->aeAfManagerProvider:Lp3/a;

    iput-object p5, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->pictureProcessorProvider:Lp3/a;

    iput-object p6, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->contentDataUpdaterProvider:Lp3/a;

    return-void
.end method

.method public static create(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;)Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            ")",
            "Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;"
        }
    .end annotation

    new-instance v7, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;-><init>(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/a;)V

    return-object v7
.end method

.method public static provideSingleCaptureController(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;->provideSingleCaptureController(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lk0/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->module:Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->engineProvider:Lp3/a;

    invoke-interface {v1}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->captureManagerProvider:Lp3/a;

    invoke-interface {v2}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->aeAfManagerProvider:Lp3/a;

    invoke-interface {v3}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->pictureProcessorProvider:Lp3/a;

    invoke-interface {v4}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->contentDataUpdaterProvider:Lp3/a;

    invoke-interface {p0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->provideSingleCaptureController(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule_ProvideSingleCaptureControllerFactory;->get()Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    move-result-object p0

    return-object p0
.end method
