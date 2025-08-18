.class public final LX4/w0;
.super LX4/L;
.source "SourceFile"


# instance fields
.field public final d:Lu3/d;


# direct methods
.method public constructor <init>(Lu3/i;LE3/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX4/a;-><init>(Lu3/i;Z)V

    invoke-static {p2, p0, p0}, Le3/a;->f(LE3/n;Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    iput-object p1, p0, LX4/w0;->d:Lu3/d;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 3

    iget-object v0, p0, LX4/w0;->d:Lu3/d;

    :try_start_0
    invoke-static {v0}, Le3/a;->r(Lu3/d;)Lu3/d;

    move-result-object v0

    sget-object v1, Lq3/n;->a:Lq3/n;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc5/a;->i(Lu3/d;Ljava/lang/Object;LE3/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le3/a;->g(Ljava/lang/Throwable;)Lq3/g;

    move-result-object v1

    invoke-virtual {p0, v1}, LX4/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
