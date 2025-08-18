.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;
.implements Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;"
    }
.end annotation


# virtual methods
.method public abstract handleCollapsedPanelItemClick(IZ)V
.end method

.method public abstract hideAudioControlPanel()V
.end method

.method public abstract hideAudioInputIndicator()V
.end method

.method public abstract hideProVideoSubMenu()V
.end method

.method public abstract isAudioControlPanelVisible()Z
.end method

.method public abstract setVideoItemGuideLine(F)V
.end method

.method public abstract showAudioInputIndicator()V
.end method

.method public abstract showProAudioMenu()V
.end method

.method public abstract updateAudioInputLevelIndicator([I)V
.end method

.method public abstract updateFalseColorBar(Z)V
.end method
