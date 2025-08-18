.class public final LX4/z0;
.super Lu3/a;
.source "SourceFile"

# interfaces
.implements LX4/l0;


# static fields
.field public static final a:LX4/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX4/z0;

    sget-object v1, LX4/k0;->a:LX4/k0;

    invoke-direct {v0, v1}, Lu3/a;-><init>(Lu3/h;)V

    sput-object v0, LX4/z0;->a:LX4/z0;

    return-void
.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final f()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(LX4/v0;)LX4/o;
    .locals 0

    sget-object p0, LX4/A0;->a:LX4/A0;

    return-object p0
.end method

.method public final getParent()LX4/l0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LE3/k;)LX4/U;
    .locals 0

    sget-object p0, LX4/A0;->a:LX4/A0;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(ZZLE3/k;)LX4/U;
    .locals 0

    sget-object p0, LX4/A0;->a:LX4/A0;

    return-object p0
.end method

.method public final r(Lu3/d;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method
