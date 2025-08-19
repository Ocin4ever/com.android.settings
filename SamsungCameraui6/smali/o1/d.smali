.class public Lo1/d;
.super Landroidx/appcompat/view/menu/BaseMenuPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/d$d;,
        Lo1/d$f;,
        Lo1/d$e;,
        Lo1/d$g;
    }
.end annotation


# instance fields
.field public a:Landroidx/appcompat/view/menu/MenuBuilder;

.field public b:Lo1/c;

.field public c:Z

.field public d:I

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lo1/d$d;

.field public final i:Lo1/d$f;

.field public j:Lo1/d$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroidx/appcompat/R$layout;->sesl_action_menu_layout:I

    sget v1, Landroidx/appcompat/R$layout;->sesl_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo1/d;->c:Z

    iput-boolean p1, p0, Lo1/d;->f:Z

    new-instance p1, Lo1/d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lo1/d$a;-><init>(Lo1/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lo1/d;->g:Landroid/os/Handler;

    new-instance p1, Lo1/d$f;

    invoke-direct {p1, p0}, Lo1/d$f;-><init>(Lo1/d;)V

    iput-object p1, p0, Lo1/d;->i:Lo1/d$f;

    return-void
.end method

.method public static synthetic a(Lo1/d;)V
    .locals 0

    invoke-virtual {p0}, Lo1/d;->j()V

    return-void
.end method

.method public static synthetic b(Lo1/d;)Lo1/c;
    .locals 0

    iget-object p0, p0, Lo1/d;->b:Lo1/c;

    return-object p0
.end method

.method public static synthetic c(Lo1/d;)Lo1/d$f;
    .locals 0

    iget-object p0, p0, Lo1/d;->i:Lo1/d$f;

    return-object p0
.end method

.method public static synthetic d(Lo1/d;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    iget-object p0, p0, Lo1/d;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method public static synthetic e(Lo1/d;Lo1/d$e;)Lo1/d$e;
    .locals 0

    iput-object p1, p0, Lo1/d;->j:Lo1/d$e;

    return-object p1
.end method

.method public static synthetic f(Lo1/d;Lo1/d$d;)Lo1/d$d;
    .locals 0

    iput-object p1, p0, Lo1/d;->h:Lo1/d$d;

    return-object p1
.end method


# virtual methods
.method public bindItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroidx/appcompat/view/menu/MenuView$ItemView;)V
    .locals 0

    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Lo1/c;)V
    .locals 0

    iput-object p1, p0, Lo1/d;->b:Lo1/c;

    return-void
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lo1/d;->d:I

    return p0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    iget-object p0, p0, Lo1/d;->b:Lo1/c;

    return-object p0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lo1/d;->c:Z

    return-void
.end method

.method public hideOverflowMenu()Z
    .locals 3

    iget-object v0, p0, Lo1/d;->h:Lo1/d$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo1/d;->h:Lo1/d$d;

    return v1

    :cond_0
    iget-object p0, p0, Lo1/d;->j:Lo1/d$e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->dismiss()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public i(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 8

    invoke-virtual {p0}, Lo1/d;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo1/d;->b:Lo1/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1/d;->h:Lo1/d$d;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo1/d$e;

    iget-object v3, p0, Lo1/d;->e:Landroid/content/Context;

    iget-object v1, p0, Lo1/d;->b:Lo1/c;

    iget-object v5, v1, Lo1/c;->I:Lo1/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lo1/d$e;-><init>(Lo1/d;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZLo1/d$a;)V

    iput-object v0, p0, Lo1/d;->j:Lo1/d$e;

    new-instance p1, Lo1/d$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lo1/d$d;-><init>(Lo1/d;Lo1/d$e;Lo1/d$a;)V

    iput-object p1, p0, Lo1/d;->h:Lo1/d$d;

    iget-object v0, p0, Lo1/d;->b:Lo1/c;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, v1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    iput-object p2, p0, Lo1/d;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v0, p0, Lo1/d;->b:Lo1/c;

    invoke-virtual {v0, p2}, Lo1/c;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    iput-object p1, p0, Lo1/d;->e:Landroid/content/Context;

    return-void
.end method

.method public isOverflowMenuShowing()Z
    .locals 0

    iget-object p0, p0, Lo1/d;->j:Lo1/d$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lo1/d;->b:Lo1/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v1, p0, Lo1/d;->b:Lo1/c;

    const/4 v2, 0x1

    new-array v2, v2, [F

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "y"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v2, Lo1/d$c;

    invoke-direct {v2, p0, v0}, Lo1/d$c;-><init>(Lo1/d;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lo1/d$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1/d;->b:Lo1/c;

    check-cast p1, Lo1/d$g;

    iget v1, p1, Lo1/d$g;->a:I

    invoke-virtual {v0, v1}, Lo1/c;->A(I)V

    iget-object v0, p0, Lo1/d;->b:Lo1/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lo1/d$g;->b:Lm1/i;

    invoke-static {v0, p1}, Lb1/c;->b(Landroid/content/Context;Lm1/i;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object p0, p0, Lo1/d;->b:Lo1/c;

    invoke-virtual {p0, p1}, Lo1/c;->u(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lo1/d$g;

    invoke-direct {v0}, Lo1/d$g;-><init>()V

    iget-object v1, p0, Lo1/d;->b:Lo1/c;

    invoke-virtual {v1}, Lo1/c;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lo1/d$g;->a:I

    iget-object p0, p0, Lo1/d;->b:Lo1/c;

    invoke-virtual {p0}, Lo1/c;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {p0}, Lb1/c;->c(Landroid/util/SparseArray;)Lm1/i;

    move-result-object p0

    iput-object p0, v0, Lo1/d$g;->b:Lm1/i;

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lo1/d;->d:I

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 3

    iget-boolean v0, p0, Lo1/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lo1/d;->f:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo1/d;->g:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo1/d;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p0, p0, Lo1/d;->g:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo1/d;->b:Lo1/c;

    new-instance v0, Lo1/d$b;

    invoke-direct {v0, p0}, Lo1/d$b;-><init>(Lo1/d;)V

    const-wide/16 v1, 0xb4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p0, Lo1/d;->b:Lo1/c;

    invoke-virtual {p0}, Lo1/c;->f()V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lo1/d;->b:Lo1/c;

    invoke-virtual {p0}, Lo1/c;->D()V

    :goto_0
    return-void
.end method
