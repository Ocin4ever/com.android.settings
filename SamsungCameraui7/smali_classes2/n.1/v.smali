.class public final Ln/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/c;
.implements Lo/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Ls/w;

.field public final d:Lo/g;

.field public final e:Lo/g;

.field public final f:Lo/g;


# direct methods
.method public constructor <init>(Lt/c;Ls/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Ls/m;->d:Z

    iput-boolean v0, p0, Ln/v;->a:Z

    iget-object v0, p2, Ls/m;->b:Ljava/lang/Object;

    check-cast v0, Ls/w;

    iput-object v0, p0, Ln/v;->c:Ls/w;

    iget-object v0, p2, Ls/m;->c:Lr/b;

    invoke-virtual {v0}, Lr/b;->o0()Lo/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/g;

    iput-object v1, p0, Ln/v;->d:Lo/g;

    iget-object v1, p2, Ls/m;->e:Lr/e;

    check-cast v1, Lr/b;

    invoke-virtual {v1}, Lr/b;->o0()Lo/d;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/g;

    iput-object v2, p0, Ln/v;->e:Lo/g;

    iget-object p2, p2, Ls/m;->f:Ljava/lang/Object;

    check-cast p2, Lr/b;

    invoke-virtual {p2}, Lr/b;->o0()Lo/d;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo/g;

    iput-object v2, p0, Ln/v;->f:Lo/g;

    invoke-virtual {p1, v0}, Lt/c;->e(Lo/d;)V

    invoke-virtual {p1, v1}, Lt/c;->e(Lo/d;)V

    invoke-virtual {p1, p2}, Lt/c;->e(Lo/d;)V

    invoke-virtual {v0, p0}, Lo/d;->a(Lo/a;)V

    invoke-virtual {v1, p0}, Lo/d;->a(Lo/a;)V

    invoke-virtual {p2, p0}, Lo/d;->a(Lo/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/a;

    invoke-interface {v1}, Lo/a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lo/a;)V
    .locals 0

    iget-object p0, p0, Ln/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
