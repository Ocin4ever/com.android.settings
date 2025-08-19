.class public Lcom/sec/android/app/camera/widget/SceneDetectButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/widget/SceneDetectButton$h;,
        Lcom/sec/android/app/camera/widget/SceneDetectButton$g;
    }
.end annotation


# instance fields
.field public a:Lp4/m6;

.field public b:Z

.field public c:Landroid/animation/AnimatorSet;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Z

.field public g:Z

.field public h:Lcom/sec/android/app/camera/widget/SceneDetectButton$h;

.field public i:Lcom/sec/android/app/camera/widget/SceneDetectButton$g;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f:Z

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->o(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/widget/SceneDetectButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->s(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/widget/SceneDetectButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->r(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/widget/SceneDetectButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->q(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/widget/SceneDetectButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->p(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/widget/SceneDetectButton;)Lcom/sec/android/app/camera/widget/SceneDetectButton$g;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->i:Lcom/sec/android/app/camera/widget/SceneDetectButton$g;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/widget/SceneDetectButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/widget/SceneDetectButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/widget/SceneDetectButton;)Lp4/m6;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/widget/SceneDetectButton;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/widget/SceneDetectButton;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->t(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/widget/SceneDetectButton;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->u(ZZ)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/widget/SceneDetectButton;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->y(ZZ)V

    return-void
.end method

.method private synthetic p(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v0, v0, Lp4/m6;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v0, v0, Lp4/m6;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v0, v0, Lp4/m6;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object p0, p0, Lp4/m6;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic q(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v0, v0, Lp4/m6;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v0, v0, Lp4/m6;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v0, v0, Lp4/m6;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object p0, p0, Lp4/m6;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic r(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v0, v0, Lp4/m6;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v0, v0, Lp4/m6;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v0, v0, Lp4/m6;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object p0, p0, Lp4/m6;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic s(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v0, v0, Lp4/m6;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object p0, p0, Lp4/m6;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private setContentDescription(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v0, v0, Lp4/m6;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->semSetHoverPopupType(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v0, v0, Lp4/m6;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v0, v0, Lp4/m6;->a:Landroid/widget/Button;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13065b

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13065a

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object p1, p1, Lp4/m6;->a:Landroid/widget/Button;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v0, v0, Lp4/m6;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result p2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g:Z

    if-eqz v0, :cond_0

    if-ge p2, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g:Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v0, v0, Lp4/m6;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    if-le p2, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g:Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object p1, p1, Lp4/m6;->a:Landroid/widget/Button;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g:Z

    if-eqz p0, :cond_2

    const p0, 0x7f08040f

    goto :goto_1

    :cond_2
    const p0, 0x7f080410

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "SceneDetectButton"

    const-string v1, "cancelAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->c:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/f;

    invoke-direct {v1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/f;

    invoke-direct {v1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->e:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/u;

    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/u;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->x()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final o(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/m6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/m6;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v0, v0, Lp4/m6;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v0, v0, Lp4/m6;->a:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/camera/widget/SceneDetectButton$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton$a;-><init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/R$styleable;->NightSceneButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SceneDetectButton"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v0, v0, Lp4/m6;->a:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton$h;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object p1, p1, Lp4/m6;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton$h;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object p0, p0, Lp4/m6;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton$h;->a(Z)V

    :cond_0
    return-void
.end method

.method public setAnimationListener(Lcom/sec/android/app/camera/widget/SceneDetectButton$g;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->i:Lcom/sec/android/app/camera/widget/SceneDetectButton$g;

    return-void
.end method

.method public setBackgroundButtonSelected(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object p0, p0, Lp4/m6;->a:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setBackgroundResource(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object p0, p0, Lp4/m6;->a:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setClickListener(Lcom/sec/android/app/camera/widget/SceneDetectButton$h;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton$h;

    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g:Z

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final u(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b:Z

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setContentDescription(Z)V

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object p0, p0, Lp4/m6;->b:Landroid/widget/ImageView;

    const p1, 0x7f080416

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object p0, p0, Lp4/m6;->b:Landroid/widget/ImageView;

    const p1, 0x7f080415

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public v(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v0, v0, Lp4/m6;->a:Landroid/widget/Button;

    const-string v1, " "

    if-eqz p1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13065b

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13065a

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->w(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setContentDescription(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f99999a    # 1.2f

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    invoke-direct {v2, v4, v4, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Le5/u;

    invoke-direct {v2, p0}, Le5/u;-><init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x3fcccccd    # 1.6f

    const v6, 0x3ecccccd    # 0.4f

    invoke-direct {v2, v6, v3, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Le5/v;

    invoke-direct {v2, p0}, Le5/v;-><init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/sec/android/app/camera/widget/SceneDetectButton$b;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton$b;-><init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->c:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/sec/android/app/camera/widget/SceneDetectButton$c;

    invoke-direct {v3, p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton$c;-><init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final x()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3e6147ae    # 0.22f

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-direct {v2, v6, v7, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Le5/w;

    invoke-direct {v2, p0}, Le5/w;-><init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Le5/x;

    invoke-direct {v2, p0}, Le5/x;-><init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->e:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/sec/android/app/camera/widget/SceneDetectButton$d;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton$d;-><init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final y(ZZ)V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->c:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f:Z

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->u(ZZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v0, v0, Lp4/m6;->a:Landroid/widget/Button;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v3, v3, Lp4/m6;->a:Landroid/widget/Button;

    new-array v7, v2, [F

    fill-array-data v7, :array_1

    const-string v8, "scaleY"

    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v7, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v7, v7, Lp4/m6;->b:Landroid/widget/ImageView;

    new-array v9, v2, [F

    fill-array-data v9, :array_2

    invoke-static {v7, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v7, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v7, v7, Lp4/m6;->b:Landroid/widget/ImageView;

    new-array v9, v2, [F

    fill-array-data v9, :array_3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Lcom/sec/android/app/camera/widget/SceneDetectButton$e;

    invoke-direct {v6, p0, p1, p2}, Lcom/sec/android/app/camera/widget/SceneDetectButton$e;-><init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;ZZ)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lp4/m6;

    iget-object v6, v6, Lp4/m6;->b:Landroid/widget/ImageView;

    new-array v7, v2, [F

    fill-array-data v7, :array_4

    const-string v8, "alpha"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0xc8

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d:Landroid/animation/AnimatorSet;

    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d:Landroid/animation/AnimatorSet;

    new-instance v8, Lcom/sec/android/app/camera/widget/SceneDetectButton$f;

    invoke-direct {v8, p0, p1, p2}, Lcom/sec/android/app/camera/widget/SceneDetectButton$f;-><init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;ZZ)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d:Landroid/animation/AnimatorSet;

    const/4 p2, 0x5

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, p2, v7

    aput-object v5, p2, v1

    aput-object v0, p2, v2

    const/4 v0, 0x3

    aput-object v3, p2, v0

    const/4 v0, 0x4

    aput-object v6, p2, v0

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->y(ZZ)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->n(Z)V

    :goto_0
    return-void
.end method
