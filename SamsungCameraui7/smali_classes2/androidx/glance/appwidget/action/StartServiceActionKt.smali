.class public final Landroidx/glance/appwidget/action/StartServiceActionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u001a(\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u001a\u001f\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0086\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "actionStartService",
        "Landroidx/glance/action/Action;",
        "componentName",
        "Landroid/content/ComponentName;",
        "isForegroundService",
        "",
        "intent",
        "Landroid/content/Intent;",
        "T",
        "Landroid/app/Service;",
        "service",
        "Ljava/lang/Class;",
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
.method public static final actionStartService(Landroid/content/ComponentName;Z)Landroidx/glance/action/Action;
    .locals 1

    .line 2
    new-instance v0, Landroidx/glance/appwidget/action/StartServiceComponentAction;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/action/StartServiceComponentAction;-><init>(Landroid/content/ComponentName;Z)V

    return-object v0
.end method

.method public static final actionStartService(Landroid/content/Intent;Z)Landroidx/glance/action/Action;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/action/StartServiceIntentAction;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/action/StartServiceIntentAction;-><init>(Landroid/content/Intent;Z)V

    return-object v0
.end method

.method public static final actionStartService(Ljava/lang/Class;Z)Landroidx/glance/action/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Service;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Landroidx/glance/action/Action;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/glance/appwidget/action/StartServiceClassAction;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/action/StartServiceClassAction;-><init>(Ljava/lang/Class;Z)V

    return-object v0
.end method

.method public static final actionStartService(Z)Landroidx/glance/action/Action;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Service;",
            ">(Z)",
            "Landroidx/glance/action/Action;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/n;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic actionStartService$default(Landroid/content/ComponentName;ZILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/StartServiceActionKt;->actionStartService(Landroid/content/ComponentName;Z)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic actionStartService$default(Landroid/content/Intent;ZILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/StartServiceActionKt;->actionStartService(Landroid/content/Intent;Z)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic actionStartService$default(Ljava/lang/Class;ZILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/StartServiceActionKt;->actionStartService(Ljava/lang/Class;Z)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public static actionStartService$default(ZILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/n;->j()V

    const/4 p0, 0x0

    throw p0
.end method
