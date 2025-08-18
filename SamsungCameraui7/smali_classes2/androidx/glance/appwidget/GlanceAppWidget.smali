.class public abstract Landroidx/glance/appwidget/GlanceAppWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JZ\u0010\u0013\u001a\u00020\u0011*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2(\u0010\u0012\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u00a6@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J \u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J \u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0002H\u0080@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ,\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0080@\u00a2\u0006\u0004\u0008\u001f\u0010 J4\u0010%\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0080@\u00a2\u0006\u0004\u0008#\u0010$J(\u0010\'\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0080@\u00a2\u0006\u0004\u0008&\u0010 J/\u0010*\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010\u0003\u001a\u00020\u00028\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00102\u001a\u0002018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R \u00107\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/glance/appwidget/GlanceAppWidget;",
        "",
        "",
        "errorUiLayout",
        "<init>",
        "(I)V",
        "Landroidx/glance/session/SessionManager;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/appwidget/AppWidgetId;",
        "glanceId",
        "Landroid/os/Bundle;",
        "options",
        "Lkotlin/Function3;",
        "Landroidx/glance/session/SessionManagerScope;",
        "Landroidx/glance/appwidget/AppWidgetSession;",
        "Lu3/d;",
        "Lq3/n;",
        "block",
        "getOrCreateAppWidgetSession",
        "(Landroidx/glance/session/SessionManager;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LE3/o;Lu3/d;)Ljava/lang/Object;",
        "Landroidx/glance/GlanceId;",
        "id",
        "provideGlance",
        "(Landroid/content/Context;Landroidx/glance/GlanceId;Lu3/d;)Ljava/lang/Object;",
        "onDelete",
        "update",
        "appWidgetId",
        "deleted$glance_appwidget_release",
        "(Landroid/content/Context;ILu3/d;)Ljava/lang/Object;",
        "deleted",
        "update$glance_appwidget_release",
        "(Landroid/content/Context;ILandroid/os/Bundle;Lu3/d;)Ljava/lang/Object;",
        "",
        "actionKey",
        "triggerAction$glance_appwidget_release",
        "(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;Lu3/d;)Ljava/lang/Object;",
        "triggerAction",
        "resize$glance_appwidget_release",
        "resize",
        "",
        "throwable",
        "onCompositionError",
        "(Landroid/content/Context;Landroidx/glance/GlanceId;ILjava/lang/Throwable;)V",
        "I",
        "getErrorUiLayout$glance_appwidget_release",
        "()I",
        "sessionManager",
        "Landroidx/glance/session/SessionManager;",
        "Landroidx/glance/appwidget/SizeMode;",
        "sizeMode",
        "Landroidx/glance/appwidget/SizeMode;",
        "getSizeMode",
        "()Landroidx/glance/appwidget/SizeMode;",
        "Landroidx/glance/state/GlanceStateDefinition;",
        "stateDefinition",
        "Landroidx/glance/state/GlanceStateDefinition;",
        "getStateDefinition",
        "()Landroidx/glance/state/GlanceStateDefinition;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final errorUiLayout:I

.field private final sessionManager:Landroidx/glance/session/SessionManager;

.field private final sizeMode:Landroidx/glance/appwidget/SizeMode;

.field private final stateDefinition:Landroidx/glance/state/GlanceStateDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/state/GlanceStateDefinition<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/glance/appwidget/GlanceAppWidget;-><init>(IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/glance/appwidget/GlanceAppWidget;->errorUiLayout:I

    .line 4
    invoke-static {}, Landroidx/glance/session/SessionManagerKt;->getGlanceSessionManager()Landroidx/glance/session/SessionManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget;->sessionManager:Landroidx/glance/session/SessionManager;

    .line 5
    sget-object p1, Landroidx/glance/appwidget/SizeMode$Single;->INSTANCE:Landroidx/glance/appwidget/SizeMode$Single;

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    .line 6
    sget-object p1, Landroidx/glance/state/PreferencesGlanceStateDefinition;->INSTANCE:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget;->stateDefinition:Landroidx/glance/state/GlanceStateDefinition;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget p1, Landroidx/glance/appwidget/R$layout;->glance_error_layout:I

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidget;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getOrCreateAppWidgetSession(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/session/SessionManager;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LE3/o;Lu3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/glance/appwidget/GlanceAppWidget;->getOrCreateAppWidgetSession(Landroidx/glance/session/SessionManager;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LE3/o;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getOrCreateAppWidgetSession(Landroidx/glance/session/SessionManager;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LE3/o;Lu3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/SessionManager;",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Landroid/os/Bundle;",
            "LE3/o;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;LE3/o;Lu3/d;)V

    invoke-interface {p1, v7, p6}, Landroidx/glance/session/SessionManager;->runWithLock(LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public static synthetic getOrCreateAppWidgetSession$default(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/session/SessionManager;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LE3/o;Lu3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/GlanceAppWidget;->getOrCreateAppWidgetSession(Landroidx/glance/session/SessionManager;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LE3/o;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getOrCreateAppWidgetSession"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onDelete$suspendImpl(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "Landroidx/glance/GlanceId;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public static synthetic triggerAction$glance_appwidget_release$default(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;Lu3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/GlanceAppWidget;->triggerAction$glance_appwidget_release(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: triggerAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic update$glance_appwidget_release$default(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;ILandroid/os/Bundle;Lu3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/GlanceAppWidget;->update$glance_appwidget_release(Landroid/content/Context;ILandroid/os/Bundle;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final deleted$glance_appwidget_release(Landroid/content/Context;ILu3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Lu3/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->result:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/appwidget/AppWidgetId;

    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/AppWidgetId;

    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/AppWidgetId;

    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/AppWidgetId;

    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/appwidget/AppWidgetId;

    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/GlanceAppWidget;

    :try_start_0
    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p1

    move p1, p0

    move-object p0, v6

    goto/16 :goto_3

    :catchall_0
    move-exception p3

    goto/16 :goto_5

    :catch_0
    move-object v6, p1

    move p1, p0

    move-object p0, v6

    goto/16 :goto_8

    :pswitch_5
    iget p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/AppWidgetId;

    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/GlanceAppWidget;

    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V

    new-instance p3, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {p3, p2}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    invoke-static {p1}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    invoke-static {p0, p1, p3, v0}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;->deletedAtMultiProcess(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Lu3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    move-object v2, p0

    move p0, p2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidget;->sessionManager:Landroidx/glance/session/SessionManager;

    new-instance v4, Landroidx/glance/appwidget/GlanceAppWidget$deleted$2;

    invoke-direct {v4, p3, v3}, Landroidx/glance/appwidget/GlanceAppWidget$deleted$2;-><init>(Landroidx/glance/appwidget/AppWidgetId;Lu3/d;)V

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    const/4 v5, 0x2

    iput v5, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    invoke-interface {v2, v4, v0}, Landroidx/glance/session/SessionManager;->runWithLock(LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :goto_2
    :try_start_1
    iput-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    iput p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->I$0:I

    const/4 p2, 0x3

    iput p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    invoke-virtual {v2, p1, p3, v0}, Landroidx/glance/appwidget/GlanceAppWidget;->onDelete(Landroid/content/Context;Landroidx/glance/GlanceId;Lu3/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p1

    move p1, p0

    move-object p0, p3

    :goto_3
    invoke-virtual {v2}, Landroidx/glance/appwidget/GlanceAppWidget;->getStateDefinition()Landroidx/glance/state/GlanceStateDefinition;

    move-result-object p3

    if-eqz p3, :cond_5

    sget-object v2, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    invoke-static {p1}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    invoke-virtual {v2, p2, p3, p1, v0}, Landroidx/glance/state/GlanceState;->deleteStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_4
    move-object p2, p1

    :cond_5
    sget-object p1, Landroidx/glance/appwidget/LayoutConfiguration;->Companion:Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    invoke-virtual {p1, p2, p0}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;->delete(Landroid/content/Context;Landroidx/glance/GlanceId;)Z

    goto/16 :goto_9

    :catchall_1
    move-exception p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v6

    goto :goto_5

    :catch_1
    move-object p2, p1

    move p1, p0

    move-object p0, p3

    goto :goto_8

    :goto_5
    :try_start_2
    const-string v4, "GlanceAppWidget"

    const-string v5, "Error in user-provided deletion callback"

    invoke-static {v4, v5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Landroidx/glance/appwidget/GlanceAppWidget;->getStateDefinition()Landroidx/glance/state/GlanceStateDefinition;

    move-result-object p3

    if-eqz p3, :cond_7

    sget-object v2, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    invoke-static {p0}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object p0

    iput-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    invoke-virtual {v2, p2, p3, p0, v0}, Landroidx/glance/state/GlanceState;->deleteStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, p2

    :goto_6
    move-object p2, p1

    move-object p1, p0

    :cond_7
    sget-object p0, Landroidx/glance/appwidget/LayoutConfiguration;->Companion:Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;->delete(Landroid/content/Context;Landroidx/glance/GlanceId;)Z

    goto :goto_9

    :catchall_2
    move-exception p3

    invoke-virtual {v2}, Landroidx/glance/appwidget/GlanceAppWidget;->getStateDefinition()Landroidx/glance/state/GlanceStateDefinition;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    invoke-static {p0}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object p0

    iput-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    invoke-virtual {v3, p2, v2, p0, v0}, Landroidx/glance/state/GlanceState;->deleteStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, p3

    :goto_7
    move-object p3, p0

    :cond_9
    sget-object p0, Landroidx/glance/appwidget/LayoutConfiguration;->Companion:Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;->delete(Landroid/content/Context;Landroidx/glance/GlanceId;)Z

    throw p3

    :goto_8
    invoke-virtual {v2}, Landroidx/glance/appwidget/GlanceAppWidget;->getStateDefinition()Landroidx/glance/state/GlanceStateDefinition;

    move-result-object p3

    if-eqz p3, :cond_5

    sget-object v2, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    invoke-static {p1}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->label:I

    invoke-virtual {v2, p2, p3, p1, v0}, Landroidx/glance/state/GlanceState;->deleteStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    goto/16 :goto_4

    :goto_9
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getErrorUiLayout$glance_appwidget_release()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/GlanceAppWidget;->errorUiLayout:I

    return p0
.end method

.method public getSizeMode()Landroidx/glance/appwidget/SizeMode;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidget;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    return-object p0
.end method

.method public getStateDefinition()Landroidx/glance/state/GlanceStateDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/state/GlanceStateDefinition<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidget;->stateDefinition:Landroidx/glance/state/GlanceStateDefinition;

    return-object p0
.end method

.method public onCompositionError(Landroid/content/Context;Landroidx/glance/GlanceId;ILjava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidget;->getErrorUiLayout$glance_appwidget_release()I

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidget;->getErrorUiLayout$glance_appwidget_release()I

    move-result p0

    invoke-direct {p2, p4, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, p3, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    :cond_0
    throw p4
.end method

.method public onDelete(Landroid/content/Context;Landroidx/glance/GlanceId;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/GlanceId;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/GlanceAppWidget;->onDelete$suspendImpl(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract provideGlance(Landroid/content/Context;Landroidx/glance/GlanceId;Lu3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/GlanceId;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final resize$glance_appwidget_release(Landroid/content/Context;ILandroid/os/Bundle;Lu3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidget;->getSizeMode()Landroidx/glance/appwidget/SizeMode;

    move-result-object v0

    instance-of v0, v0, Landroidx/glance/appwidget/SizeMode$Single;

    sget-object v1, Lq3/n;->a:Lq3/n;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidget;->getSizeMode()Landroidx/glance/appwidget/SizeMode;

    move-result-object v0

    instance-of v0, v0, Landroidx/glance/appwidget/SizeMode$Responsive;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {v5, p2}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    invoke-static {p1}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0, p1, v5, p3, p4}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;->resizeMultiProcessWidget(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidget;->sessionManager:Landroidx/glance/session/SessionManager;

    new-instance v7, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;

    const/4 p2, 0x0

    invoke-direct {v7, p3, p2}, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;-><init>(Landroid/os/Bundle;Lu3/d;)V

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Landroidx/glance/appwidget/GlanceAppWidget;->getOrCreateAppWidgetSession(Landroidx/glance/session/SessionManager;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LE3/o;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final triggerAction$glance_appwidget_release(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;Lu3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {v3, p2}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    invoke-static {p1}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    sget-object v7, Lq3/n;->a:Lq3/n;

    if-nez p2, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;->triggerMultiProcessAction(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Ljava/lang/String;Landroid/os/Bundle;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v7

    :cond_1
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget;->sessionManager:Landroidx/glance/session/SessionManager;

    new-instance v5, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;

    const/4 p2, 0x0

    invoke-direct {v5, p3, p2}, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;-><init>(Ljava/lang/String;Lu3/d;)V

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/GlanceAppWidget;->getOrCreateAppWidgetSession(Landroidx/glance/session/SessionManager;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LE3/o;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v7
.end method

.method public final update(Landroid/content/Context;Landroidx/glance/GlanceId;Lu3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/GlanceId;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/AppWidgetId;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/AppWidgetId;

    invoke-static {v0}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->isRealId(Landroidx/glance/appwidget/AppWidgetId;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {p2}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/GlanceAppWidget;->update$glance_appwidget_release$default(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;ILandroid/os/Bundle;Lu3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Glance ID"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final update$glance_appwidget_release(Landroid/content/Context;ILandroid/os/Bundle;Lu3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/Tracing;->INSTANCE:Landroidx/glance/appwidget/Tracing;

    invoke-virtual {v0}, Landroidx/glance/appwidget/Tracing;->beginGlanceAppWidgetUpdate()V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    sget-object v1, Lq3/n;->a:Lq3/n;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Widget id("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is not bound"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlanceAppWidget"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    new-instance v4, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {v4, p2}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    invoke-static {p1}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0, p1, v4, p4}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;->updateMultiProcessWidget(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    iget-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidget;->sessionManager:Landroidx/glance/session/SessionManager;

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;Lu3/d;)V

    invoke-interface {p2, v0, p4}, Landroidx/glance/session/SessionManager;->runWithLock(LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method
