.class public final LK4/e;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:LK4/N;

.field public final synthetic b:LL4/b;

.field public final synthetic c:LN4/e;

.field public final synthetic d:LN4/e;


# direct methods
.method public constructor <init>(LK4/N;LL4/b;LN4/e;LN4/e;)V
    .locals 0

    iput-object p1, p0, LK4/e;->a:LK4/N;

    iput-object p2, p0, LK4/e;->b:LL4/b;

    iput-object p3, p0, LK4/e;->c:LN4/e;

    iput-object p4, p0, LK4/e;->d:LN4/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LK4/e;->b:LL4/b;

    iget-object v1, p0, LK4/e;->c:LN4/e;

    invoke-interface {v0, v1}, LL4/b;->R(LN4/e;)LN4/f;

    move-result-object v0

    iget-object v1, p0, LK4/e;->d:LN4/e;

    iget-object p0, p0, LK4/e;->a:LK4/N;

    invoke-static {p0, v0, v1}, LK4/g;->m(LK4/N;LN4/f;LN4/e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
