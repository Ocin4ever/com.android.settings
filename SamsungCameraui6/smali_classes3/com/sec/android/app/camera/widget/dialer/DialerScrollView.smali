.class public Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Le5/a0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$a;,
        Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$b;,
        Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lp4/d9;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public e:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$a;

.field public f:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$b;

.field public g:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$c;

.field public h:Lf5/i0;

.field public i:Le5/a0$a;

.field public j:Lf5/j0;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b01b7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->a:I

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$a;

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->f:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$b;

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->g:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$c;

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->h:Lf5/i0;

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->i:Le5/a0$a;

    sget-object p2, Lf5/j0;->c:Lf5/j0;

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j:Lf5/j0;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->k:Z

    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lp4/d9;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/d9;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lp4/d9;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->n()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:Ljava/lang/Runnable;

    new-instance p1, Le5/a0;

    invoke-direct {p1}, Le5/a0;-><init>()V

    invoke-virtual {p1, p0}, Le5/a0;->setAccessibilityScrollActionListener(Le5/a0$a;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m()V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->u()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->r(I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->t()V

    return-void
.end method

.method public static synthetic d(Lf5/j0;Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->p(Lf5/j0;Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$b;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->s(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->v(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->o(I)V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->q()V

    return-void
.end method

.method private synthetic o(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lp4/d9;

    iget-object v0, v0, Lp4/d9;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object p1, Lf5/j0;->a:Lf5/j0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j(Lf5/j0;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lf5/j0;Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$b;->onScrollEvent(Lf5/j0;)V

    return-void
.end method

.method public static synthetic q()V
    .locals 2

    const-string v0, "DialerScrollView"

    const-string v1, "handleScrollEvent, listener is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic r(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lp4/d9;

    iget-object v0, v0, Lp4/d9;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object p1, Lf5/j0;->a:Lf5/j0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j(Lf5/j0;)V

    :cond_0
    return-void
.end method

.method private synthetic s(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$a;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "DialerScrollView"

    const-string p1, "onTickChanged, listener is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic t()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->g:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$c;->onScrollTickReached()V

    goto :goto_0

    :cond_0
    const-string p0, "DialerScrollView"

    const-string v0, "onTickReached, listener is null."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic u()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lp4/d9;

    iget-object v0, v0, Lp4/d9;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lf5/j0;->c:Lf5/j0;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j(Lf5/j0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    return-void
.end method

.method private synthetic v(Ljava/lang/Runnable;I)V
    .locals 1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/c;

    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/c;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lp4/d9;

    iget-object p1, p1, Lp4/d9;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lp4/d9;

    iget-object p1, p1, Lp4/d9;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->a:I

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int v1, v1

    :goto_0
    invoke-super {p0, v1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    :goto_1
    return-void
.end method

.method public i()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lp4/d9;

    iget-object v0, v0, Lp4/d9;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lp4/d9;

    iget-object v2, v2, Lp4/d9;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getRange()Landroid/util/Range;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lf5/o;

    invoke-direct {v2, p0, v0}, Lf5/o;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;I)V

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->y(ILjava/lang/Runnable;)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lf5/j0;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j:Lf5/j0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j:Lf5/j0;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lp4/d9;

    iget-object v0, v0, Lp4/d9;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setScrollEvent(Lf5/j0;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->f:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf5/q;

    invoke-direct {v0, p1}, Lf5/q;-><init>(Lf5/j0;)V

    new-instance p1, Lf5/r;

    invoke-direct {p1}, Lf5/r;-><init>()V

    invoke-virtual {p0, v0, p1}, Ljava/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lp4/d9;

    iget-object v0, v0, Lp4/d9;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lp4/d9;

    iget-object v2, v2, Lp4/d9;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getRange()Landroid/util/Range;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lf5/n;

    invoke-direct {v2, p0, v0}, Lf5/n;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;I)V

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->y(ILjava/lang/Runnable;)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(Lf5/j;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lp4/d9;

    iget-object v0, v0, Lp4/d9;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n(Lf5/j;Landroid/util/Size;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lp4/d9;

    iget-object v0, v0, Lp4/d9;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    new-instance v1, Lf5/l;

    invoke-direct {v1, p0}, Lf5/l;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setTickChangeListener(Lcom/sec/android/app/camera/widget/dialer/DialerTickView$a;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lp4/d9;

    iget-object v0, v0, Lp4/d9;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    new-instance v1, Lf5/m;

    invoke-direct {v1, p0}, Lf5/m;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setTickReachListener(Lcom/sec/android/app/camera/widget/dialer/DialerTickView$b;)V

    return-void
.end method

.method public final n()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lf5/p;

    invoke-direct {v0, p0}, Lf5/p;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;)V

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->h:Lf5/i0;

    if-eqz v0, :cond_1

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lf5/i0;->onKeyboardLeftKey()V

    return v2

    :cond_0
    const/16 v1, 0x16

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Lf5/i0;->onKeyboardRightKey()V

    return v2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    div-int/lit8 p1, p4, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lp4/d9;

    iget-object p0, p0, Lp4/d9;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    sub-int/2addr p5, p3

    invoke-static {p4, p5}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->z(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public onScrollBackward()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->i:Le5/a0$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le5/z;

    invoke-direct {v0}, Le5/z;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lp4/d9;

    iget-object p2, p2, Lp4/d9;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setScrollPosition(I)V

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->w(J)V

    return-void
.end method

.method public onScrollForward()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->i:Le5/a0$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le5/y;

    invoke-direct {v0}, Le5/y;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lf5/j0;->b:Lf5/j0;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j(Lf5/j0;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->k:Z

    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isTtsEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lp4/d9;

    iget-object v1, v1, Lp4/d9;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k(II)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lp4/d9;

    iget-object v2, v2, Lp4/d9;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->w(J)V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->k:Z

    sget-object v0, Lf5/j0;->a:Lf5/j0;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j(Lf5/j0;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAccessibilityScrollActionListener(Le5/a0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->i:Le5/a0$a;

    return-void
.end method

.method public setKeyboardEventListener(Lf5/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->h:Lf5/i0;

    return-void
.end method

.method public setLabelEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lp4/d9;

    iget-object p0, p0, Lp4/d9;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setLabelEnabled(Z)V

    return-void
.end method

.method public setRange(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lp4/d9;

    iget-object p0, p0, Lp4/d9;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setRange(Landroid/util/Range;)V

    return-void
.end method

.method public setScrollChangeListener(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$a;

    return-void
.end method

.method public setScrollEventListener(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->f:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$b;

    return-void
.end method

.method public setScrollReachListener(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->g:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$c;

    return-void
.end method

.method public final w(J)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public x(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->y(ILjava/lang/Runnable;)V

    return-void
.end method

.method public y(ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    new-instance v1, Lf5/s;

    invoke-direct {v1, p0, p2, p1}, Lf5/s;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
