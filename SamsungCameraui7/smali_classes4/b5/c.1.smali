.class public abstract Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lu3/d;

.field public static final b:LQ2/a;

.field public static final c:LQ2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lu3/d;

    sput-object v0, Lb5/c;->a:[Lu3/d;

    new-instance v0, LQ2/a;

    const-string v1, "NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb5/c;->b:LQ2/a;

    new-instance v0, LQ2/a;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, LQ2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb5/c;->c:LQ2/a;

    return-void
.end method

.method public static synthetic a(Lb5/w;Lu3/i;ILZ4/a;I)La5/i;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lu3/j;->a:Lu3/j;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, LZ4/a;->SUSPEND:LZ4/a;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lb5/w;->b(Lu3/i;ILZ4/a;)La5/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lu3/i;Ljava/lang/Object;Ljava/lang/Object;LE3/n;Lu3/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lc5/a;->m(Lu3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lb5/F;

    invoke-direct {v0, p0, p4}, Lb5/F;-><init>(Lu3/i;Lu3/d;)V

    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lc5/a;->h(Lu3/i;Ljava/lang/Object;)V

    sget-object p0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lc5/a;->h(Lu3/i;Ljava/lang/Object;)V

    throw p1
.end method
