.class public final Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001aA\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/content/BroadcastReceiver;",
        "Lu3/i;",
        "coroutineContext",
        "Lkotlin/Function2;",
        "LX4/E;",
        "Lu3/d;",
        "Lq3/n;",
        "",
        "block",
        "goAsync",
        "(Landroid/content/BroadcastReceiver;Lu3/i;LE3/n;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CoroutineBroadcastReceiver"


# direct methods
.method public static final goAsync(Landroid/content/BroadcastReceiver;Lu3/i;LE3/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/BroadcastReceiver;",
            "Lu3/i;",
            "LE3/n;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX4/H;->d()LX4/E0;

    move-result-object v0

    invoke-static {v0, p1}, Lr3/I;->z(Lu3/g;Lu3/i;)Lu3/i;

    move-result-object p1

    invoke-static {p1}, LX4/H;->b(Lu3/i;)Lc5/e;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    new-instance v0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;-><init>(LE3/n;LX4/E;Landroid/content/BroadcastReceiver$PendingResult;Lu3/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LX4/H;->y(LX4/E;Lu3/i;LX4/G;LE3/n;I)LX4/D0;

    return-void
.end method

.method public static goAsync$default(Landroid/content/BroadcastReceiver;Lu3/i;LE3/n;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, LX4/S;->a:Le5/f;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->goAsync(Landroid/content/BroadcastReceiver;Lu3/i;LE3/n;)V

    return-void
.end method
