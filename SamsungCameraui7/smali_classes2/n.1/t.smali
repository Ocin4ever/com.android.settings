.class public final Ln/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/n;
.implements Lo/a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Ll/x;

.field public final d:Lo/l;

.field public e:Z

.field public final f:LQ/c;


# direct methods
.method public constructor <init>(Ll/x;Lt/c;Ls/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ln/t;->a:Landroid/graphics/Path;

    new-instance v0, LQ/c;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ/c;-><init>(IB)V

    iput-object v0, p0, Ln/t;->f:LQ/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p3, Ls/r;->d:Z

    iput-boolean v0, p0, Ln/t;->b:Z

    iput-object p1, p0, Ln/t;->c:Ll/x;

    new-instance p1, Lo/l;

    iget-object p3, p3, Ls/r;->c:Lr/a;

    iget-object p3, p3, LE4/a;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, Lo/l;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ln/t;->d:Lo/l;

    invoke-virtual {p2, p1}, Lt/c;->e(Lo/d;)V

    invoke-virtual {p1, p0}, Lo/d;->a(Lo/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/t;->e:Z

    iget-object p0, p0, Ln/t;->c:Ll/x;

    invoke-virtual {p0}, Ll/x;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/c;

    instance-of v2, v1, Ln/v;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln/v;

    iget-object v3, v2, Ln/v;->c:Ls/w;

    sget-object v4, Ls/w;->SIMULTANEOUSLY:Ls/w;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Ln/t;->f:LQ/c;

    iget-object v1, v1, LQ/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Ln/v;->b(Lo/a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ln/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Ln/s;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ln/t;->d:Lo/l;

    iput-object p2, p0, Lo/l;->k:Ljava/util/List;

    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Ln/t;->e:Z

    iget-object v1, p0, Ln/t;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Ln/t;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Ln/t;->e:Z

    return-object v1

    :cond_1
    iget-object v0, p0, Ln/t;->d:Lo/l;

    invoke-virtual {v0}, Lo/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Ln/t;->f:LQ/c;

    invoke-virtual {v0, v1}, LQ/c;->d(Landroid/graphics/Path;)V

    iput-boolean v2, p0, Ln/t;->e:Z

    return-object v1
.end method
