.class public Lo/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c;
.implements Lp/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Lt/s$a;

.field public final e:Lp/a;

.field public final f:Lp/a;

.field public final g:Lp/a;


# direct methods
.method public constructor <init>(Lu/b;Lt/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/u;->c:Ljava/util/List;

    invoke-virtual {p2}, Lt/s;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/u;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lt/s;->g()Z

    move-result v0

    iput-boolean v0, p0, Lo/u;->b:Z

    invoke-virtual {p2}, Lt/s;->f()Lt/s$a;

    move-result-object v0

    iput-object v0, p0, Lo/u;->d:Lt/s$a;

    invoke-virtual {p2}, Lt/s;->e()Ls/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/b;->a()Lp/a;

    move-result-object v0

    iput-object v0, p0, Lo/u;->e:Lp/a;

    invoke-virtual {p2}, Lt/s;->b()Ls/b;

    move-result-object v1

    invoke-virtual {v1}, Ls/b;->a()Lp/a;

    move-result-object v1

    iput-object v1, p0, Lo/u;->f:Lp/a;

    invoke-virtual {p2}, Lt/s;->d()Ls/b;

    move-result-object p2

    invoke-virtual {p2}, Ls/b;->a()Lp/a;

    move-result-object p2

    iput-object p2, p0, Lo/u;->g:Lp/a;

    invoke-virtual {p1, v0}, Lu/b;->i(Lp/a;)V

    invoke-virtual {p1, v1}, Lu/b;->i(Lp/a;)V

    invoke-virtual {p1, p2}, Lu/b;->i(Lp/a;)V

    invoke-virtual {v0, p0}, Lp/a;->a(Lp/a$b;)V

    invoke-virtual {v1, p0}, Lp/a;->a(Lp/a$b;)V

    invoke-virtual {p2, p0}, Lp/a;->a(Lp/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/u;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a$b;

    invoke-interface {v1}, Lp/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public e(Lp/a$b;)V
    .locals 0

    iget-object p0, p0, Lo/u;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Lp/a;
    .locals 0

    iget-object p0, p0, Lo/u;->f:Lp/a;

    return-object p0
.end method

.method public h()Lp/a;
    .locals 0

    iget-object p0, p0, Lo/u;->g:Lp/a;

    return-object p0
.end method

.method public i()Lp/a;
    .locals 0

    iget-object p0, p0, Lo/u;->e:Lp/a;

    return-object p0
.end method

.method public j()Lt/s$a;
    .locals 0

    iget-object p0, p0, Lo/u;->d:Lt/s$a;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lo/u;->b:Z

    return p0
.end method
