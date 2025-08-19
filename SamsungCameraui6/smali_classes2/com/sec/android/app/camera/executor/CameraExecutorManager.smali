.class public interface abstract Lcom/sec/android/app/camera/executor/CameraExecutorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;
    }
.end annotation


# static fields
.field public static final CAMERA_SETTING_ACTIVITY:I = 0x0

.field public static final SETTING_RETURN_TO_CAMERA:I = 0x1

.field public static final SETTING_RETURN_TO_MAIN_SETTING:I = 0x2

.field public static final SUB_CAMERA_SETTING_ACTIVITY:I = 0x1


# virtual methods
.method public abstract isLastState()Z
.end method

.method public abstract isRuleRunning()Z
.end method

.method public abstract sendResult()V
.end method

.method public abstract setCurrentSettingActivity(I)V
.end method

.method public abstract setExecutorCommandListener(Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;)V
.end method

.method public abstract setLaunchedFromBixby(Z)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract waitEmptyRequest()V
.end method
