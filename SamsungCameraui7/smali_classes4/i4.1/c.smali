.class public final Li4/c;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:LG4/w;

.field public final synthetic b:LU3/W;

.field public final synthetic c:Li4/a;

.field public final synthetic d:LK4/O;

.field public final synthetic e:La4/q;


# direct methods
.method public constructor <init>(LG4/w;LU3/W;Li4/a;LK4/O;La4/q;)V
    .locals 0

    iput-object p1, p0, Li4/c;->a:LG4/w;

    iput-object p2, p0, Li4/c;->b:LU3/W;

    iput-object p3, p0, Li4/c;->c:Li4/a;

    iput-object p4, p0, Li4/c;->d:LK4/O;

    iput-object p5, p0, Li4/c;->e:La4/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Li4/c;->a:LG4/w;

    iget-object v0, v0, LG4/w;->b:Ljava/lang/Object;

    check-cast v0, LG4/w;

    iget-object v1, p0, Li4/c;->d:LK4/O;

    invoke-interface {v1}, LK4/O;->g()LU3/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LU3/i;->i()LK4/C;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Li4/c;->c:Li4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, Li4/a;->a(Li4/a;Li4/b;ZLjava/util/Set;LK4/C;I)Li4/a;

    move-result-object v8

    iget-object v1, p0, Li4/c;->e:La4/q;

    invoke-virtual {v1}, La4/q;->d()Z

    move-result v10

    const/4 v9, 0x0

    const/16 v13, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Li4/a;->a(Li4/a;Li4/b;ZLjava/util/Set;LK4/C;I)Li4/a;

    move-result-object v1

    iget-object p0, p0, Li4/c;->b:LU3/W;

    invoke-virtual {v0, p0, v1}, LG4/w;->p(LU3/W;Li4/a;)LK4/y;

    move-result-object p0

    return-object p0
.end method
