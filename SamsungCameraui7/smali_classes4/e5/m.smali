.class public final Le5/m;
.super LX4/A;
.source "SourceFile"


# static fields
.field public static final a:Le5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/m;

    invoke-direct {v0}, LX4/A;-><init>()V

    sput-object v0, Le5/m;->a:Le5/m;

    return-void
.end method


# virtual methods
.method public final dispatch(Lu3/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Le5/f;->b:Le5/f;

    sget-object p1, Le5/l;->h:LQ4/p;

    iget-object p0, p0, Le5/i;->a:Le5/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Le5/d;->d(Ljava/lang/Runnable;LQ4/p;Z)V

    return-void
.end method

.method public final dispatchYield(Lu3/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Le5/f;->b:Le5/f;

    sget-object p1, Le5/l;->h:LQ4/p;

    iget-object p0, p0, Le5/i;->a:Le5/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Le5/d;->d(Ljava/lang/Runnable;LQ4/p;Z)V

    return-void
.end method

.method public final limitedParallelism(I)LX4/A;
    .locals 1

    invoke-static {p1}, Lc5/a;->b(I)V

    sget v0, Le5/l;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX4/A;->limitedParallelism(I)LX4/A;

    move-result-object p0

    return-object p0
.end method
