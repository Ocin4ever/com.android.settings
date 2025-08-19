.class Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->showCenterButton(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton$1;->this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton$1;->this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->f(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;)Lp4/c6;

    move-result-object p0

    iget-object p0, p0, Lp4/c6;->a:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
