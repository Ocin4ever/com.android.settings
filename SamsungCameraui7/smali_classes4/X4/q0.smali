.class public final LX4/q0;
.super LX4/l;
.source "SourceFile"


# instance fields
.field public final i:LX4/v0;


# direct methods
.method public constructor <init>(LX4/v0;Lu3/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX4/l;-><init>(ILu3/d;)V

    iput-object p1, p0, LX4/q0;->i:LX4/v0;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public final s(LX4/v0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, LX4/q0;->i:LX4/v0;

    invoke-virtual {p0}, LX4/v0;->N()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX4/s0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX4/s0;

    invoke-virtual {v0}, LX4/s0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, LX4/v;

    if-eqz v0, :cond_1

    check-cast p0, LX4/v;

    iget-object p0, p0, LX4/v;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, LX4/v0;->f()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
