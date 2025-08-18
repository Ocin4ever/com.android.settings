.class public final Landroidx/glance/appwidget/action/StartActivityIntentAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/action/StartActivityAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/appwidget/action/StartActivityIntentAction;",
        "Landroidx/glance/action/StartActivityAction;",
        "intent",
        "Landroid/content/Intent;",
        "parameters",
        "Landroidx/glance/action/ActionParameters;",
        "activityOptions",
        "Landroid/os/Bundle;",
        "(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)V",
        "getActivityOptions",
        "()Landroid/os/Bundle;",
        "getIntent",
        "()Landroid/content/Intent;",
        "getParameters",
        "()Landroidx/glance/action/ActionParameters;",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activityOptions:Landroid/os/Bundle;

.field private final intent:Landroid/content/Intent;

.field private final parameters:Landroidx/glance/action/ActionParameters;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;->intent:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;->parameters:Landroidx/glance/action/ActionParameters;

    .line 4
    iput-object p3, p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;->activityOptions:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {p2}, Landroidx/glance/action/ActionParametersKt;->actionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/action/StartActivityIntentAction;-><init>(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getActivityOptions()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;->activityOptions:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public getParameters()Landroidx/glance/action/ActionParameters;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;->parameters:Landroidx/glance/action/ActionParameters;

    return-object p0
.end method
