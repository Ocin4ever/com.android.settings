.class public final Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/UnmanagedSessionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "appWidgetId",
        "Landroidx/glance/appwidget/AppWidgetSession;",
        "session",
        "",
        "registerSession",
        "(ILandroidx/glance/appwidget/AppWidgetSession;Lu3/d;)Ljava/lang/Object;",
        "getSession",
        "(I)Landroidx/glance/appwidget/AppWidgetSession;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;",
        "activeSessions",
        "Ljava/util/Map;",
        "Registration",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSession(I)Landroidx/glance/appwidget/AppWidgetSession;
    .locals 1

    sget-object p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->Companion:Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->access$getActiveSessions$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;->getSession()Landroidx/glance/appwidget/AppWidgetSession;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final registerSession(ILandroidx/glance/appwidget/AppWidgetSession;Lu3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/glance/appwidget/AppWidgetSession;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Another session for "

    instance-of v1, p3, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;

    iget v2, v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;

    invoke-direct {v1, p0, p3}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;-><init>(Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;Lu3/d;)V

    :goto_0
    iget-object p0, v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->result:Ljava/lang/Object;

    sget-object p3, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p1, v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/appwidget/AppWidgetSession;

    invoke-static {p0}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p0}, Le3/a;->z(Ljava/lang/Object;)V

    iput-object p2, v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->L$0:Ljava/lang/Object;

    iput p1, v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->I$0:I

    iput v3, v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->label:I

    new-instance p0, LX4/l;

    invoke-static {v1}, Le3/a;->r(Lu3/d;)Lu3/d;

    move-result-object v1

    invoke-direct {p0, v3, v1}, LX4/l;-><init>(ILu3/d;)V

    invoke-virtual {p0}, LX4/l;->u()V

    sget-object v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->Companion:Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->access$getActiveSessions$cp()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;->getCoroutine()LX4/k;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has started"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Le3/a;->g(Ljava/lang/Throwable;)Lq3/g;

    move-result-object v0

    invoke-interface {v2, v0}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {}, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->access$getActiveSessions$cp()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;

    invoke-direct {v3, p2, p0}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;-><init>(Landroidx/glance/appwidget/AppWidgetSession;LX4/k;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p2, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$2$2;

    invoke-direct {p2, p1}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$2$2;-><init>(I)V

    invoke-virtual {p0, p2}, LX4/l;->o(LE3/k;)V

    invoke-virtual {p0}, LX4/l;->t()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_2
    new-instance p0, LB2/b;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0

    :goto_3
    monitor-exit v1

    throw p0
.end method
