.class public Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private mIsSelected:Z

.field private mItem:Lo4/p;

.field private final mViewBinding:Lp4/o7;

.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;Lp4/o7;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string p1, "ProControlPanelAdapter"

    const-string v0, "ViewHolder"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object p1, p2, Lp4/o7;->b:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;Lp4/o7;Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;Lp4/o7;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->lambda$slideTextAnimation$0()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->lambda$startResetButtonAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;)Lp4/o7;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;Lo4/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->initialize(Lo4/p;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->updateText(Ljava/lang/String;)V

    return-void
.end method

.method private initialize(Lo4/p;)V
    .locals 9

    const-string v0, "ProControlPanelAdapter"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mItem:Lo4/p;

    invoke-virtual {p1}, Lo4/p;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->setEnabled(Z)V

    invoke-virtual {p1}, Lo4/p;->d()Lb5/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v1, v1, Lp4/o7;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v1, v1, Lp4/o7;->b:Landroid/widget/Button;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lb5/e$b;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lo4/p;->c()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->initializeResetButton(Lb5/e$b;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v1, v1, Lp4/o7;->f:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v1, v1, Lp4/o7;->f:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v0}, Lb5/e$b;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v1, v1, Lp4/o7;->f:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mItem:Lo4/p;

    invoke-virtual {v3}, Lo4/p;->f()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v6, 0x7f0602c4

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v1, v1, Lp4/o7;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v1, v1, Lp4/o7;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p1}, Lo4/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v1, v1, Lp4/o7;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mItem:Lo4/p;

    invoke-virtual {v3}, Lo4/p;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lo4/p;->c()I

    move-result v1

    const/4 v3, 0x6

    const/4 v7, 0x0

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v1, v1, Lp4/o7;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v1, v1, Lp4/o7;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p1}, Lo4/p;->h()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v1, v1, Lp4/o7;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p1}, Lo4/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v1, v1, Lp4/o7;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mItem:Lo4/p;

    invoke-virtual {v2}, Lo4/p;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lo4/p;->c()I

    move-result v1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v1, v1, Lp4/o7;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    invoke-virtual {p1}, Lo4/p;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v1, v1, Lp4/o7;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v0}, Lb5/e$b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v1, v1, Lp4/o7;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v0}, Lb5/e$b;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    invoke-virtual {p1}, Lo4/p;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object p1, p1, Lp4/o7;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setY(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object p0, p0, Lp4/o7;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0, v7}, Landroid/view/View;->setY(F)V

    :cond_8
    return-void
.end method

.method private initializeResetButton(Lb5/e$b;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v0, v0, Lp4/o7;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mItem:Lo4/p;

    invoke-virtual {v1}, Lo4/p;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb5/e$b;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb5/e$b;->c()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object p1, p1, Lp4/o7;->f:Lcom/sec/android/app/camera/widget/StrokedTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object p1, p1, Lp4/o7;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object p1, p1, Lp4/o7;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object p1, p1, Lp4/o7;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mItem:Lo4/p;

    invoke-virtual {p0}, Lo4/p;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f12002d

    goto :goto_1

    :cond_1
    const p0, 0x7f12002e

    :goto_1
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    return-void
.end method

.method private synthetic lambda$slideTextAnimation$0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v0, v0, Lp4/o7;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object p0, p0, Lp4/o7;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$startResetButtonAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object p0, p0, Lp4/o7;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method private startResetButtonAnimation()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder$1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v0, v0, Lp4/o7;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object p0, p0, Lp4/o7;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mIsSelected:Z

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;->b(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;->b(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ItemClickListener;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ItemClickListener;->onItemClick(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->startResetButtonAnimation()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v0, v0, Lp4/o7;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v0, v0, Lp4/o7;->b:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ee66666    # 0.45f

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v0, v0, Lp4/o7;->f:Lcom/sec/android/app/camera/widget/StrokedTextView;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v0, v0, Lp4/o7;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object p0, p0, Lp4/o7;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v0, v0, Lp4/o7;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    const v1, 0x7f0602c4

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v2, v2, Lp4/o7;->f:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v2, v2, Lp4/o7;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v2, v2, Lp4/o7;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mItem:Lo4/p;

    invoke-virtual {v0}, Lo4/p;->c()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13065d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v2, v2, Lp4/o7;->f:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mItem:Lo4/p;

    invoke-virtual {v3}, Lo4/p;->f()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v2, v2, Lp4/o7;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mItem:Lo4/p;

    invoke-virtual {v3}, Lo4/p;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v2, v2, Lp4/o7;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mItem:Lo4/p;

    invoke-virtual {v3}, Lo4/p;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mIsSelected:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isTtsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v0, v0, Lp4/o7;->b:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mItem:Lo4/p;

    invoke-virtual {v3}, Lo4/p;->d()Lb5/e$b;

    move-result-object v3

    invoke-virtual {v3}, Lb5/e$b;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v0, v0, Lp4/o7;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object p0, p0, Lp4/o7;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v0, v0, Lp4/o7;->f:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v0, v0, Lp4/o7;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object p0, p0, Lp4/o7;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public slideTextAnimation(I)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    neg-float v0, v0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object p1, p1, Lp4/o7;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object p1, p1, Lp4/o7;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    neg-float v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;->a(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0b007d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object v1, v1, Lp4/o7;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const v4, 0x3e2e147b    # 0.17f

    const v5, 0x3f947ae1    # 1.16f

    const v6, 0x3ea3d70a    # 0.32f

    const v7, 0x3fd47ae1    # 1.66f

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;->mViewBinding:Lp4/o7;

    iget-object p1, p1, Lp4/o7;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
