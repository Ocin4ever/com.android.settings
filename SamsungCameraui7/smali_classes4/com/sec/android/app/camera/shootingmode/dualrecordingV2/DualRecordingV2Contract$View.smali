.class public interface abstract Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Contract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract hideLensSelectButton()V
.end method

.method public abstract hidePipLayout()V
.end method

.method public abstract hidePipStandByLayout(Z)V
.end method

.method public abstract refreshPipMenuLayout()V
.end method

.method public abstract setPreviewRect(Landroid/graphics/Rect;)V
.end method

.method public abstract showLensSelectButton()V
.end method

.method public abstract showPipLayout(II)V
.end method

.method public abstract showPipSizeOffMenu(Z)V
.end method

.method public abstract showPipSizeOnMenu()V
.end method

.method public abstract showPipSizeToggleMenu()V
.end method

.method public abstract updatePipContentDescription(I)V
.end method

.method public abstract updatePipState(I)V
.end method

.method public abstract updatePipType(I)V
.end method
