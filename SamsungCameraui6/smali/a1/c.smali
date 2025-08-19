.class public abstract La1/c;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# instance fields
.field public a:La1/d;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La1/c;->b:I

    iput v0, p0, La1/c;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, La1/c;->b:I

    iput p1, p0, La1/c;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, La1/c;->a:La1/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La1/d;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    return-void
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, La1/c;->a:La1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La1/d;->f(I)Z

    move-result p0

    return p0

    :cond_0
    iput p1, p0, La1/c;->b:I

    const/4 p0, 0x0

    return p0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La1/c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, La1/c;->a:La1/d;

    if-nez p1, :cond_0

    new-instance p1, La1/d;

    invoke-direct {p1, p2}, La1/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La1/c;->a:La1/d;

    :cond_0
    iget-object p1, p0, La1/c;->a:La1/d;

    invoke-virtual {p1}, La1/d;->d()V

    iget-object p1, p0, La1/c;->a:La1/d;

    invoke-virtual {p1}, La1/d;->a()V

    iget p1, p0, La1/c;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, La1/c;->a:La1/d;

    invoke-virtual {p3, p1}, La1/d;->f(I)Z

    iput p2, p0, La1/c;->b:I

    :cond_1
    iget p1, p0, La1/c;->c:I

    if-eqz p1, :cond_2

    iget-object p3, p0, La1/c;->a:La1/d;

    invoke-virtual {p3, p1}, La1/d;->e(I)Z

    iput p2, p0, La1/c;->c:I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
