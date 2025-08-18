.class final Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceRemoteViews;->compose-YuIfr8w(Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;LE3/n;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i;",
        "LE3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LX4/E;",
        "Landroidx/glance/appwidget/RemoteViewsCompositionResult;",
        "<anonymous>",
        "(LX4/E;)Landroidx/glance/appwidget/RemoteViewsCompositionResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lw3/e;
    c = "androidx.glance.appwidget.GlanceRemoteViews$compose$2"
    f = "GlanceRemoteViews.kt"
    l = {
        0x55,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetOptions:Landroid/os/Bundle;

.field final synthetic $content:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $size:J

.field final synthetic $state:Ljava/lang/Object;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/GlanceRemoteViews;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;LE3/n;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceRemoteViews;",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "LE3/n;",
            "Lu3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->this$0:Landroidx/glance/appwidget/GlanceRemoteViews;

    iput-object p2, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$context:Landroid/content/Context;

    iput-wide p3, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$size:J

    iput-object p5, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$state:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$appWidgetOptions:Landroid/os/Bundle;

    iput-object p7, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$content:LE3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d;",
            ")",
            "Lu3/d;"
        }
    .end annotation

    new-instance v9, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->this$0:Landroidx/glance/appwidget/GlanceRemoteViews;

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$context:Landroid/content/Context;

    iget-wide v3, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$size:J

    iget-object v5, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$state:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$appWidgetOptions:Landroid/os/Bundle;

    iget-object v7, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$content:LE3/n;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;-><init>(Landroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;LE3/n;Lu3/d;)V

    iput-object p1, v9, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(LX4/E;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX4/E;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LX4/E;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->invoke(LX4/E;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/RemoteViewsRoot;

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/LayoutConfiguration;

    invoke-static/range {p1 .. p1}, Le3/a;->z(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v10, v2

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    check-cast v2, LX4/E;

    invoke-static/range {p1 .. p1}, Le3/a;->z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    check-cast v2, LX4/E;

    iget-object v5, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->this$0:Landroidx/glance/appwidget/GlanceRemoteViews;

    iget-object v6, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$context:Landroid/content/Context;

    iput-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->label:I

    invoke-static {v5, v6, v0}, Landroidx/glance/appwidget/GlanceRemoteViews;->access$initializeLayoutConfiguration(Landroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;Lu3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v5, Landroidx/glance/appwidget/LayoutConfiguration;

    new-instance v6, Landroidx/glance/appwidget/RemoteViewsRoot;

    const/16 v7, 0x32

    invoke-direct {v6, v7}, Landroidx/glance/appwidget/RemoteViewsRoot;-><init>(I)V

    new-instance v7, Landroidx/glance/Applier;

    invoke-direct {v7, v6}, Landroidx/glance/Applier;-><init>(Landroidx/glance/EmittableWithChildren;)V

    new-instance v8, Landroidx/compose/runtime/Recomposer;

    invoke-interface {v2}, LX4/E;->getCoroutineContext()Lu3/i;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/compose/runtime/Recomposer;-><init>(Lu3/i;)V

    invoke-static {v7, v8}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v7

    new-instance v15, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2$1;

    iget-object v10, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$context:Landroid/content/Context;

    iget-object v11, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$state:Ljava/lang/Object;

    iget-object v12, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$appWidgetOptions:Landroid/os/Bundle;

    iget-wide v13, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$size:J

    iget-object v9, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$content:LE3/n;

    move-object/from16 v16, v9

    move-object v9, v15

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2$1;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;JLE3/n;)V

    const v9, 0x28564115

    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composition;->setContent(LE3/n;)V

    new-instance v3, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2$2;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v4}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2$2;-><init>(Landroidx/compose/runtime/Recomposer;Lu3/d;)V

    const/4 v7, 0x3

    invoke-static {v2, v4, v4, v3, v7}, LX4/H;->y(LX4/E;Lu3/i;LX4/G;LE3/n;I)LX4/D0;

    invoke-virtual {v8}, Landroidx/compose/runtime/Recomposer;->close()V

    iput-object v5, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->label:I

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/Recomposer;->join(Lu3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v5

    move-object v9, v6

    :goto_1
    invoke-static {v9}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->normalizeCompositionTree(Landroidx/glance/appwidget/RemoteViewsRoot;)V

    new-instance v1, Landroidx/glance/appwidget/RemoteViewsCompositionResult;

    iget-object v7, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$context:Landroid/content/Context;

    invoke-virtual {v10, v9}, Landroidx/glance/appwidget/LayoutConfiguration;->addLayout(Landroidx/glance/Emittable;)I

    move-result v11

    iget-wide v12, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$size:J

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateComposition-KpG6l20$default(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;ILjava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/glance/appwidget/RemoteViewsCompositionResult;-><init>(Landroid/widget/RemoteViews;)V

    return-object v1
.end method
