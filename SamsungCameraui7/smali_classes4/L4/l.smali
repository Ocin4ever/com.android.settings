.class public final LL4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/k;


# instance fields
.field public final c:LL4/e;

.field public final d:Lw4/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LL4/e;->a:LL4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL4/l;->c:LL4/e;

    new-instance v0, Lw4/p;

    sget-object v1, Lw4/p;->e:Lw4/c;

    invoke-direct {v0, v1}, Lw4/p;-><init>(LL4/c;)V

    iput-object v0, p0, LL4/l;->d:Lw4/p;

    return-void
.end method


# virtual methods
.method public final a(LK4/y;LK4/y;)Z
    .locals 7

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LL4/f;->a:LL4/f;

    const/4 v3, 0x0

    iget-object v4, p0, LL4/l;->c:LL4/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lr3/I;->f(ZZLL4/m;LL4/e;LL4/f;I)LK4/N;

    move-result-object p0

    invoke-virtual {p1}, LK4/y;->v0()LK4/g0;

    move-result-object p1

    invoke-virtual {p2}, LK4/y;->v0()LK4/g0;

    move-result-object p2

    invoke-static {p0, p1, p2}, LK4/g;->g(LK4/N;LN4/d;LN4/d;)Z

    move-result p0

    return p0
.end method

.method public final b(LK4/y;LK4/y;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LL4/f;->a:LL4/f;

    const/4 v3, 0x0

    iget-object v4, p0, LL4/l;->c:LL4/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lr3/I;->f(ZZLL4/m;LL4/e;LL4/f;I)LK4/N;

    move-result-object p0

    invoke-virtual {p1}, LK4/y;->v0()LK4/g0;

    move-result-object p1

    invoke-virtual {p2}, LK4/y;->v0()LK4/g0;

    move-result-object p2

    sget-object v0, LK4/g;->a:LK4/g;

    invoke-static {v0, p0, p1, p2}, LK4/g;->n(LK4/g;LK4/N;LN4/d;LN4/d;)Z

    move-result p0

    return p0
.end method
