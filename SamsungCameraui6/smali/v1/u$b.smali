.class public Lv1/u$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lv1/u;


# direct methods
.method public constructor <init>(Lv1/u;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv1/u$b;->c:Lv1/u;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv1/u$b;->f()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 9

    invoke-virtual {p0}, Lv1/u$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv1/u$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    iget-object v3, p0, Lv1/u$b;->c:Lv1/u;

    invoke-static {v3}, Lv1/u;->d(Lv1/u;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iget-object v5, p0, Lv1/u$b;->c:Lv1/u;

    invoke-static {v5}, Lv1/u;->d(Lv1/u;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    const/4 v6, 0x3

    new-array v7, v6, [I

    iget-object v8, p0, Lv1/u$b;->c:Lv1/u;

    invoke-static {v8}, Lv1/u;->c(Lv1/u;)I

    move-result v8

    invoke-static {v8, v3}, Lh1/a;->g(II)I

    move-result v3

    aput v3, v7, v4

    iget-object v3, p0, Lv1/u$b;->c:Lv1/u;

    invoke-static {v3}, Lv1/u;->c(Lv1/u;)I

    move-result v3

    invoke-static {v3, v5}, Lh1/a;->g(II)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v7, v5

    iget-object p0, p0, Lv1/u$b;->c:Lv1/u;

    invoke-static {p0}, Lv1/u;->c(Lv1/u;)I

    move-result p0

    aput p0, v7, v0

    new-array p0, v6, [[I

    aput-object v2, p0, v4

    aput-object v1, p0, v5

    new-array v1, v4, [I

    aput-object v1, p0, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p0, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 4
        0x1010367
        -0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        -0x10100a7
    .end array-data
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Lv1/u$b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lv1/u$b;->c:Lv1/u;

    invoke-static {v2}, Lv1/u;->c(Lv1/u;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v2, p0, Lv1/u$b;->b:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv1/u$b;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object p0, p0, Lv1/u$b;->b:Landroid/content/res/ColorStateList;

    invoke-direct {v2, p0, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lv1/u$b;->c:Lv1/u;

    invoke-static {p0}, Lv1/u;->c(Lv1/u;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lv1/u$b;->c:Lv1/u;

    invoke-static {p0}, Lv1/u;->d(Lv1/u;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 5

    invoke-virtual {p0}, Lv1/u$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x2

    new-array v4, v2, [I

    iget-object p0, p0, Lv1/u$b;->c:Lv1/u;

    invoke-static {p0}, Lv1/u;->d(Lv1/u;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    aput p0, v4, v3

    aput v3, v4, v0

    new-array p0, v2, [[I

    aput-object v1, p0, v3

    new-array v1, v3, [I

    aput-object v1, p0, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p0, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lv1/u$b;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lv1/u$b;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lv1/u$b;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lv1/u$b;->a:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lv1/u$b;->c:Lv1/u;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lv1/u$b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p2, p0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p1
.end method
