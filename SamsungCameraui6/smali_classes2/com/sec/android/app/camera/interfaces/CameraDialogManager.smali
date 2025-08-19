.class public interface abstract Lcom/sec/android/app/camera/interfaces/CameraDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;,
        Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;
    }
.end annotation


# virtual methods
.method public abstract checkExternalSdStorage()V
.end method

.method public abstract clear()V
.end method

.method public abstract dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
.end method

.method public abstract handleLocationPermissionResult(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
.end method

.method public abstract initialize()V
.end method

.method public abstract isCameraDialogVisible()Z
.end method

.method public abstract isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z
.end method

.method public abstract isDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z
.end method

.method public abstract registerCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V
.end method

.method public abstract setDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Z)V
.end method

.method public abstract showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
.end method

.method public abstract showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startUpdateCheck()V
.end method

.method public abstract unregisterCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V
.end method
