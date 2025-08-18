.class public abstract LM0/k;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# static fields
.field public static final c0:[I

.field public static final d0:[I


# instance fields
.field public A:I

.field public B:LM0/p;

.field public C:Landroidx/appcompat/view/menu/MenuBuilder;

.field public D:I

.field public E:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field public F:I

.field public G:LM0/j;

.field public H:LM0/j;

.field public I:LM0/e;

.field public J:Z

.field public K:Landroidx/appcompat/view/menu/MenuBuilder;

.field public L:I

.field public M:I

.field public N:I

.field public O:Landroidx/appcompat/view/menu/MenuBuilder;

.field public P:Z

.field public Q:Z

.field public W:Z

.field public final a:Landroidx/transition/AutoTransition;

.field public final a0:Landroid/content/ContentResolver;

.field public final b:LM0/g;

.field public b0:Landroid/graphics/drawable/ColorDrawable;

.field public final c:Landroidx/core/util/Pools$SynchronizedPool;

.field public d:I

.field public e:[LM0/e;

.field public f:I

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public final k:Landroid/content/res/ColorStateList;

.field public l:I

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/content/res/ColorStateList;

.field public p:I

.field public final q:Landroid/util/SparseArray;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:LR0/k;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LM0/k;->c0:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LM0/k;->d0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, LM0/k;->c:Landroidx/core/util/Pools$SynchronizedPool;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, LM0/k;->f:I

    iput v0, p0, LM0/k;->g:I

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, LM0/k;->q:Landroid/util/SparseArray;

    const/4 v1, -0x1

    iput v1, p0, LM0/k;->r:I

    iput v1, p0, LM0/k;->s:I

    iput v1, p0, LM0/k;->t:I

    iput v0, p0, LM0/k;->A:I

    const/4 v1, 0x1

    iput v1, p0, LM0/k;->F:I

    const/4 v2, 0x0

    iput-object v2, p0, LM0/k;->G:LM0/j;

    iput-object v2, p0, LM0/k;->H:LM0/j;

    iput-object v2, p0, LM0/k;->I:LM0/e;

    iput-boolean v0, p0, LM0/k;->J:Z

    iput-object v2, p0, LM0/k;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    iput v0, p0, LM0/k;->L:I

    iput v0, p0, LM0/k;->M:I

    iput v0, p0, LM0/k;->N:I

    iput-boolean v1, p0, LM0/k;->Q:Z

    iput-boolean v1, p0, LM0/k;->W:Z

    invoke-virtual {p0}, LM0/k;->c()Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, LM0/k;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, LM0/k;->a:Landroidx/transition/AutoTransition;

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/transition/AutoTransition;

    invoke-direct {v2}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v2, p0, LM0/k;->a:Landroidx/transition/AutoTransition;

    invoke-virtual {v2, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    new-instance v0, LK0/q;

    invoke-direct {v0}, Landroidx/transition/Transition;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :goto_0
    new-instance v0, LM0/g;

    move-object v2, p0

    check-cast v2, LA0/b;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LM0/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LM0/k;->b:LM0/g;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, LM0/k;->a0:Landroid/content/ContentResolver;

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method private getNewItem()LM0/e;
    .locals 2

    iget-object v0, p0, LM0/k;->c:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, LA0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LM0/e;-><init>(Landroid/content/Context;I)V

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(LM0/e;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LM0/k;->q:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LM0/e;->setBadge(Ly0/a;)V

    :cond_0
    return-void
.end method

.method private setShowButtonShape(LM0/e;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LM0/k;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, LM0/k;->a0:Landroid/content/ContentResolver;

    const-string v2, "show_button_background"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LM0/k;->b0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f06042d

    goto :goto_0

    :cond_2
    const v2, 0x7f06042c

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080acf

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p1, LM0/e;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p1, LM0/e;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LM0/k;->I:LM0/e;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LM0/e;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, LM0/k;->O:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    iget-object v0, p0, LM0/k;->O:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v1, v3}, LM0/k;->h(IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuItemImpl;Z)LM0/e;
    .locals 7

    iget-object v0, p0, LM0/k;->c:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LM0/k;->getViewType()I

    move-result v6

    new-instance v0, LM0/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, v0

    move-object v2, p0

    move v4, v6

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LM0/h;-><init>(LM0/k;Landroid/content/Context;ILandroidx/appcompat/view/menu/MenuItemImpl;I)V

    :cond_0
    iget-object v1, p0, LM0/k;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, LM0/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v1, p0, LM0/k;->i:I

    invoke-virtual {v0, v1}, LM0/e;->setIconSize(I)V

    iget-object v1, p0, LM0/k;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, LM0/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v1, p0, LM0/k;->D:I

    iput v1, v0, LM0/e;->L:I

    iput v1, v0, LM0/e;->M:I

    iget-object v2, v0, LM0/e;->r:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v3, v0, LM0/e;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v0, v1, v4}, LM0/e;->a(FF)V

    iget v1, v0, LM0/e;->L:I

    invoke-virtual {v0, v3, v1}, LM0/e;->e(Landroid/widget/TextView;I)V

    iget v1, v0, LM0/e;->M:I

    invoke-virtual {v0, v2, v1}, LM0/e;->e(Landroid/widget/TextView;I)V

    iget v1, p0, LM0/k;->l:I

    invoke-virtual {v0, v1}, LM0/e;->setTextAppearanceInactive(I)V

    iget v1, p0, LM0/k;->m:I

    invoke-virtual {v0, v1}, LM0/e;->setTextAppearanceActive(I)V

    iget-object v1, p0, LM0/k;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, LM0/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LM0/k;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LM0/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget v1, p0, LM0/k;->p:I

    invoke-virtual {v0, v1}, LM0/e;->setItemBackground(I)V

    :goto_0
    invoke-virtual {p0, v0}, LM0/k;->e(LM0/e;)V

    invoke-virtual {v0, p2}, LM0/e;->setShifting(Z)V

    iget p2, p0, LM0/k;->d:I

    invoke-virtual {v0, p2}, LM0/e;->setLabelVisibilityMode(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, LM0/e;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    iget p0, p0, LM0/k;->L:I

    invoke-virtual {v0, p0}, LM0/e;->setItemPosition(I)V

    return-object v0
.end method

.method public final b()V
    .locals 13

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LM0/k;->a:Landroidx/transition/AutoTransition;

    invoke-static {p0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object v1, p0, LM0/k;->e:[LM0/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v4, p0, LM0/k;->Q:Z

    if-eqz v4, :cond_1

    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p0, v7}, LM0/k;->g(I)V

    iget-object v7, p0, LM0/k;->c:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-interface {v7, v6}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    iget-object v7, v6, LM0/e;->p:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, LM0/e;->i(Landroid/widget/ImageView;)V

    iput-object v2, v6, LM0/e;->v:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v7, 0x0

    iput v7, v6, LM0/e;->B:F

    iput-boolean v3, v6, LM0/e;->b:Z

    :cond_0
    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LM0/k;->I:LM0/e;

    if-eqz v1, :cond_2

    const v1, 0x7f0a00cb

    invoke-virtual {p0, v1}, LM0/k;->g(I)V

    :cond_2
    iget-object v1, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v1

    if-nez v1, :cond_3

    iput v3, p0, LM0/k;->f:I

    iput v3, p0, LM0/k;->g:I

    iput-object v2, p0, LM0/k;->e:[LM0/e;

    iput v3, p0, LM0/k;->L:I

    iput-object v2, p0, LM0/k;->I:LM0/e;

    iput-object v2, p0, LM0/k;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    iput-object v2, p0, LM0/k;->G:LM0/j;

    iput-object v2, p0, LM0/k;->H:LM0/j;

    return-void

    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v5, v3

    :goto_1
    iget-object v6, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_2
    iget-object v6, p0, LM0/k;->q:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->delete(I)V

    :cond_5
    add-int/2addr v5, v0

    goto :goto_2

    :cond_6
    iget v4, p0, LM0/k;->d:I

    iget-object v5, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    if-nez v4, :cond_7

    move v4, v0

    goto :goto_3

    :cond_7
    move v4, v3

    :goto_3
    iget-object v5, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v5

    new-array v5, v5, [LM0/e;

    iput-object v5, p0, LM0/k;->e:[LM0/e;

    new-instance v5, LM0/j;

    invoke-direct {v5, v1}, LM0/j;-><init>(I)V

    iput-object v5, p0, LM0/k;->G:LM0/j;

    new-instance v5, LM0/j;

    invoke-direct {v5, v1}, LM0/j;-><init>(I)V

    iput-object v5, p0, LM0/k;->H:LM0/j;

    new-instance v5, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LM0/k;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v5, p0, LM0/k;->G:LM0/j;

    iput v3, v5, LM0/j;->a:I

    iget-object v5, p0, LM0/k;->H:LM0/j;

    iput v3, v5, LM0/j;->a:I

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_4
    if-ge v5, v1, :cond_a

    iget-object v8, p0, LM0/k;->B:LM0/p;

    iput-boolean v0, v8, LM0/p;->c:Z

    iget-object v8, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v8, p0, LM0/k;->B:LM0/p;

    iput-boolean v3, v8, LM0/p;->c:Z

    iget-object v8, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->requiresOverflow()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, LM0/k;->H:LM0/j;

    iget-object v9, v8, LM0/j;->b:Ljava/lang/Object;

    check-cast v9, [I

    iget v10, v8, LM0/j;->a:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, LM0/j;->a:I

    aput v5, v9, v10

    iget-object v8, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    move-result v8

    if-nez v8, :cond_9

    add-int/2addr v6, v0

    goto :goto_5

    :cond_8
    iget-object v8, p0, LM0/k;->G:LM0/j;

    iget-object v9, v8, LM0/j;->b:Ljava/lang/Object;

    check-cast v9, [I

    iget v10, v8, LM0/j;->a:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, LM0/j;->a:I

    aput v5, v9, v10

    iget-object v8, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/2addr v7, v0

    :cond_9
    :goto_5
    add-int/2addr v5, v0

    goto :goto_4

    :cond_a
    iget-object v1, p0, LM0/k;->H:LM0/j;

    iget v1, v1, LM0/j;->a:I

    sub-int/2addr v1, v6

    if-lez v1, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    iput-boolean v1, p0, LM0/k;->J:Z

    add-int/2addr v7, v1

    iget v5, p0, LM0/k;->N:I

    if-le v7, v5, :cond_f

    sub-int/2addr v5, v0

    sub-int/2addr v7, v5

    if-eqz v1, :cond_c

    add-int/lit8 v7, v7, -0x1

    :cond_c
    iget-object v1, p0, LM0/k;->G:LM0/j;

    iget v1, v1, LM0/j;->a:I

    sub-int/2addr v1, v0

    :goto_7
    if-ltz v1, :cond_f

    iget-object v5, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v6, p0, LM0/k;->G:LM0/j;

    iget-object v6, v6, LM0/j;->b:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, LM0/k;->H:LM0/j;

    iget-object v6, v5, LM0/j;->b:Ljava/lang/Object;

    check-cast v6, [I

    iget v8, v5, LM0/j;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, LM0/j;->a:I

    iget-object v5, p0, LM0/k;->G:LM0/j;

    iget-object v9, v5, LM0/j;->b:Ljava/lang/Object;

    check-cast v9, [I

    aget v9, v9, v1

    aput v9, v6, v8

    iget v6, v5, LM0/j;->a:I

    sub-int/2addr v6, v0

    iput v6, v5, LM0/j;->a:I

    goto :goto_8

    :cond_d
    iget-object v5, p0, LM0/k;->H:LM0/j;

    iget-object v6, v5, LM0/j;->b:Ljava/lang/Object;

    check-cast v6, [I

    iget v8, v5, LM0/j;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, LM0/j;->a:I

    iget-object v5, p0, LM0/k;->G:LM0/j;

    iget-object v9, v5, LM0/j;->b:Ljava/lang/Object;

    check-cast v9, [I

    aget v9, v9, v1

    aput v9, v6, v8

    iget v6, v5, LM0/j;->a:I

    sub-int/2addr v6, v0

    iput v6, v5, LM0/j;->a:I

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_f
    :goto_9
    iput v3, p0, LM0/k;->L:I

    iput v3, p0, LM0/k;->M:I

    move v1, v3

    :goto_a
    iget-object v5, p0, LM0/k;->G:LM0/j;

    iget v6, v5, LM0/j;->a:I

    const-string v7, "k"

    if-ge v1, v6, :cond_18

    iget-object v5, v5, LM0/j;->b:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v1

    iget-object v6, p0, LM0/k;->e:[LM0/e;

    if-nez v6, :cond_10

    goto/16 :goto_e

    :cond_10
    if-ltz v5, :cond_16

    iget-object v6, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v6

    if-gt v5, v6, :cond_16

    iget-object v6, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    instance-of v6, v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-nez v6, :cond_11

    goto/16 :goto_d

    :cond_11
    iget-object v6, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p0, v6, v4}, LM0/k;->a(Landroidx/appcompat/view/menu/MenuItemImpl;Z)LM0/e;

    move-result-object v7

    iget-object v8, p0, LM0/k;->e:[LM0/e;

    iget v9, p0, LM0/k;->L:I

    aput-object v7, v8, v9

    iget-object v8, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_12

    move v8, v3

    goto :goto_b

    :cond_12
    const/16 v8, 0x8

    :goto_b
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, LM0/k;->b:LM0/g;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v8, p0, LM0/k;->f:I

    if-eqz v8, :cond_13

    iget-object v8, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iget v8, p0, LM0/k;->f:I

    if-ne v5, v8, :cond_13

    iget v5, p0, LM0/k;->L:I

    iput v5, p0, LM0/k;->g:I

    :cond_13
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v6

    invoke-virtual {p0, v6, v5}, LM0/k;->f(ILjava/lang/String;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v5

    invoke-virtual {p0, v5}, LM0/k;->g(I)V

    :goto_c
    invoke-direct {p0, v7}, LM0/k;->setBadgeIfNeeded(LM0/e;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v5, p0, LM0/k;->L:I

    add-int/2addr v5, v0

    iput v5, p0, LM0/k;->L:I

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_17

    iget v5, p0, LM0/k;->M:I

    add-int/2addr v5, v0

    iput v5, p0, LM0/k;->M:I

    goto :goto_e

    :cond_16
    :goto_d
    const-string v6, "position is out of index (pos="

    const-string v8, "/size="

    invoke-static {v5, v6, v8}, LG1/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") or not instance of MenuItemImpl"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_e
    add-int/2addr v1, v0

    goto/16 :goto_a

    :cond_18
    iget-object v1, p0, LM0/k;->H:LM0/j;

    iget v1, v1, LM0/j;->a:I

    if-lez v1, :cond_21

    move v1, v3

    move v5, v1

    :goto_f
    iget-object v6, p0, LM0/k;->H:LM0/j;

    iget v8, v6, LM0/j;->a:I

    if-ge v1, v8, :cond_1b

    iget-object v8, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v6, v6, LM0/j;->b:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v1

    invoke-virtual {v8, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_19

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_10

    :cond_19
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    :goto_10
    iget-object v9, p0, LM0/k;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    move-result v10

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v11

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getOrder()I

    move-result v12

    invoke-virtual {v9, v10, v11, v12, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v9

    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v9

    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v8, p0, LM0/k;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-boolean v9, p0, LM0/k;->P:Z

    invoke-virtual {v8, v9}, Landroidx/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->setBadgeText(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v6

    if-nez v6, :cond_1a

    add-int/2addr v5, v0

    :cond_1a
    add-int/2addr v1, v0

    goto :goto_f

    :cond_1b
    sub-int/2addr v8, v5

    if-lez v8, :cond_21

    iput-boolean v0, p0, LM0/k;->J:Z

    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LM0/k;->O:Landroidx/appcompat/view/menu/MenuBuilder;

    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, LM0/k;->O:Landroidx/appcompat/view/menu/MenuBuilder;

    const v6, 0x7f0f0003

    invoke-virtual {v1, v6, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v1, p0, LM0/k;->O:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v1

    if-lez v1, :cond_20

    iget-object v1, p0, LM0/k;->O:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-nez v1, :cond_1c

    goto/16 :goto_12

    :cond_1c
    iget-object v1, p0, LM0/k;->O:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p0}, LM0/k;->getViewType()I

    move-result v5

    if-ne v5, v0, :cond_1d

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    goto :goto_11

    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Landroidx/appcompat/R$string;->sesl_more_item_label:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    :goto_11
    invoke-virtual {p0, v1, v4}, LM0/k;->a(Landroidx/appcompat/view/menu/MenuItemImpl;Z)LM0/e;

    move-result-object v2

    invoke-virtual {p0, v2}, LM0/k;->e(LM0/e;)V

    invoke-virtual {v2, v3}, LM0/e;->setBadgeType(I)V

    new-instance v1, LM0/i;

    invoke-direct {v1, p0}, LM0/i;-><init>(LM0/k;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Landroidx/appcompat/R$string;->sesl_action_menu_overflow_description:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LM0/k;->getViewType()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Landroidx/appcompat/R$drawable;->sesl_ic_menu_overflow_dark:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x101009e

    const v8, -0x101009e

    filled-new-array {v6, v8}, [I

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v6, p0, LM0/k;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070796

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v1, v3, v3, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v1, 0x12

    invoke-virtual {v4, v5, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v4}, LM0/e;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1f
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_20
    :goto_12
    iput-object v2, p0, LM0/k;->I:LM0/e;

    iget-object v1, p0, LM0/k;->e:[LM0/e;

    iget-object v4, p0, LM0/k;->G:LM0/j;

    iget v4, v4, LM0/j;->a:I

    aput-object v2, v1, v4

    iget v1, p0, LM0/k;->L:I

    add-int/2addr v1, v0

    iput v1, p0, LM0/k;->L:I

    iget v1, p0, LM0/k;->M:I

    add-int/2addr v1, v0

    iput v1, p0, LM0/k;->M:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget v1, p0, LM0/k;->M:I

    iget v2, p0, LM0/k;->N:I

    if-le v1, v2, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum number of visible items supported by BottomNavigationView is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LM0/k;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Current visible count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LM0/k;->M:I

    invoke-static {v1, v7, v2}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v1, p0, LM0/k;->N:I

    iput v1, p0, LM0/k;->L:I

    iput v1, p0, LM0/k;->M:I

    :cond_22
    :goto_13
    iget-object v1, p0, LM0/k;->e:[LM0/e;

    array-length v2, v1

    if-ge v3, v2, :cond_23

    aget-object v1, v1, v3

    invoke-direct {p0, v1}, LM0/k;->setShowButtonShape(LM0/e;)V

    add-int/2addr v3, v0

    goto :goto_13

    :cond_23
    iget v1, p0, LM0/k;->N:I

    sub-int/2addr v1, v0

    iget v2, p0, LM0/k;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, LM0/k;->g:I

    iget-object p0, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {p0, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, LM0/k;->d0:[I

    sget-object v4, LM0/k;->c0:[I

    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    filled-new-array {v3, v4, v5}, [[I

    move-result-object v4

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    invoke-direct {v2, v4, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final d(I)LM0/e;
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p0, p0, LM0/k;->e:[LM0/e;

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid view id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(LM0/e;)V
    .locals 1

    iget v0, p0, LM0/k;->A:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, LM0/k;->A:I

    invoke-static {v0, p0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, LM0/k;->d(I)LM0/e;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0a03bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03bc

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d0639

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x3e7

    if-le v1, v3, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LM0/e;->setBadgeNumberless(Z)V

    const-string p2, "999+"

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, LM0/e;->setBadgeNumberless(Z)V

    goto :goto_2

    :catch_0
    :goto_1
    invoke-virtual {p1, v2}, LM0/e;->setBadgeNumberless(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0, p1}, LM0/k;->i(LM0/e;)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    invoke-virtual {p0, p1}, LM0/k;->d(I)LM0/e;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f0a03bd

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget p0, p0, LM0/k;->t:I

    return p0
.end method

.method public getBackgroundColorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iget-object p0, p0, LM0/k;->b0:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ly0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LM0/k;->q:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LM0/k;->h:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LM0/k;->z:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    iget-boolean p0, p0, LM0/k;->u:Z

    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget p0, p0, LM0/k;->w:I

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget p0, p0, LM0/k;->x:I

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()LR0/k;
    .locals 0

    iget-object p0, p0, LM0/k;->y:LR0/k;

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget p0, p0, LM0/k;->v:I

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LM0/k;->e:[LM0/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LM0/k;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, LM0/k;->p:I

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget p0, p0, LM0/k;->i:I

    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget p0, p0, LM0/k;->s:I

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget p0, p0, LM0/k;->r:I

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LM0/k;->o:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget p0, p0, LM0/k;->m:I

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget p0, p0, LM0/k;->l:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LM0/k;->j:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget p0, p0, LM0/k;->d:I

    return p0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    iget-object p0, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method public getOverflowMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    iget-object p0, p0, LM0/k;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget p0, p0, LM0/k;->f:I

    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    iget p0, p0, LM0/k;->g:I

    return p0
.end method

.method public getViewType()I
    .locals 0

    iget p0, p0, LM0/k;->F:I

    return p0
.end method

.method public getViewVisibleItemCount()I
    .locals 0

    iget p0, p0, LM0/k;->M:I

    return p0
.end method

.method public getVisibleItemCount()I
    .locals 0

    iget p0, p0, LM0/k;->L:I

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(IZ)V
    .locals 7

    iget-object v0, p0, LM0/k;->I:LM0/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LM0/e;->getLabelImageSpan()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$drawable;->sesl_ic_menu_overflow_dark:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    const-class v4, Landroid/text/style/ImageSpan;

    invoke-virtual {v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_1

    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x101009e

    const v5, -0x101009e

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    if-eqz p2, :cond_2

    iget-object p1, p0, LM0/k;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070796

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, v3, v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p1, 0x12

    const/4 p2, 0x1

    invoke-virtual {v0, v2, v3, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, p0, LM0/k;->I:LM0/e;

    invoke-virtual {p0, v0}, LM0/e;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    :cond_3
    return-void
.end method

.method public final i(LM0/e;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a03bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3f99999a    # 1.2f

    cmpl-float v5, v3, v4

    const/4 v6, 0x0

    if-lez v5, :cond_2

    int-to-float v2, v2

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-virtual {p1}, LM0/e;->getBadgeType()I

    move-result v2

    const v3, 0x7f07078f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, LM0/k;->L:I

    iget v5, p0, LM0/k;->N:I

    if-ne v4, v5, :cond_3

    const v4, 0x7f070793

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_3
    const v4, 0x7f070794

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    const v5, 0x7f07078a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v7, 0x7f070789

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p1}, LM0/e;->getLabel()Landroid/widget/TextView;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_4

    move v10, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    :goto_1
    if-nez v8, :cond_5

    move v8, v9

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_2
    if-eq v2, v9, :cond_7

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const v11, 0x7f080be6

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_4

    :cond_7
    :goto_3
    const v6, 0x7f080b16

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move v1, v3

    move v6, v1

    :goto_4
    invoke-virtual {p0}, LM0/k;->getViewType()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    if-ne v2, v9, :cond_8

    invoke-virtual {p0}, LM0/k;->getItemIconSize()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v4

    div-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_9
    if-ne v2, v9, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v10

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v8

    div-int/lit8 v3, p1, 0x2

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr v10, p0

    sub-int/2addr v10, v7

    div-int/lit8 p0, v10, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v8

    div-int/lit8 p1, p1, 0x2

    sub-int v3, p1, v5

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v10

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le v4, v2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    sub-int/2addr v2, v4

    add-int/2addr p0, v2

    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v2, v1, :cond_d

    if-eq v4, p0, :cond_e

    :cond_d
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    return-void
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    iput-object p1, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_e

    iget-object v1, p0, LM0/k;->e:[LM0/e;

    if-eqz v1, :cond_e

    iget-object v1, p0, LM0/k;->G:LM0/j;

    if-eqz v1, :cond_e

    iget-object v1, p0, LM0/k;->H:LM0/j;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    iget-boolean v1, p0, LM0/k;->J:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LM0/k;->B:LM0/p;

    if-eqz v1, :cond_1

    iget-object v1, v1, LM0/p;->h:LM0/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM0/k;->B:LM0/p;

    invoke-virtual {v1}, LM0/p;->hideOverflowMenu()Z

    :cond_1
    iget-object v1, p0, LM0/k;->G:LM0/j;

    iget v1, v1, LM0/j;->a:I

    iget-object v2, p0, LM0/k;->H:LM0/j;

    iget v2, v2, LM0/j;->a:I

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, LM0/k;->b()V

    return-void

    :cond_2
    iget v0, p0, LM0/k;->f:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LM0/k;->G:LM0/j;

    iget v4, v3, LM0/j;->a:I

    if-ge v2, v4, :cond_5

    iget-object v4, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v3, v3, LM0/j;->b:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, LM0/k;->f:I

    iput v2, p0, LM0/k;->g:I

    :cond_3
    instance-of v4, v3, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Landroidx/appcompat/view/menu/SeslMenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p0, v5}, LM0/k;->g(I)V

    invoke-interface {v4}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {p0, v3, v4}, LM0/k;->f(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v2, p0, LM0/k;->f:I

    if-eq v0, v2, :cond_6

    iget-object v0, p0, LM0/k;->a:Landroidx/transition/AutoTransition;

    if-eqz v0, :cond_6

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_6
    iget v0, p0, LM0/k;->d:I

    iget-object v2, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    const/4 v2, 0x1

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    move v3, v1

    :goto_2
    iget-object v4, p0, LM0/k;->G:LM0/j;

    iget v4, v4, LM0/j;->a:I

    if-ge v3, v4, :cond_8

    iget-object v4, p0, LM0/k;->B:LM0/p;

    iput-boolean v2, v4, LM0/p;->c:Z

    iget-object v4, p0, LM0/k;->e:[LM0/e;

    aget-object v4, v4, v3

    iget v5, p0, LM0/k;->d:I

    invoke-virtual {v4, v5}, LM0/e;->setLabelVisibilityMode(I)V

    iget-object v4, p0, LM0/k;->e:[LM0/e;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, LM0/e;->setShifting(Z)V

    iget-object v4, p0, LM0/k;->e:[LM0/e;

    aget-object v4, v4, v3

    iget-object v5, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v6, p0, LM0/k;->G:LM0/j;

    iget-object v6, v6, LM0/j;->b:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v4, v5, v1}, LM0/e;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    iget-object v4, p0, LM0/k;->B:LM0/p;

    iput-boolean v1, v4, LM0/p;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    move v3, v0

    :goto_3
    iget-object v4, p0, LM0/k;->H:LM0/j;

    iget v5, v4, LM0/j;->a:I

    if-ge v0, v5, :cond_c

    iget-object v5, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v4, v4, LM0/j;->b:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v0

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz v5, :cond_b

    iget-object v5, p0, LM0/k;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v5, :cond_b

    move-object v6, v4

    check-cast v6, Landroidx/appcompat/view/menu/SeslMenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    instance-of v7, v5, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz v7, :cond_9

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    check-cast v5, Landroidx/appcompat/view/menu/SeslMenuItem;

    invoke-interface {v6}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v6}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    move v4, v2

    goto :goto_4

    :cond_a
    move v4, v1

    :goto_4
    or-int/2addr v3, v4

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    const v0, 0x7f0a00cb

    if-eqz v3, :cond_d

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, LM0/k;->f(ILjava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v0}, LM0/k;->g(I)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LM0/k;->getViewType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070796

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, LM0/k;->setItemIconSize(I)V

    iget-object p1, p0, LM0/k;->e:[LM0/e;

    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v3, LM0/e;->q:Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070791

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v3, LM0/e;->h:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    iget v3, v3, LM0/e;->h:I

    add-int/2addr v4, v3

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-boolean p1, p0, LM0/k;->J:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LM0/k;->B:LM0/p;

    if-eqz p1, :cond_4

    iget-object p1, p1, LM0/p;->h:LM0/m;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LM0/k;->B:LM0/p;

    invoke-virtual {p0}, LM0/p;->hideOverflowMenu()Z

    :cond_4
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 3

    iput p1, p0, LM0/k;->t:I

    iget-object p0, p0, LM0/k;->e:[LM0/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LM0/e;->setActiveIndicatorLabelPadding(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    iput-object p1, p0, LM0/k;->b0:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public setExclusiveCheckable(Z)V
    .locals 0

    iput-boolean p1, p0, LM0/k;->W:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, LM0/k;->P:Z

    iget-object v0, p0, LM0/k;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LM0/k;->j()V

    :goto_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LM0/k;->h:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LM0/k;->e:[LM0/e;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, LM0/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, LM0/k;->I:LM0/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LM0/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, LM0/k;->z:Landroid/content/res/ColorStateList;

    iget-object p1, p0, LM0/k;->e:[LM0/e;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, LM0/k;->y:LR0/k;

    if-eqz v3, :cond_0

    iget-object v3, p0, LM0/k;->z:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    new-instance v3, LR0/g;

    iget-object v4, p0, LM0/k;->y:LR0/k;

    invoke-direct {v3, v4}, LR0/g;-><init>(LR0/k;)V

    iget-object v4, p0, LM0/k;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, LR0/g;->l(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, LM0/e;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, LM0/k;->u:Z

    iget-object p0, p0, LM0/k;->e:[LM0/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LM0/e;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 3

    iput p1, p0, LM0/k;->w:I

    iget-object p0, p0, LM0/k;->e:[LM0/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LM0/e;->setActiveIndicatorHeight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 3

    iput p1, p0, LM0/k;->x:I

    iget-object p0, p0, LM0/k;->e:[LM0/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LM0/e;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 3

    iget-object p0, p0, LM0/k;->e:[LM0/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LM0/e;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LR0/k;)V
    .locals 5

    iput-object p1, p0, LM0/k;->y:LR0/k;

    iget-object p1, p0, LM0/k;->e:[LM0/e;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, LM0/k;->y:LR0/k;

    if-eqz v3, :cond_0

    iget-object v3, p0, LM0/k;->z:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    new-instance v3, LR0/g;

    iget-object v4, p0, LM0/k;->y:LR0/k;

    invoke-direct {v3, v4}, LR0/g;-><init>(LR0/k;)V

    iget-object v4, p0, LM0/k;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, LR0/g;->l(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, LM0/e;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 3

    iput p1, p0, LM0/k;->v:I

    iget-object p0, p0, LM0/k;->e:[LM0/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LM0/e;->setActiveIndicatorWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, LM0/k;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LM0/k;->e:[LM0/e;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, LM0/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, LM0/k;->I:LM0/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LM0/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, LM0/k;->p:I

    iget-object v0, p0, LM0/k;->e:[LM0/e;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, LM0/e;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, LM0/k;->I:LM0/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LM0/e;->setItemBackground(I)V

    :cond_2
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, LM0/k;->i:I

    iget-object v0, p0, LM0/k;->e:[LM0/e;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, LM0/e;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, LM0/k;->I:LM0/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LM0/e;->setIconSize(I)V

    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 3

    iput p1, p0, LM0/k;->s:I

    iget-object p0, p0, LM0/k;->e:[LM0/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LM0/e;->setItemPaddingBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 3

    iput p1, p0, LM0/k;->r:I

    iget-object p0, p0, LM0/k;->e:[LM0/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LM0/e;->setItemPaddingTop(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, LM0/k;->o:Landroid/content/res/ColorStateList;

    iget-object p0, p0, LM0/k;->e:[LM0/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LM0/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemStateListAnimator(I)V
    .locals 3

    iput p1, p0, LM0/k;->A:I

    iget-object p1, p0, LM0/k;->e:[LM0/e;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, LM0/k;->e(LM0/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, LM0/k;->I:LM0/e;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LM0/k;->e(LM0/e;)V

    :cond_2
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, LM0/k;->m:I

    iget-object v0, p0, LM0/k;->e:[LM0/e;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, LM0/e;->setTextAppearanceActive(I)V

    iget-object v4, p0, LM0/k;->j:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, LM0/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, LM0/k;->I:LM0/e;

    if-eqz v0, :cond_3

    iget-object v1, p0, LM0/k;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, LM0/e;->setTextAppearanceActive(I)V

    iget-object p1, p0, LM0/k;->I:LM0/e;

    iget-object p0, p0, LM0/k;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, LM0/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 3

    iget-object p0, p0, LM0/k;->e:[LM0/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LM0/e;->setTextAppearanceActiveBoldEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, LM0/k;->l:I

    iget-object v0, p0, LM0/k;->e:[LM0/e;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, LM0/e;->setTextAppearanceInactive(I)V

    iget-object v4, p0, LM0/k;->j:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, LM0/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, LM0/k;->I:LM0/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LM0/e;->setTextAppearanceInactive(I)V

    iget-object p1, p0, LM0/k;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_3

    iget-object p0, p0, LM0/k;->I:LM0/e;

    invoke-virtual {p0, p1}, LM0/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, LM0/k;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LM0/k;->e:[LM0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1}, LM0/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LM0/k;->I:LM0/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LM0/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, LM0/k;->h(IZ)V

    :cond_2
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, LM0/k;->d:I

    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    iput p1, p0, LM0/k;->N:I

    return-void
.end method

.method public setOverflowSelectedCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .locals 0

    iput-object p1, p0, LM0/k;->E:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    return-void
.end method

.method public setPresenter(LM0/p;)V
    .locals 0

    iput-object p1, p0, LM0/k;->B:LM0/p;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    iput p1, p0, LM0/k;->F:I

    return-void
.end method
