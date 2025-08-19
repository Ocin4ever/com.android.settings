.class Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakeView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakeView;->playShutterAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakeView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakeView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakeView;->f(Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakeView;F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakeView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakeView;->access$000(Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakeView;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakeContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupHideRequested()V

    return-void
.end method
