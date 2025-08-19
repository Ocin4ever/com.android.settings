.class public abstract Lx6/d1;
.super Lx6/b1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx6/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O()Ljava/lang/Thread;
.end method

.method public P(JLx6/c1$c;)V
    .locals 0

    sget-object p0, Lx6/m0;->g:Lx6/m0;

    invoke-virtual {p0, p1, p2, p3}, Lx6/c1;->Z(JLx6/c1$c;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    invoke-virtual {p0}, Lx6/d1;->O()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {}, Lx6/c;->a()Lx6/b;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
