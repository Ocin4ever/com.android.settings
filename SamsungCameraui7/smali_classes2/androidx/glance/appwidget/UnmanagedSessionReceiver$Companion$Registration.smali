.class final Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Registration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;",
        "",
        "Landroidx/glance/appwidget/AppWidgetSession;",
        "session",
        "LX4/k;",
        "",
        "coroutine",
        "<init>",
        "(Landroidx/glance/appwidget/AppWidgetSession;LX4/k;)V",
        "Landroidx/glance/appwidget/AppWidgetSession;",
        "getSession",
        "()Landroidx/glance/appwidget/AppWidgetSession;",
        "LX4/k;",
        "getCoroutine",
        "()LX4/k;",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final coroutine:LX4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX4/k;"
        }
    .end annotation
.end field

.field private final session:Landroidx/glance/appwidget/AppWidgetSession;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/AppWidgetSession;LX4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/AppWidgetSession;",
            "LX4/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;->session:Landroidx/glance/appwidget/AppWidgetSession;

    iput-object p2, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;->coroutine:LX4/k;

    return-void
.end method


# virtual methods
.method public final getCoroutine()LX4/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX4/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;->coroutine:LX4/k;

    return-object p0
.end method

.method public final getSession()Landroidx/glance/appwidget/AppWidgetSession;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;->session:Landroidx/glance/appwidget/AppWidgetSession;

    return-object p0
.end method
