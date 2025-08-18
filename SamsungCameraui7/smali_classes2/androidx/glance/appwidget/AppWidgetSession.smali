.class public final Landroidx/glance/appwidget/AppWidgetSession;
.super Landroidx/glance/session/Session;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/AppWidgetSession$Companion;,
        Landroidx/glance/appwidget/AppWidgetSession$RunLambda;,
        Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;,
        Landroidx/glance/appwidget/AppWidgetSession$UpdateGlanceState;,
        Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 ]2\u00020\u0001:\u0005]^_`aBY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u001e\u00a2\u0006\u0002\u0008\u001f\u00a2\u0006\u0002\u0008 2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J \u0010%\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010$\u001a\u00020#H\u0096@\u00a2\u0006\u0004\u0008%\u0010&J \u0010\'\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J \u0010*\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00101\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u00081\u00102J\u0018\u00105\u001a\u00020\u00182\u0006\u00104\u001a\u000203H\u0086@\u00a2\u0006\u0004\u00085\u00106J\u0010\u00108\u001a\u000207H\u0086@\u00a2\u0006\u0004\u00088\u0010/J\u000f\u00109\u001a\u000203H\u0016\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010<R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010=R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010>R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010?R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010@R/\u0010H\u001a\u0004\u0018\u00010\u00102\u0008\u0010A\u001a\u0004\u0018\u00010\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR/\u0010N\u001a\u0004\u0018\u00010\u00062\u0008\u0010A\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010C\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR(\u0010R\u001a\u0014\u0012\u0004\u0012\u000203\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0P0O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\"\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010X0W8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\u00a8\u0006e\u00b2\u0006\u000e\u0010c\u001a\u00020b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010d\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/glance/appwidget/AppWidgetSession;",
        "Landroidx/glance/session/Session;",
        "Landroidx/glance/appwidget/GlanceAppWidget;",
        "widget",
        "Landroidx/glance/appwidget/AppWidgetId;",
        "id",
        "Landroid/os/Bundle;",
        "initialOptions",
        "Landroidx/glance/state/ConfigManager;",
        "configManager",
        "Landroid/content/ComponentName;",
        "lambdaReceiver",
        "Landroidx/glance/appwidget/SizeMode;",
        "sizeMode",
        "",
        "shouldPublish",
        "",
        "initialGlanceState",
        "<init>",
        "(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "throwable",
        "Lq3/n;",
        "notifyWidgetOfError",
        "(Landroid/content/Context;Ljava/lang/Throwable;)V",
        "Landroidx/glance/appwidget/RemoteViewsRoot;",
        "createRootEmittable",
        "()Landroidx/glance/appwidget/RemoteViewsRoot;",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/glance/GlanceComposable;",
        "provideGlance",
        "(Landroid/content/Context;)LE3/n;",
        "Landroidx/glance/EmittableWithChildren;",
        "root",
        "processEmittableTree",
        "(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lu3/d;)Ljava/lang/Object;",
        "onCompositionError",
        "(Landroid/content/Context;Ljava/lang/Throwable;Lu3/d;)Ljava/lang/Object;",
        "event",
        "processEvent",
        "(Landroid/content/Context;Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;",
        "onClosed",
        "()V",
        "updateGlance",
        "(Lu3/d;)Ljava/lang/Object;",
        "newOptions",
        "updateAppWidgetOptions",
        "(Landroid/os/Bundle;Lu3/d;)Ljava/lang/Object;",
        "",
        "key",
        "runLambda",
        "(Ljava/lang/String;Lu3/d;)Ljava/lang/Object;",
        "LX4/l0;",
        "waitForReady",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/glance/appwidget/GlanceAppWidget;",
        "Landroidx/glance/appwidget/AppWidgetId;",
        "Landroidx/glance/state/ConfigManager;",
        "Landroid/content/ComponentName;",
        "Landroidx/glance/appwidget/SizeMode;",
        "Z",
        "<set-?>",
        "glanceState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getGlanceState",
        "()Ljava/lang/Object;",
        "setGlanceState",
        "(Ljava/lang/Object;)V",
        "glanceState",
        "options$delegate",
        "getOptions",
        "()Landroid/os/Bundle;",
        "setOptions",
        "(Landroid/os/Bundle;)V",
        "options",
        "",
        "",
        "Landroidx/glance/action/LambdaAction;",
        "lambdas",
        "Ljava/util/Map;",
        "LX4/t;",
        "parentJob",
        "LX4/t;",
        "La5/V;",
        "Landroid/widget/RemoteViews;",
        "lastRemoteViews",
        "La5/V;",
        "getLastRemoteViews$glance_appwidget_release",
        "()La5/V;",
        "Companion",
        "RunLambda",
        "UpdateAppWidgetOptions",
        "UpdateGlanceState",
        "WaitForReady",
        "Landroidx/compose/ui/unit/DpSize;",
        "minSize",
        "configIsReady",
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

.field private static final Companion:Landroidx/glance/appwidget/AppWidgetSession$Companion;

.field public static final DEBUG:Z = true
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AppWidgetSession"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final configManager:Landroidx/glance/state/ConfigManager;

.field private final glanceState$delegate:Landroidx/compose/runtime/MutableState;

.field private final id:Landroidx/glance/appwidget/AppWidgetId;

.field private final lambdaReceiver:Landroid/content/ComponentName;

.field private lambdas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Landroidx/glance/action/LambdaAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lastRemoteViews:La5/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/V;"
        }
    .end annotation
.end field

.field private final options$delegate:Landroidx/compose/runtime/MutableState;

.field private final parentJob:LX4/t;

.field private final shouldPublish:Z

.field private final sizeMode:Landroidx/glance/appwidget/SizeMode;

.field private final widget:Landroidx/glance/appwidget/GlanceAppWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/AppWidgetSession$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/appwidget/AppWidgetSession;->Companion:Landroidx/glance/appwidget/AppWidgetSession$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/appwidget/AppWidgetSession;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;)V
    .locals 1

    .line 4
    invoke-static {p2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->toSessionKey(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/session/Session;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->widget:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 6
    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/AppWidgetSession;->configManager:Landroidx/glance/state/ConfigManager;

    .line 8
    iput-object p5, p0, Landroidx/glance/appwidget/AppWidgetSession;->lambdaReceiver:Landroid/content/ComponentName;

    .line 9
    iput-object p6, p0, Landroidx/glance/appwidget/AppWidgetSession;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    .line 10
    iput-boolean p7, p0, Landroidx/glance/appwidget/AppWidgetSession;->shouldPublish:Z

    .line 11
    invoke-static {p2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->isFakeId(Landroidx/glance/appwidget/AppWidgetId;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    xor-int/lit8 p1, p7, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot publish RemoteViews to AppWidgetManager since we are not running for a bound widget"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    invoke-static {p8, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->glanceState$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->options$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    sget-object p1, Lr3/D;->a:Lr3/D;

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->lambdas:Ljava/util/Map;

    .line 17
    invoke-static {}, LX4/H;->c()LX4/o0;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->parentJob:LX4/t;

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, La5/d0;->b(Ljava/lang/Object;)La5/q0;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->lastRemoteViews:La5/V;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;ILkotlin/jvm/internal/f;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroidx/glance/appwidget/GlanceAppWidget;->getSizeMode()Landroidx/glance/appwidget/SizeMode;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 3
    invoke-direct/range {v3 .. v11}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getConfigManager$p(Landroidx/glance/appwidget/AppWidgetSession;)Landroidx/glance/state/ConfigManager;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->configManager:Landroidx/glance/state/ConfigManager;

    return-object p0
.end method

.method public static final synthetic access$getGlanceState(Landroidx/glance/appwidget/AppWidgetSession;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/AppWidgetSession;->getGlanceState()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getId$p(Landroidx/glance/appwidget/AppWidgetSession;)Landroidx/glance/appwidget/AppWidgetId;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    return-object p0
.end method

.method public static final synthetic access$getOptions(Landroidx/glance/appwidget/AppWidgetSession;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/AppWidgetSession;->getOptions()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSizeMode$p(Landroidx/glance/appwidget/AppWidgetSession;)Landroidx/glance/appwidget/SizeMode;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    return-object p0
.end method

.method public static final synthetic access$getWidget$p(Landroidx/glance/appwidget/AppWidgetSession;)Landroidx/glance/appwidget/GlanceAppWidget;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->widget:Landroidx/glance/appwidget/GlanceAppWidget;

    return-object p0
.end method

.method public static final synthetic access$setGlanceState(Landroidx/glance/appwidget/AppWidgetSession;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/AppWidgetSession;->setGlanceState(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setOptions(Landroidx/glance/appwidget/AppWidgetSession;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/AppWidgetSession;->setOptions(Landroid/os/Bundle;)V

    return-void
.end method

.method private final getGlanceState()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->glanceState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getOptions()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->options$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method private final notifyWidgetOfError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->logException(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->shouldPublish:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->widget:Landroidx/glance/appwidget/GlanceAppWidget;

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {p0}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, p1, p0, v1, p2}, Landroidx/glance/appwidget/GlanceAppWidget;->onCompositionError(Landroid/content/Context;Landroidx/glance/GlanceId;ILjava/lang/Throwable;)V

    return-void

    :cond_0
    throw p2
.end method

.method private final setGlanceState(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->glanceState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setOptions(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->options$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createRootEmittable()Landroidx/glance/EmittableWithChildren;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/AppWidgetSession;->createRootEmittable()Landroidx/glance/appwidget/RemoteViewsRoot;

    move-result-object p0

    return-object p0
.end method

.method public createRootEmittable()Landroidx/glance/appwidget/RemoteViewsRoot;
    .locals 1

    .line 2
    new-instance p0, Landroidx/glance/appwidget/RemoteViewsRoot;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/RemoteViewsRoot;-><init>(I)V

    return-object p0
.end method

.method public final getLastRemoteViews$glance_appwidget_release()La5/V;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La5/V;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->lastRemoteViews:La5/V;

    return-object p0
.end method

.method public onClosed()V
    .locals 1

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->parentJob:LX4/t;

    const/4 v0, 0x0

    check-cast p0, LX4/v0;

    invoke-virtual {p0, v0}, LX4/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onCompositionError(Landroid/content/Context;Ljava/lang/Throwable;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Throwable;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetSession;->notifyWidgetOfError(Landroid/content/Context;Ljava/lang/Throwable;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public processEmittableTree(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lu3/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/EmittableWithChildren;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "UpdateAppWidget / "

    const-string v5, "No app widget info for "

    instance-of v6, v3, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    iget v7, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    invoke-direct {v6, v0, v3}, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lu3/d;)V

    :goto_0
    iget-object v3, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->result:Ljava/lang/Object;

    sget-object v7, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v14, "AppWidgetSession"

    if-eqz v8, :cond_4

    if-eq v8, v13, :cond_3

    if-eq v8, v12, :cond_2

    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_2

    if-eq v8, v9, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Le3/a;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v3}, Le3/a;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/EmittableWithChildren;

    iget-object v1, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/AppWidgetSession;

    invoke-static {v3}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Le3/a;->z(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Landroidx/glance/appwidget/IgnoreResultKt;->shouldIgnoreResult(Landroidx/glance/Emittable;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processEmittableTree-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    iget-object v3, v0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    invoke-static {}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt;->getCurrentThread()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "processEmittableTree / "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.RemoteViewsRoot"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroidx/glance/appwidget/RemoteViewsRoot;

    sget-object v3, Landroidx/glance/appwidget/LayoutConfiguration;->Companion:Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    iget-object v8, v0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {v8}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result v8

    iput-object v0, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    iput v13, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    invoke-virtual {v3, v1, v8, v6}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;->load$glance_appwidget_release(Landroid/content/Context;ILu3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    return-object v7

    :cond_6
    move-object/from16 v23, v2

    move-object v2, v0

    move-object/from16 v0, v23

    :goto_1
    check-cast v3, Landroidx/glance/appwidget/LayoutConfiguration;

    invoke-static {v1}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->getAppWidgetManager(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v8

    const/4 v11, 0x0

    :try_start_0
    iget-object v13, v2, Landroidx/glance/appwidget/AppWidgetSession;->lambdaReceiver:Landroid/content/ComponentName;

    if-nez v13, :cond_8

    iget-object v13, v2, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {v13}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v5, v13, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    move-object/from16 v22, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    iget-object v0, v2, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {v0}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_8
    move-object/from16 v22, v13

    :goto_2
    move-object v5, v0

    check-cast v5, Landroidx/glance/appwidget/RemoteViewsRoot;

    invoke-static {v5}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->normalizeCompositionTree(Landroidx/glance/appwidget/RemoteViewsRoot;)V

    invoke-static {v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->updateLambdaActionKeys(Landroidx/glance/EmittableWithChildren;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v2, Landroidx/glance/appwidget/AppWidgetSession;->lambdas:Ljava/util/Map;

    iget-object v5, v2, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {v5}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result v16

    move-object/from16 v17, v0

    check-cast v17, Landroidx/glance/appwidget/RemoteViewsRoot;

    invoke-virtual {v3, v0}, Landroidx/glance/appwidget/LayoutConfiguration;->addLayout(Landroidx/glance/Emittable;)I

    move-result v19

    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v20

    move-object v15, v1

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v22}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateComposition-KpG6l20(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;)Landroid/widget/RemoteViews;

    move-result-object v0

    iget-boolean v5, v2, Landroidx/glance/appwidget/AppWidgetSession;->shouldPublish:Z

    if-eqz v5, :cond_9

    iget-object v5, v2, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {v5}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v2, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {v4}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result v4

    invoke-virtual {v8, v4, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :cond_9
    iget-object v4, v2, Landroidx/glance/appwidget/AppWidgetSession;->lastRemoteViews:La5/V;

    check-cast v4, La5/q0;

    invoke-virtual {v4, v0}, La5/q0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v11, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    iput v12, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    invoke-virtual {v3, v6}, Landroidx/glance/appwidget/LayoutConfiguration;->save(Lu3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    :goto_3
    sget-object v0, Landroidx/glance/appwidget/Tracing;->INSTANCE:Landroidx/glance/appwidget/Tracing;

    invoke-virtual {v0}, Landroidx/glance/appwidget/Tracing;->endGlanceAppWidgetUpdate()V

    goto :goto_6

    :goto_4
    :try_start_1
    invoke-direct {v2, v1, v0}, Landroidx/glance/appwidget/AppWidgetSession;->notifyWidgetOfError(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v11, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    iput v10, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    invoke-virtual {v3, v6}, Landroidx/glance/appwidget/LayoutConfiguration;->save(Lu3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :catchall_1
    move-exception v0

    move-object v1, v0

    iput-object v1, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    iput v9, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    invoke-virtual {v3, v6}, Landroidx/glance/appwidget/LayoutConfiguration;->save(Lu3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v7

    :cond_b
    move-object v0, v1

    :goto_5
    sget-object v1, Landroidx/glance/appwidget/Tracing;->INSTANCE:Landroidx/glance/appwidget/Tracing;

    invoke-virtual {v1}, Landroidx/glance/appwidget/Tracing;->endGlanceAppWidgetUpdate()V

    throw v0

    :catch_0
    iput-object v11, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    invoke-virtual {v3, v6}, Landroidx/glance/appwidget/LayoutConfiguration;->save(Lu3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public processEvent(Landroid/content/Context;Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lu3/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->result:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    sget-object v3, Lq3/n;->a:Lq3/n;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/AppWidgetSession;

    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V

    instance-of p3, p2, Landroidx/glance/appwidget/AppWidgetSession$UpdateGlanceState;

    const-string v2, ")"

    const-string v7, "AppWidgetSession"

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v8, "Received UpdateGlanceState event for session("

    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession;->widget:Landroidx/glance/appwidget/GlanceAppWidget;

    invoke-virtual {p2}, Landroidx/glance/appwidget/GlanceAppWidget;->getStateDefinition()Landroidx/glance/state/GlanceStateDefinition;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, p0, Landroidx/glance/appwidget/AppWidgetSession;->configManager:Landroidx/glance/state/ConfigManager;

    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    invoke-interface {p3, p1, p2, v2, v0}, Landroidx/glance/state/ConfigManager;->getValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_3
    move-object p3, v6

    :cond_4
    :goto_1
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-static {p1, v6, v6, v5, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;LE3/k;LE3/k;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, p3}, Landroidx/glance/appwidget/AppWidgetSession;->setGlanceState(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw p0

    :cond_5
    instance-of p1, p2, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;

    if-eqz p1, :cond_6

    move-object p1, p2

    check-cast p1, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;

    invoke-virtual {p1}, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;->getNewOptions()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received UpdateAppWidgetOptions("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") eventfor session("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-static {p1, v6, v6, v5, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;LE3/k;LE3/k;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p1

    :try_start_4
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;

    invoke-virtual {p2}, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;->getNewOptions()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/AppWidgetSession;->setOptions(Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    goto/16 :goto_7

    :catchall_2
    move-exception p0

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw p0

    :cond_6
    instance-of p1, p2, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    if-eqz p1, :cond_9

    move-object p1, p2

    check-cast p1, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    invoke-virtual {p1}, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received RunLambda("

    const-string v4, ") action for session("

    invoke-static {v1, p3, v4, v0, v2}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-static {p3, v6, v6, v5, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;LE3/k;LE3/k;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p3

    :try_start_8
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession;->lambdas:Ljava/util/Map;

    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    invoke-virtual {p2}, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/action/LambdaAction;

    invoke-virtual {v1}, Landroidx/glance/action/LambdaAction;->getBlock()LE3/a;

    move-result-object v1

    invoke-interface {v1}, LE3/a;->invoke()Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    goto :goto_5

    :cond_7
    move-object v6, v3

    :cond_8
    :try_start_a
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    if-nez v6, :cond_a

    invoke-virtual {p1}, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Triggering Action("

    const-string p3, ") for session("

    const-string v0, ") failed"

    invoke-static {p2, p1, p3, p0, v0}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :catchall_5
    move-exception p0

    goto :goto_6

    :goto_5
    :try_start_b
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw p0

    :cond_9
    instance-of p0, p2, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;

    if-eqz p0, :cond_b

    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;

    invoke-virtual {p2}, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;->getJob()LX4/t;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LX4/v0;

    invoke-virtual {p1}, LX4/v0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast p0, LX4/o0;

    invoke-virtual {p0}, LX4/o0;->d0()Z

    :cond_a
    :goto_7
    return-object v3

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Sent unrecognized event type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to AppWidgetSession"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public provideGlance(Landroid/content/Context;)LE3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LE3/n;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;

    invoke-direct {v0, p1, p0}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;)V

    const p0, -0x6a59fc91

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public final runLambda(Ljava/lang/String;Lu3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Landroidx/glance/session/Session;->sendEvent(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppWidgetSession{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {v1}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " widget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->widget:Landroidx/glance/appwidget/GlanceAppWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateAppWidgetOptions(Landroid/os/Bundle;Lu3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, p2}, Landroidx/glance/session/Session;->sendEvent(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final updateGlance(Lu3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/AppWidgetSession$UpdateGlanceState;->INSTANCE:Landroidx/glance/appwidget/AppWidgetSession$UpdateGlanceState;

    invoke-virtual {p0, v0, p1}, Landroidx/glance/session/Session;->sendEvent(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final waitForReady(Lu3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lu3/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->result:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;

    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    new-instance p1, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;

    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession;->parentJob:LX4/t;

    new-instance v4, LX4/o0;

    invoke-direct {v4, v2}, LX4/o0;-><init>(LX4/l0;)V

    invoke-direct {p1, v4}, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;-><init>(LX4/t;)V

    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    invoke-virtual {p0, p1, v0}, Landroidx/glance/session/Session;->sendEvent(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;->getJob()LX4/t;

    move-result-object p0

    return-object p0
.end method
