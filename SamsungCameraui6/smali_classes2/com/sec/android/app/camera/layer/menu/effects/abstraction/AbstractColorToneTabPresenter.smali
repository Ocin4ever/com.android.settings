.class public abstract Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabContract$View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabContract$Presenter;"
    }
.end annotation


# instance fields
.field protected final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field protected final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field protected final mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field protected final mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabContract$View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabContract$View;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraContext;",
            "TV;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabContract$View;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabContract$View;->showBackground(I)V

    return-void
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractColorToneTabContract$View;->hideBackground()V

    return-void
.end method
