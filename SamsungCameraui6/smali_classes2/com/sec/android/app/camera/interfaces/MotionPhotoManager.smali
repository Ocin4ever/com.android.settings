.class public interface abstract Lcom/sec/android/app/camera/interfaces/MotionPhotoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;
    }
.end annotation


# virtual methods
.method public abstract createSurface()Landroid/view/Surface;
.end method

.method public abstract getCurrentMode()Lcom/sec/android/app/camera/interfaces/MotionPhotoManager$Mode;
.end method

.method public abstract isAudioRecordingSupported()Z
.end method

.method public abstract isMotionPhotoAvailable()Z
.end method

.method public abstract prepareToStore(Ljava/lang/Long;ILandroid/location/Location;)V
.end method

.method public abstract startMotionPhoto()Z
.end method

.method public abstract stopMotionPhoto()Z
.end method

.method public abstract store(Landroid/content/ContentValues;Landroid/os/ParcelFileDescriptor;)V
.end method
