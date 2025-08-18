.class public final synthetic LM2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/dialer/DialerTickView;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/q;->a:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    iput p2, p0, LM2/q;->b:I

    iput p3, p0, LM2/q;->c:I

    iput-boolean p4, p0, LM2/q;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    check-cast p1, LM2/A;

    sget-object v1, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->p:LX1/a;

    iget-object v1, p0, LM2/q;->a:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, LM2/A;->j:I

    iget v3, p0, LM2/q;->b:I

    add-int/2addr v2, v3

    iget v4, v1, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:I

    sub-int/2addr v2, v4

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, LM2/q;->c:I

    sub-int v2, v3, v2

    :goto_0
    int-to-float v2, v2

    iget v3, v1, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b:F

    div-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v4, 0xff

    invoke-static {v2, v0, v4}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    move-result v2

    iput v2, p1, LM2/A;->l:I

    iget-boolean v5, v1, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Z

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:LM2/h;

    iget v5, v5, LM2/h;->g:I

    iget v6, v1, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget v6, v1, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:I

    iget v7, p1, LM2/A;->j:I

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-lez v7, :cond_2

    cmpg-float v7, v6, v5

    if-gtz v7, :cond_2

    iget-boolean p0, p0, LM2/q;->d:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->p:LX1/a;

    div-float/2addr v6, v5

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, v6

    invoke-virtual {p0, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v2, p0

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, v0, v4}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    move-result p0

    filled-new-array {p0, v0}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-float v4, p0

    div-float/2addr v4, v3

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v4, v3

    float-to-int v3, v4

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LM2/r;

    invoke-direct {v3, v1, p1, v0}, LM2/r;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v1, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:Landroid/animation/AnimatorSet;

    filled-new-array {v2}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput p0, p1, LM2/A;->m:I

    goto :goto_1

    :cond_1
    iput v0, p1, LM2/A;->m:I

    goto :goto_1

    :cond_2
    iput v2, p1, LM2/A;->m:I

    goto :goto_1

    :cond_3
    iput v0, p1, LM2/A;->m:I

    :goto_1
    return-void
.end method
