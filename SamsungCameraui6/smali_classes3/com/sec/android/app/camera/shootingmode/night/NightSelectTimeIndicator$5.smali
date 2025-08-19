.class Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->translateButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

.field final synthetic val$margin:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;F)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->val$margin:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lp4/w5;

    move-result-object p1

    iget-object p1, p1, Lp4/w5;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lp4/w5;

    move-result-object v0

    iget-object v0, v0, Lp4/w5;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const v1, 0x7f0602a5

    const v2, 0x7f0602a2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lp4/w5;

    move-result-object p1

    iget-object p1, p1, Lp4/w5;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lp4/w5;

    move-result-object v0

    iget-object v0, v0, Lp4/w5;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lp4/w5;

    move-result-object p1

    iget-object p1, p1, Lp4/w5;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lp4/w5;

    move-result-object v0

    iget-object v0, v0, Lp4/w5;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/16 v1, 0x15

    const/16 v2, 0x14

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lp4/w5;

    move-result-object v0

    iget-object v0, v0, Lp4/w5;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lp4/w5;

    move-result-object v0

    iget-object v0, v0, Lp4/w5;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lp4/w5;

    move-result-object p1

    iget-object p1, p1, Lp4/w5;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lp4/w5;

    move-result-object v0

    iget-object v0, v0, Lp4/w5;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lp4/w5;

    move-result-object v0

    iget-object v0, v0, Lp4/w5;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->val$margin:F

    sub-float/2addr v0, v1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->val$margin:F

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lp4/w5;

    move-result-object p1

    iget-object p1, p1, Lp4/w5;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lp4/w5;

    move-result-object p1

    iget-object p1, p1, Lp4/w5;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->semRequestAccessibilityFocus()Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lp4/w5;

    move-result-object p1

    iget-object p1, p1, Lp4/w5;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->semRequestAccessibilityFocus()Z

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->r(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->n(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->s(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->t(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V

    :cond_4
    return-void
.end method
