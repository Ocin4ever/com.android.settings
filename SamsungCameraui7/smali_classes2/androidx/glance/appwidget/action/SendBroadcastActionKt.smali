.class public final Landroidx/glance/appwidget/action/SendBroadcastActionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\u0086\u0008\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u001e\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\t\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "actionSendBroadcast",
        "Landroidx/glance/action/Action;",
        "T",
        "Landroid/content/BroadcastReceiver;",
        "componentName",
        "Landroid/content/ComponentName;",
        "intent",
        "Landroid/content/Intent;",
        "receiver",
        "Ljava/lang/Class;",
        "action",
        "",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final actionSendBroadcast()Landroidx/glance/action/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/BroadcastReceiver;",
            ">()",
            "Landroidx/glance/action/Action;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/n;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final actionSendBroadcast(Landroid/content/ComponentName;)Landroidx/glance/action/Action;
    .locals 1

    .line 3
    new-instance v0, Landroidx/glance/appwidget/action/SendBroadcastComponentAction;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/action/SendBroadcastComponentAction;-><init>(Landroid/content/ComponentName;)V

    return-object v0
.end method

.method public static final actionSendBroadcast(Landroid/content/Intent;)Landroidx/glance/action/Action;
    .locals 1

    .line 2
    new-instance v0, Landroidx/glance/appwidget/action/SendBroadcastIntentAction;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/action/SendBroadcastIntentAction;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static final actionSendBroadcast(Ljava/lang/Class;)Landroidx/glance/action/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/BroadcastReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/glance/action/Action;"
        }
    .end annotation

    .line 4
    new-instance v0, Landroidx/glance/appwidget/action/SendBroadcastClassAction;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/action/SendBroadcastClassAction;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final actionSendBroadcast(Ljava/lang/String;Landroid/content/ComponentName;)Landroidx/glance/action/Action;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/action/SendBroadcastActionAction;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/action/SendBroadcastActionAction;-><init>(Ljava/lang/String;Landroid/content/ComponentName;)V

    return-object v0
.end method

.method public static synthetic actionSendBroadcast$default(Ljava/lang/String;Landroid/content/ComponentName;ILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/SendBroadcastActionKt;->actionSendBroadcast(Ljava/lang/String;Landroid/content/ComponentName;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method
