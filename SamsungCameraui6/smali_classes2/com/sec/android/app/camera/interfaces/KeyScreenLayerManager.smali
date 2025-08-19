.class public interface abstract Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;,
        Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShootingModeEditButtonClickListener;,
        Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;,
        Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;,
        Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;,
        Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;,
        Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;
    }
.end annotation


# static fields
.field public static final ALL:I = -0x1

.field public static final CENTER_BUTTON:I = 0x1

.field public static final INDICATORS:I = 0x10

.field public static final LEFT_BUTTON:I = 0x4

.field public static final MAX_BIT_MARKER:I = 0x40

.field public static final QUICK_MENU:I = 0x8

.field public static final RIGHT_BUTTON:I = 0x2

.field public static final SHOOTING_MODE_SHORTCUT:I = 0x20

.field public static final ZOOM_BAR:I = 0x40


# virtual methods
.method public abstract disableView(I)V
.end method

.method public abstract endShutterProgressWheel()V
.end method

.method public abstract getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;
.end method

.method public abstract getImageThumbnailView()Landroid/widget/ImageView;
.end method

.method public abstract getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;
.end method

.method public abstract getQuickSettingItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;
.end method

.method public abstract getQuickSettingItemVisibleRegion()Landroid/graphics/Region;
.end method

.method public abstract getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;
.end method

.method public abstract getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;
.end method

.method public abstract getViewVisibleRect(I)Landroid/graphics/Rect;
.end method

.method public abstract getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;
.end method

.method public abstract hideBurstShotCounter()V
.end method

.method public abstract hideProgressCircle()V
.end method

.method public abstract hideQuickTakePressEffect()V
.end method

.method public abstract hideSubQuickSetting()V
.end method

.method public abstract hideView(I)V
.end method

.method public abstract isCaptureAvailable()Z
.end method

.method public abstract isCenterButtonVisible()Z
.end method

.method public abstract isShutterButtonSwipeDownAnimationRunning()Z
.end method

.method public abstract isShutterProgressWheelVisible()Z
.end method

.method public abstract isShutterSpinningWheelAnimationRunning()Z
.end method

.method public abstract isSwitchCameraAvailable()Z
.end method

.method public abstract isThumbnailEmpty()Z
.end method

.method public abstract isTranslateListAvailable()Z
.end method

.method public abstract refreshCenterButton(Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/util/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshQuickSetting(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestCenterButtonFocus(I)V
.end method

.method public abstract requestWidgetErrorAnimation()V
.end method

.method public abstract resetCenterButtonScale()V
.end method

.method public abstract saveLatestThumbnail()V
.end method

.method public abstract setCapturingCount(I)V
.end method

.method public abstract setCenterButtonAction(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCenterButtonEnabled(Z)V
.end method

.method public abstract setCenterButtonEnabled(ZI)V
.end method

.method public abstract setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
.end method

.method public abstract setEditButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShootingModeEditButtonClickListener;)V
.end method

.method public abstract setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V
.end method

.method public abstract setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V
.end method

.method public abstract setShutterProgress(F)V
.end method

.method public abstract setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V
.end method

.method public abstract showBurstShotCounter(Z)V
.end method

.method public abstract showProgressCircleWithBackground()V
.end method

.method public abstract showProgressCircleWithoutBackground()V
.end method

.method public abstract showQuickTakePressEffect()V
.end method

.method public abstract showView(I)V
.end method

.method public abstract showView(IZ)V
.end method

.method public abstract startQuickSettingItemIntroduceAnimation(Lcom/sec/android/app/camera/interfaces/CommandId;)V
.end method

.method public abstract startQuickViewThumbnailScaleDownAnimation()V
.end method

.method public abstract startShutterProgressWheel()V
.end method

.method public abstract startShutterSpinningWheelAnimation()V
.end method

.method public abstract stopShutterSpinningWheelAnimation()V
.end method

.method public abstract translateIndicator(IIIIII)V
.end method

.method public abstract updateProgressCircle(I)V
.end method

.method public abstract updateQuickViewThumbnail()V
.end method

.method public abstract updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V
.end method

.method public abstract updateRemainCounter()V
.end method

.method public abstract updateRightButtonContentDescription(Ljava/lang/String;)V
.end method
