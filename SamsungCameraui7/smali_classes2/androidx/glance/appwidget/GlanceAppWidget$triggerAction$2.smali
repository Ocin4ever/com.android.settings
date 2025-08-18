.class final Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements LE3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidget;->triggerAction$glance_appwidget_release(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i;",
        "LE3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/glance/session/SessionManagerScope;",
        "Landroidx/glance/appwidget/AppWidgetSession;",
        "session",
        "Lq3/n;",
        "<anonymous>",
        "(Landroidx/glance/session/SessionManagerScope;Landroidx/glance/appwidget/AppWidgetSession;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lw3/e;
    c = "androidx.glance.appwidget.GlanceAppWidget$triggerAction$2"
    f = "GlanceAppWidget.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actionKey:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;->$actionKey:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/glance/session/SessionManagerScope;Landroidx/glance/appwidget/AppWidgetSession;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/SessionManagerScope;",
            "Landroidx/glance/appwidget/AppWidgetSession;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;->$actionKey:Ljava/lang/String;

    invoke-direct {p1, p0, p3}, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;-><init>(Ljava/lang/String;Lu3/d;)V

    iput-object p2, p1, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lq3/n;->a:Lq3/n;

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/glance/session/SessionManagerScope;

    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession;

    check-cast p3, Lu3/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;->invoke(Landroidx/glance/session/SessionManagerScope;Landroidx/glance/appwidget/AppWidgetSession;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;->$actionKey:Ljava/lang/String;

    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/glance/appwidget/AppWidgetSession;->runLambda(Ljava/lang/String;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
