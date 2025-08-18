.class public final LX4/p;
.super LX4/n0;
.source "SourceFile"

# interfaces
.implements LX4/o;


# instance fields
.field public final e:LX4/q;


# direct methods
.method public constructor <init>(LX4/v0;)V
    .locals 0

    invoke-direct {p0}, Lc5/k;-><init>()V

    iput-object p1, p0, LX4/p;->e:LX4/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, LX4/p0;->g()LX4/v0;

    move-result-object p0

    invoke-virtual {p0, p1}, LX4/v0;->E(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LX4/p0;->g()LX4/v0;

    move-result-object p1

    iget-object p0, p0, LX4/p;->e:LX4/q;

    check-cast p0, LX4/v0;

    invoke-virtual {p0, p1}, LX4/v0;->A(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX4/p;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
