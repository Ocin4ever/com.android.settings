.class public final LG/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 2
    iput v0, p0, LG/g;->a:F

    .line 3
    iput-object p1, p0, LG/g;->b:Ljava/lang/Object;

    .line 4
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, LG/g;->c:Ljava/lang/Object;

    .line 5
    new-instance v1, LA/e;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LA/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LG/g;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput p1, p0, LG/g;->a:F

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LG/g;->d:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, LG/g;->a:F

    .line 12
    iput-object p1, p0, LG/g;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, LG/g;->a(F)Ly/a;

    move-result-object p1

    iput-object p1, p0, LG/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(F)Ly/a;
    .locals 5

    iget-object v0, p0, LG/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LG1/a;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/a;

    invoke-virtual {v2}, Ly/a;->b()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    :goto_0
    if-lt v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/a;

    iget-object v4, p0, LG/g;->c:Ljava/lang/Object;

    check-cast v4, Ly/a;

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ly/a;->b()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Ly/a;->a()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly/a;

    return-object p0
.end method

.method public d(F)Z
    .locals 2

    iget-object v0, p0, LG/g;->d:Ljava/lang/Object;

    check-cast v0, Ly/a;

    iget-object v1, p0, LG/g;->c:Ljava/lang/Object;

    check-cast v1, Ly/a;

    if-ne v0, v1, :cond_0

    iget v0, p0, LG/g;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput-object v1, p0, LG/g;->d:Ljava/lang/Object;

    iput p1, p0, LG/g;->a:F

    const/4 p0, 0x0

    return p0
.end method

.method public e()Ly/a;
    .locals 0

    iget-object p0, p0, LG/g;->c:Ljava/lang/Object;

    check-cast p0, Ly/a;

    return-object p0
.end method

.method public f(F)Z
    .locals 3

    iget-object v0, p0, LG/g;->c:Ljava/lang/Object;

    check-cast v0, Ly/a;

    invoke-virtual {v0}, Ly/a;->b()F

    move-result v1

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ly/a;->a()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, LG/g;->c:Ljava/lang/Object;

    check-cast p0, Ly/a;

    invoke-virtual {p0}, Ly/a;->c()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    invoke-virtual {p0, p1}, LG/g;->a(F)Ly/a;

    move-result-object p1

    iput-object p1, p0, LG/g;->c:Ljava/lang/Object;

    return v2
.end method

.method public i()F
    .locals 1

    iget-object p0, p0, LG/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly/a;

    invoke-virtual {p0}, Ly/a;->b()F

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()F
    .locals 1

    iget-object p0, p0, LG/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p0}, LG1/a;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly/a;

    invoke-virtual {p0}, Ly/a;->a()F

    move-result p0

    return p0
.end method
