.class public final LX4/r0;
.super LX4/p0;
.source "SourceFile"


# instance fields
.field public final e:LX4/v0;

.field public final f:LX4/s0;

.field public final g:LX4/p;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX4/v0;LX4/s0;LX4/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lc5/k;-><init>()V

    iput-object p1, p0, LX4/r0;->e:LX4/v0;

    iput-object p2, p0, LX4/r0;->f:LX4/s0;

    iput-object p3, p0, LX4/r0;->g:LX4/p;

    iput-object p4, p0, LX4/r0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, LX4/r0;->e:LX4/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX4/r0;->g:LX4/p;

    invoke-static {v0}, LX4/v0;->V(Lc5/k;)LX4/p;

    move-result-object v0

    iget-object v1, p0, LX4/r0;->f:LX4/s0;

    iget-object p0, p0, LX4/r0;->h:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :cond_0
    new-instance v2, LX4/r0;

    invoke-direct {v2, p1, v1, v0, p0}, LX4/r0;-><init>(LX4/v0;LX4/s0;LX4/p;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LX4/p;->e:LX4/q;

    invoke-static {v5, v3, v2, v4}, LX4/H;->t(LX4/l0;ZLX4/p0;I)LX4/U;

    move-result-object v2

    sget-object v3, LX4/A0;->a:LX4/A0;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX4/v0;->V(Lc5/k;)LX4/p;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1, v1, p0}, LX4/v0;->H(LX4/s0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LX4/v0;->x(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX4/r0;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
