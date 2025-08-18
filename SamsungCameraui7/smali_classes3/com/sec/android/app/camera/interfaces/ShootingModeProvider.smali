.class public interface abstract Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changePresentationState()V
.end method

.method public abstract changeShootingMode(IZ)Z
.end method

.method public abstract clearShootingModeExtra()V
.end method

.method public abstract getCurrentShootingModeName()Ljava/lang/String;
.end method

.method public abstract getCurrentShootingModeTitle()Ljava/lang/String;
.end method

.method public abstract getFeatureProvider()Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;
.end method

.method public abstract getInitialShootingMode()I
.end method

.method public abstract initialize(Landroid/content/Intent;Z)V
.end method

.method public abstract initializeView()V
.end method

.method public abstract isActivated()Z
.end method

.method public abstract isCurrentShootingModeId(I)Z
.end method

.method public abstract isQuickLaunchActionAvailable(Landroid/content/Intent;)Z
.end method

.method public abstract isShootingAvailable()Z
.end method

.method public abstract onActivate()V
.end method

.method public abstract onInactivate()V
.end method

.method public abstract refreshQuickSetting()V
.end method

.method public abstract setShootingMode(IZ)V
.end method
