.class public Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuContract$View;
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuContract$View;",
        "Lcom/google/android/material/tabs/TabLayout$d;"
    }
.end annotation


# instance fields
.field private mCurrentTab:I

.field private final mEffectViewMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureDetector:Landroid/view/GestureDetector;

.field final mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mIsPreviewLongPressed:Z

.field private mIsPreviewSwiped:Z

.field private mViewBinding:Lp4/q2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mCurrentTab:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mIsPreviewLongPressed:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mIsPreviewSwiped:Z

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mEffectViewMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method private changeTabView(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mEffectViewMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/q;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/q;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private getTabPosition(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object v1, v1, Lp4/q2;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object v1, v1, Lp4/q2;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->O(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->lambda$refreshTab$1(Landroid/widget/TextView;)V

    return-void
.end method

.method private initEffectTab(IILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuContract$Presenter;

    move-object v1, p3

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuContract$Presenter;->createTabPresenter(ILcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mEffectViewMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mEffectViewMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object p0, p0, Lp4/q2;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->R()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout$g;->t(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout$g;->s(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->u(Lcom/google/android/material/tabs/TabLayout$g;)V

    :cond_1
    return-void
.end method

.method private initEffectTabSize()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070179

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070178

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object v4, v4, Lp4/q2;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object v4, v4, Lp4/q2;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->O(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object v5, v5, Lp4/q2;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    move v5, v0

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    move v5, v0

    move v6, v1

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object v5, v5, Lp4/q2;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v5

    sub-int/2addr v5, v6

    if-ne v3, v5, :cond_3

    move v6, v0

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$g;->q()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v7, Lcom/sec/android/app/camera/layer/menu/effects/r;

    invoke-direct {v7, v2, v5, v6}, Lcom/sec/android/app/camera/layer/menu/effects/r;-><init>(III)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private initView()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/q2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object v0, v0, Lp4/q2;->k:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->d:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object v0, v0, Lp4/q2;->c:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->c:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->lambda$changeTabView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->lambda$refreshTab$0(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic l(IIILandroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->lambda$initEffectTabSize$3(IIILandroid/widget/TextView;)V

    return-void
.end method

.method private synthetic lambda$changeTabView$2(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mEffectViewMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lt3/e;

    invoke-direct {v2}, Lt3/e;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$initEffectTabSize$3(IIILandroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float p0, p0

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    add-int/2addr p2, p0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$refreshTab$0(Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$refreshTab$1(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f06001b

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f06001c

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mIsPreviewSwiped:Z

    return p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;)Lp4/q2;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mIsPreviewLongPressed:Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mIsPreviewSwiped:Z

    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->initEffectTabSize()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mEffectViewMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getSelectedTabSettingValue()I
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mCurrentTab:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object p0, p0, Lp4/q2;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->O(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->k()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public initialize()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object v0, v0, Lp4/q2;->i:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;

    const/4 v1, 0x0

    const v2, 0x7f130213

    invoke-direct {p0, v1, v2, v0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->initEffectTab(IILandroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object v0, v0, Lp4/q2;->a:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;

    const/4 v1, 0x1

    const v2, 0x7f130313

    invoke-direct {p0, v1, v2, v0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->initEffectTab(IILandroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object v0, v0, Lp4/q2;->b:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;

    const/4 v1, 0x2

    const v2, 0x7f130223

    invoke-direct {p0, v1, v2, v0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->initEffectTab(IILandroid/view/View;)V

    sget-object v0, Ly2/b;->T1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    const v1, 0x7f1300f1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object v0, v0, Lp4/q2;->f:Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV3TabView;

    invoke-direct {p0, v2, v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->initEffectTab(IILandroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ly2/b;->S1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object v0, v0, Lp4/q2;->e:Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneV2TabView;

    invoke-direct {p0, v2, v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->initEffectTab(IILandroid/view/View;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ly2/b;->R1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object v0, v0, Lp4/q2;->d:Lcom/sec/android/app/camera/layer/menu/effects/colortone/ColorToneTabView;

    invoke-direct {p0, v2, v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->initEffectTab(IILandroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object v0, v0, Lp4/q2;->g:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuContract$Presenter;->onInitialize()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mIsPreviewLongPressed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuContract$Presenter;->onPreviewLongPressEnd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mIsPreviewLongPressed:Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mEffectViewMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mCurrentTab:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->handleKeyDownEvent()V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mEffectViewMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;->onOrientationChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuContract$Presenter;->onTabSelected(I)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object v1, v1, Lp4/q2;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object v2, v2, Lp4/q2;->k:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mIsPreviewLongPressed:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mIsPreviewLongPressed:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mIsPreviewLongPressed:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuContract$Presenter;->onPreviewLongPressEnd()V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mIsPreviewLongPressed:Z

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mIsPreviewSwiped:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mIsPreviewSwiped:Z

    return v2

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mEffectViewMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mCurrentTab:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->handleTouchUpEvent()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public refreshLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object v0, v0, Lp4/q2;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object v0, v0, Lp4/q2;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->t(Lcom/google/android/material/tabs/TabLayout$d;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object p0, p0, Lp4/q2;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public refreshTab(IZ)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->getTabPosition(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mCurrentTab:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object v1, v1, Lp4/q2;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->O(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->changeTabView(I)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->q()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/o;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/o;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->semRequestAccessibilityFocus()Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object p1, p1, Lp4/q2;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->W(Lcom/google/android/material/tabs/TabLayout$d;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->o()V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object p2, p2, Lp4/q2;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object p2, p2, Lp4/q2;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->O(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$g;->q()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/p;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/p;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object p1, p1, Lp4/q2;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->t(Lcom/google/android/material/tabs/TabLayout$d;)V

    :cond_4
    return-void
.end method

.method public setTabInitPosition(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->getTabPosition(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mViewBinding:Lp4/q2;

    iget-object v0, v0, Lp4/q2;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->O(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->m()Z

    move-result v1

    if-nez v1, :cond_1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->mCurrentTab:I

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->o()V

    :cond_1
    return-void
.end method

.method public startMenuLaunchAnimation()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
