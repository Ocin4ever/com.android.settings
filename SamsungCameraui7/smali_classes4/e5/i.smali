.class public abstract Le5/i;
.super LX4/d0;
.source "SourceFile"


# instance fields
.field public final a:Le5/d;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, LX4/A;-><init>()V

    new-instance v6, Le5/d;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Le5/d;-><init>(IIJLjava/lang/String;)V

    iput-object v6, p0, Le5/i;->a:Le5/d;

    return-void
.end method


# virtual methods
.method public final dispatch(Lu3/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Le5/i;->a:Le5/d;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p2, p1, v0}, Le5/d;->e(Le5/d;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final dispatchYield(Lu3/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Le5/i;->a:Le5/d;

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0}, Le5/d;->e(Le5/d;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Le5/i;->a:Le5/d;

    return-object p0
.end method
