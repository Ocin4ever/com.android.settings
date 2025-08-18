.class public final Landroidx/glance/appwidget/action/StartActivityIntentActionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u001a&\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "actionStartActivity",
        "Landroidx/glance/action/Action;",
        "intent",
        "Landroid/content/Intent;",
        "parameters",
        "Landroidx/glance/action/ActionParameters;",
        "activityOptions",
        "Landroid/os/Bundle;",
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
.method public static final actionStartActivity(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/action/StartActivityIntentAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/glance/appwidget/action/StartActivityIntentAction;-><init>(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final actionStartActivity(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)Landroidx/glance/action/Action;
    .locals 1

    .line 2
    new-instance v0, Landroidx/glance/appwidget/action/StartActivityIntentAction;

    invoke-direct {v0, p0, p1, p2}, Landroidx/glance/appwidget/action/StartActivityIntentAction;-><init>(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic actionStartActivity$default(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;ILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {p1}, Landroidx/glance/action/ActionParametersKt;->actionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;

    move-result-object p1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/StartActivityIntentActionKt;->actionStartActivity(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic actionStartActivity$default(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {p1}, Landroidx/glance/action/ActionParametersKt;->actionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/action/StartActivityIntentActionKt;->actionStartActivity(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)Landroidx/glance/action/Action;

    move-result-object p0

    return-object p0
.end method
