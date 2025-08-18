.class public final LL4/a;
.super LK4/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:LL4/b;

.field public final synthetic b:LK4/b0;


# direct methods
.method public constructor <init>(LL4/b;LK4/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/a;->a:LL4/b;

    iput-object p2, p0, LL4/a;->b:LK4/b0;

    return-void
.end method


# virtual methods
.method public final x(LK4/N;LN4/d;)LN4/e;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LL4/a;->a:LL4/b;

    invoke-interface {p1, p2}, LL4/b;->G(LN4/d;)LK4/C;

    move-result-object p2

    sget-object v0, LK4/h0;->INVARIANT:LK4/h0;

    iget-object p0, p0, LL4/a;->b:LK4/b0;

    invoke-virtual {p0, p2, v0}, LK4/b0;->h(LK4/y;LK4/h0;)LK4/y;

    move-result-object p0

    const-string p2, "substitutor.safeSubstitu\u2026VARIANT\n                )"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LL4/b;->g(LN4/d;)LK4/C;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    return-object p0
.end method
