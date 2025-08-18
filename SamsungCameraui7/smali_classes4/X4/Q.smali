.class public final LX4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:LX4/A;


# direct methods
.method public constructor <init>(LX4/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/Q;->a:LX4/A;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lu3/j;->a:Lu3/j;

    iget-object p0, p0, LX4/Q;->a:LX4/A;

    invoke-virtual {p0, v0}, LX4/A;->isDispatchNeeded(Lu3/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, LX4/A;->dispatch(Lu3/i;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX4/Q;->a:LX4/A;

    invoke-virtual {p0}, LX4/A;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
