.class Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;->showWithAnimation(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

.field final synthetic val$endPosition:I

.field final synthetic val$startPosition:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;II)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView$5;->val$endPosition:I

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView$5;->val$startPosition:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;->i(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;)Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView$ContentsItemDecoration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView$ContentsItemDecoration;->getLeftMargin()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView$5;->val$endPosition:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;->j(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;->scrollX(II)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;->l(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;)Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelContract$Presenter;->onControlPanelAnimationStarted(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;->show()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView$5;->val$startPosition:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
