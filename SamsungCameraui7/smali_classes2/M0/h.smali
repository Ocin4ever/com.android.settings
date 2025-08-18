.class public final LM0/h;
.super LM0/e;
.source "SourceFile"


# instance fields
.field public final synthetic a0:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public final synthetic b0:I

.field public final synthetic c0:LM0/k;


# direct methods
.method public constructor <init>(LM0/k;Landroid/content/Context;ILandroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 0

    iput-object p1, p0, LM0/h;->c0:LM0/k;

    iput-object p4, p0, LM0/h;->a0:Landroidx/appcompat/view/menu/MenuItemImpl;

    iput p5, p0, LM0/h;->b0:I

    invoke-direct {p0, p2, p3}, LM0/e;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getItemLayoutResId()I
    .locals 2

    iget-object v0, p0, LM0/h;->a0:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getSeslNaviMenuItemType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p0, 0x7f0d0627

    return p0

    :cond_0
    iget p0, p0, LM0/h;->b0:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const p0, 0x7f0d0626

    return p0

    :cond_1
    const p0, 0x7f0d0628

    return p0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 0

    invoke-super {p0, p1, p2}, LM0/e;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    iget-object p0, p0, LM0/h;->c0:LM0/k;

    iget-boolean p0, p0, LM0/k;->W:Z

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    return-void
.end method
