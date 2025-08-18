.class final Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private aeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

.field private captureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field private contentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

.field private engine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private motionPhotoCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic aeAfManager(Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->aeAfManager(Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;)Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public aeAfManager(Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;)Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->aeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    return-object p0
.end method

.method public build()Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent;
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->aeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    const-class v1, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    invoke-static {v1, v0}, Lk0/a;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->captureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    const-class v1, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-static {v1, v0}, Lk0/a;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->contentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    const-class v1, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-static {v1, v0}, Lk0/a;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->engine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    const-class v1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-static {v1, v0}, Lk0/a;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->motionPhotoCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;

    const-class v1, Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;

    invoke-static {v1, v0}, Lk0/a;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;

    new-instance v3, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;

    invoke-direct {v3}, Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->aeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->captureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->contentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->engine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget-object v8, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->motionPhotoCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;-><init>(Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;I)V

    return-object v0
.end method

.method public bridge synthetic captureManager(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->captureManager(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public captureManager(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->captureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    return-object p0
.end method

.method public bridge synthetic contentDataUpdater(Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->contentDataUpdater(Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public contentDataUpdater(Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->contentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    return-object p0
.end method

.method public bridge synthetic engine(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->engine(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public engine(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->engine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    return-object p0
.end method

.method public bridge synthetic motionPhotoCallbackManager(Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->motionPhotoCallbackManager(Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public motionPhotoCallbackManager(Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent$Builder;->motionPhotoCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;

    return-object p0
.end method
