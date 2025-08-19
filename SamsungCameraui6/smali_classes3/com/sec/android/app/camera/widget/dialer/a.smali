.class public abstract Lcom/sec/android/app/camera/widget/dialer/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lf5/i0;
.implements Le5/a0$a;
.implements Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$a;
.implements Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$b;
.implements Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$c;


# instance fields
.field public final a:Lp4/b9;

.field public b:Lf5/j;

.field public c:Lf5/k;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/a;->c:Lf5/k;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/b9;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/b9;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/a;->a:Lp4/b9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setAccessibilityScrollActionListener(Le5/a0$a;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setKeyboardEventListener(Lf5/i0;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setScrollChangeListener(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$a;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setScrollEventListener(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$b;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setScrollReachListener(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView$c;)V

    if-eqz p2, :cond_1

    sget-object v2, Lcom/sec/android/app/camera/R$styleable;->AbstractDialer:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Lf5/a;

    invoke-direct {v2}, Lf5/a;-><init>()V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/scs/ai/sdkcommon/tts/a;

    invoke-direct {v2}, Lcom/samsung/android/scs/ai/sdkcommon/tts/a;-><init>()V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    new-instance p2, Lf5/j;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lf5/j;-><init>(ILjava/util/List;III)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l(Lf5/j;)V
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

.method public static synthetic c(ILf5/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/a;->o(ILf5/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/widget/dialer/a;ILf5/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/a;->m(ILf5/k;)V

    return-void
.end method

.method public static synthetic e([Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->l([Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/widget/dialer/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lf5/j0;Lf5/k;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/a;->n(Lf5/j0;Lf5/k;)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/widget/dialer/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->lambda$hide$1()V

    return-void
.end method

.method public static synthetic l([Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lf5/h;

    invoke-direct {v0}, Lf5/h;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private synthetic lambda$hide$1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/a;->setVisibility(I)V

    return-void
.end method

.method private synthetic m(ILf5/k;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/a;->d:I

    add-int/2addr p1, p0

    invoke-interface {p2, p1}, Lf5/k;->onScrollChanged(I)V

    return-void
.end method

.method public static synthetic n(Lf5/j0;Lf5/k;)V
    .locals 0

    invoke-interface {p1, p0}, Lf5/k;->onScrollEvent(Lf5/j0;)V

    return-void
.end method

.method public static synthetic o(ILf5/j;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Lf5/j;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->getDisplayLevelText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/dialer/a;->setLevelText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/a;->c:Lf5/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf5/f;

    invoke-direct {v1, p0, p1}, Lf5/f;-><init>(Lcom/sec/android/app/camera/widget/dialer/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsSkipPrevious(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/a;->a:Lp4/b9;

    iget-object p0, p0, Lp4/b9;->c:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    return-object p0
.end method

.method public final getDisplayLevelText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/a;->a:Lp4/b9;

    iget-object p0, p0, Lp4/b9;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    return-object p0
.end method

.method public final getDisplayTitleText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/a;->a:Lp4/b9;

    iget-object p0, p0, Lp4/b9;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    return-object p0
.end method

.method public final hide()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07075b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lf5/b;

    invoke-direct {v1, p0}, Lf5/b;-><init>(Lcom/sec/android/app/camera/widget/dialer/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final i(IILf5/j;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->getDisplayTitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/a;->d:I

    iput-object p3, p0, Lcom/sec/android/app/camera/widget/dialer/a;->b:Lf5/j;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l(Lf5/j;)V

    return-void
.end method

.method public final j(ILf5/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/camera/widget/dialer/a;->i(IILf5/j;)V

    return-void
.end method

.method public abstract k()Z
.end method

.method public final onScrollEvent(Lf5/j0;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/a;->c:Lf5/k;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf5/e;

    invoke-direct {v0, p1}, Lf5/e;-><init>(Lf5/j0;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onScrollTickReached()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/a;->c:Lf5/k;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf5/g;

    invoke-direct {v0}, Lf5/g;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setDialerScrollListener(Lf5/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/a;->c:Lf5/k;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/a;->a:Lp4/b9;

    iget-object p0, p0, Lp4/b9;->c:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setLevelText(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/a;->setLevelText(Ljava/lang/String;)V

    return-void
.end method

.method public final setLevelText(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->getDisplayLevelText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->getDisplayTitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValue(I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/a;->d:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/a;->b:Lf5/j;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf5/c;

    invoke-direct {v1, p1}, Lf5/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf5/d;

    invoke-direct {v1, p0}, Lf5/d;-><init>(Lcom/sec/android/app/camera/widget/dialer/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->x(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setLabelEnabled(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/a;->a:Lp4/b9;

    iget-object p0, p0, Lp4/b9;->c:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final show()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07075b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/dialer/a;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b006f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
