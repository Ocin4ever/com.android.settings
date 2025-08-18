.class public Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements LL2/B;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:I

.field public final b:Lw2/H4;

.field public final c:Landroid/os/Handler;

.field public final d:LD0/b;

.field public e:LM2/n;

.field public f:LM2/o;

.field public g:LM2/p;

.field public h:LM2/y;

.field public i:LL2/B;

.field public j:LM2/z;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b01e5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->a:I

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:LM2/n;

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->f:LM2/o;

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->g:LM2/p;

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->h:LM2/y;

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->i:LL2/B;

    sget-object p2, LM2/z;->END:LM2/z;

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j:LM2/z;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->k:Z

    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lw2/H4;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d06c4

    const/4 v2, 0x1

    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lw2/H4;

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lw2/H4;

    new-instance v0, LD0/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LD0/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:LD0/b;

    new-instance v0, LL2/C;

    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    invoke-virtual {v0, p0}, LL2/C;->setAccessibilityScrollActionListener(LL2/B;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v0, p1, Lw2/H4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    new-instance v1, LM2/j;

    invoke-direct {v1, p0}, LM2/j;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setTickChangeListener(LM2/w;)V

    new-instance v0, LM2/j;

    invoke-direct {v0, p0}, LM2/j;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;)V

    iget-object p1, p1, Lw2/H4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setTickReachListener(LM2/x;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lw2/H4;

    iget-object v1, v0, Lw2/H4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Lw2/H4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getRange()Landroid/util/Range;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LM2/l;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LM2/l;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;II)V

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:LD0/b;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v3, LM2/m;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, LM2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(LM2/z;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j:LM2/z;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j:LM2/z;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lw2/H4;

    iget-object v0, v0, Lw2/H4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setScrollEvent(LM2/z;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->f:LM2/o;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LM2/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LM2/e;-><init>(ILM2/z;)V

    new-instance p1, LM2/k;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LM2/k;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Ljava/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lw2/H4;

    iget-object v1, v0, Lw2/H4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lw2/H4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getRange()Landroid/util/Range;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LM2/l;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, LM2/l;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;II)V

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:LD0/b;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v3, LM2/m;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, LM2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(LM2/h;LM2/B;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lw2/H4;

    iget-object v0, v0, Lw2/H4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p0

    iput-object p1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:LM2/h;

    iput-object p2, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->f:LM2/B;

    const/4 p1, -0x1

    iput p1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final fling(I)V
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->h:LM2/y;

    if-eqz v0, :cond_1

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    check-cast v0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0}, LM2/f;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->a()V

    return v2

    :cond_0
    const/16 v1, 0x16

    if-ne p1, v1, :cond_1

    check-cast v0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0}, LM2/f;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c()V

    return v2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    div-int/lit8 p1, p4, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lw2/H4;

    iget-object p0, p0, Lw2/H4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    sub-int/2addr p5, p3

    invoke-static {p4, p5}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final onScrollBackward()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->i:LL2/B;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LL2/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL2/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lw2/H4;

    iget-object p2, p2, Lw2/H4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setScrollPosition(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:LD0/b;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onScrollForward()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->i:LL2/B;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LL2/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL2/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, LM2/z;->MOVE:LM2/z;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(LM2/z;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->k:Z

    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lw2/H4;

    iget-object v2, v1, Lw2/H4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    if-le v5, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_3
    if-gez v3, :cond_4

    if-lez v4, :cond_4

    neg-int v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v1, v1, Lw2/H4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:LD0/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->k:Z

    sget-object v0, LM2/z;->START:LM2/z;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(LM2/z;)V

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAccessibilityScrollActionListener(LL2/B;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->i:LL2/B;

    return-void
.end method

.method public setKeyboardEventListener(LM2/y;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->h:LM2/y;

    return-void
.end method

.method public setLabelEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lw2/H4;

    iget-object p0, p0, Lw2/H4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lw2/H4;

    iget-object p0, p0, Lw2/H4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setRange(Landroid/util/Range;)V

    return-void
.end method

.method public setScrollChangeListener(LM2/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:LM2/n;

    return-void
.end method

.method public setScrollEventListener(LM2/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->f:LM2/o;

    return-void
.end method

.method public setScrollReachListener(LM2/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->g:LM2/p;

    return-void
.end method
