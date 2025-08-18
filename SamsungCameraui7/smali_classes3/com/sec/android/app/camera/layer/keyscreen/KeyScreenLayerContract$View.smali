.class public interface abstract Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;
.implements Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;
.implements Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;
.implements Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;
.implements Lcom/sec/android/app/camera/layer/keyscreen/listener/CenterBackgroundWidthChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;",
        "Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;",
        "Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;",
        "Lcom/sec/android/app/camera/layer/keyscreen/listener/CenterBackgroundWidthChangeListener;"
    }
.end annotation


# virtual methods
.method public abstract cancelQuickSettingTipsAnimation()V
.end method

.method public abstract createView(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;
.end method

.method public abstract enableQuickSettingButtonRippleEffect(Z)V
.end method

.method public abstract hideShootingModeList()V
.end method

.method public abstract hideSubView(Z)Z
.end method

.method public abstract initializeChildBackground(I)V
.end method

.method public abstract performHideView(I)V
.end method

.method public abstract performShowView(I)V
.end method

.method public abstract performShowView(IZ)V
.end method

.method public abstract refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
.end method

.method public abstract resetDisableView()V
.end method

.method public abstract setAttachMode(Z)V
.end method

.method public abstract setMultiWindowMode(I)V
.end method

.method public abstract setQuickSettingTipsAnimation(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V
.end method

.method public abstract setQuickSettingTipsBackgroundDim()V
.end method

.method public abstract setRecordingMode(Z)V
.end method

.method public abstract startQuickSettingTipsAnimation()V
.end method

.method public abstract translateShootingModeList(I)V
.end method

.method public abstract updateBottomButtonGroupShrinkState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;)V
.end method

.method public abstract updateChildBackground(IZ)V
.end method

.method public abstract updateKeyScreenOrientation(Z)V
.end method

.method public abstract updatePreviewGuideLine(Landroid/graphics/Rect;)V
.end method

.method public abstract updateRightButtonContentDescription(I)V
.end method
