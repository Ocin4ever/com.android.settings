.class public final Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/session/SessionManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\u0012\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;",
        "Landroidx/glance/session/SessionManager;",
        "<init>",
        "()V",
        "T",
        "Lkotlin/Function2;",
        "Landroidx/glance/session/SessionManagerScope;",
        "Lu3/d;",
        "",
        "block",
        "runWithLock",
        "(LE3/n;Lu3/d;)Ljava/lang/Object;",
        "LW4/a;",
        "TIME_DURATION",
        "J",
        "Lf5/a;",
        "mutex",
        "Lf5/a;",
        "androidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1",
        "scope",
        "Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1;",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;

.field private static final TIME_DURATION:J

.field private static final mutex:Lf5/a;

.field private static final scope:Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;

    invoke-direct {v0}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;->INSTANCE:Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;

    sget v0, LW4/a;->c:I

    const/4 v0, 0x5

    sget-object v1, LW4/c;->SECONDS:LW4/c;

    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->y(ILW4/c;)J

    move-result-wide v0

    sput-wide v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;->TIME_DURATION:J

    invoke-static {}, Lf5/e;->a()Lf5/d;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;->mutex:Lf5/a;

    new-instance v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1;

    invoke-direct {v0}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;->scope:Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTIME_DURATION$p()J
    .locals 2

    sget-wide v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;->TIME_DURATION:J

    return-wide v0
.end method


# virtual methods
.method public runWithLock(LE3/n;Lu3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LE3/n;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$runWithLock$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$runWithLock$1;

    iget v1, v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$runWithLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$runWithLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$runWithLock$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$runWithLock$1;-><init>(Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;Lu3/d;)V

    :goto_0
    iget-object p0, v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$runWithLock$1;->result:Ljava/lang/Object;

    sget-object p2, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$runWithLock$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$runWithLock$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lf5/a;

    :try_start_0
    invoke-static {p0}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$runWithLock$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lf5/a;

    iget-object v1, v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$runWithLock$1;->L$0:Ljava/lang/Object;

    check-cast v1, LE3/n;

    invoke-static {p0}, Le3/a;->z(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Le3/a;->z(Ljava/lang/Object;)V

    sget-object p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;->mutex:Lf5/a;

    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$runWithLock$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$runWithLock$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$runWithLock$1;->label:I

    check-cast p0, Lf5/d;

    invoke-virtual {p0, v4, v0}, Lf5/d;->c(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    :try_start_1
    sget-object v1, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;->scope:Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1;

    iput-object p0, v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$runWithLock$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$runWithLock$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$runWithLock$1;->label:I

    invoke-interface {p1, v1, v0}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    check-cast p1, Lf5/d;

    invoke-virtual {p1, v4}, Lf5/d;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    check-cast p1, Lf5/d;

    invoke-virtual {p1, v4}, Lf5/d;->d(Ljava/lang/Object;)V

    throw p0
.end method
