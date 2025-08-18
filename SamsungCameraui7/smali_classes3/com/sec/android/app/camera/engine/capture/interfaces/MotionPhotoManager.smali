.class public interface abstract Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$MotionPhotoEventListener;,
        Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;
    }
.end annotation


# virtual methods
.method public abstract cancelMotionPhoto()V
.end method

.method public abstract composeImage(Landroid/content/ContentValues;Landroid/os/ParcelFileDescriptor;)V
.end method

.method public abstract createSurface()Landroid/view/Surface;
.end method

.method public abstract getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;
.end method

.method public abstract initialize()V
.end method

.method public abstract isMotionPhotoAvailable()Z
.end method

.method public abstract release()V
.end method

.method public abstract setMotionPhotoEventListener(Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$MotionPhotoEventListener;)V
.end method

.method public abstract startMotionPhoto()Z
.end method

.method public abstract stopMotionPhoto(Z)Z
.end method

.method public abstract storeVideo(Ljava/lang/Long;ILandroid/location/Location;)V
.end method
