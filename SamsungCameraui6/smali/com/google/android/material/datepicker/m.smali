.class public Lcom/google/android/material/datepicker/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/m$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/datepicker/a;

.field public final b:Lcom/google/android/material/datepicker/h$l;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/h$l;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/k;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->h()Lcom/google/android/material/datepicker/k;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->k()Lcom/google/android/material/datepicker/k;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/k;->o(Lcom/google/android/material/datepicker/k;)I

    move-result p2

    if-gtz p2, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/k;->o(Lcom/google/android/material/datepicker/k;)I

    move-result p2

    if-gtz p2, :cond_1

    sget p2, Lcom/google/android/material/datepicker/l;->e:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->q(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr p2, v0

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->q(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/material/datepicker/m;->c:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/a;

    iput-object p4, p0, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/h$l;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currentPage cannot be after lastPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstPage cannot be after currentPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/m;)Lcom/google/android/material/datepicker/h$l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/h$l;

    return-object p0
.end method


# virtual methods
.method public b(I)Lcom/google/android/material/datepicker/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->F(I)Lcom/google/android/material/datepicker/k;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->b(I)Lcom/google/android/material/datepicker/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/google/android/material/datepicker/k;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->G(Lcom/google/android/material/datepicker/k;)I

    move-result p0

    return p0
.end method

.method public e(Lcom/google/android/material/datepicker/m$b;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/k;->F(I)Lcom/google/android/material/datepicker/k;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/m$b;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/k;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/m$b;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Ly0/e;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->a:Lcom/google/android/material/datepicker/k;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/l;->k(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/l;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/a;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;)V

    iget p2, p2, Lcom/google/android/material/datepicker/k;->d:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/m$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/m$a;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/m$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ly0/g;->n:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    iget p0, p0, Lcom/google/android/material/datepicker/m;->c:I

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/google/android/material/datepicker/m$b;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/m$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/m$b;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/m$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->j()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->F(I)Lcom/google/android/material/datepicker/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->E()J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/m$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/m;->e(Lcom/google/android/material/datepicker/m$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/m;->f(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/m$b;

    move-result-object p0

    return-object p0
.end method
