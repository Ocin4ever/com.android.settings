.class public interface abstract Lcom/sec/android/app/camera/interfaces/PreviewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;,
        Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;
    }
.end annotation


# virtual methods
.method public abstract changePreviewSurfaceSize(Lcom/sec/android/app/camera/interfaces/Resolution;)V
.end method

.method public abstract changeSurfaceVisibility(I)V
.end method

.method public abstract createExtraSurface(Landroid/view/SurfaceView;)V
.end method

.method public abstract getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;
.end method

.method public abstract getDummyRecordingSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;
.end method

.method public abstract getExtraPreviewSurface()Landroid/view/Surface;
.end method

.method public abstract getExtraSurfaceView()Landroid/view/SurfaceView;
.end method

.method public abstract getFixedSurfaceSize()Landroid/util/Size;
.end method

.method public abstract getPreviewDisplayMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract getPreviewLayoutRect()Landroid/graphics/Rect;
.end method

.method public abstract getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;
.end method

.method public abstract getResizablePreviewOrientation()I
.end method

.method public abstract getSurfaceHolder()Landroid/view/SurfaceHolder;
.end method

.method public abstract initBlackArea()V
.end method

.method public abstract initFirstPreviewSurfaceSize()V
.end method

.method public abstract isChangePreviewSurfaceSizeRequired(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
.end method

.method public abstract isExtraPreviewSurfaceCreated()Z
.end method

.method public abstract isPreviewSurfaceCreated()Z
.end method

.method public abstract registerPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V
.end method

.method public abstract startSurfaceManager()V
.end method

.method public abstract stopSurfaceManager()V
.end method

.method public abstract stretchToFullScreen(ZI)V
.end method

.method public abstract takePreviewSurfaceSnapshot()V
.end method

.method public abstract unregisterPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V
.end method

.method public abstract updateDexCameraOrientation(I)V
.end method

.method public abstract updatePreviewLayoutSize(Lcom/sec/android/app/camera/interfaces/Resolution;)V
.end method
