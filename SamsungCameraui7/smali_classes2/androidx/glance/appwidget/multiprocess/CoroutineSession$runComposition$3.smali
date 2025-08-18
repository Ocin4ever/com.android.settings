.class final Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/CoroutineSession;->runComposition-0E7RQCE(Landroid/content/Context;LE3/k;Lu3/d;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LX4/E;",
        "Lq3/h;",
        "Lq3/n;",
        "<anonymous>",
        "(LX4/E;)Lq3/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lw3/e;
    c = "androidx.glance.appwidget.multiprocess.CoroutineSession$runComposition$3"
    f = "CoroutineSession.kt"
    l = {
        0x80,
        0x81,
        0x82,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $timer:LE3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/k;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;LE3/k;Landroid/content/Context;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
            "LE3/k;",
            "Landroid/content/Context;",
            "Lu3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->$timer:LE3/k;

    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method

.method private static final invokeSuspend$clear(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroidx/compose/runtime/Composition;Landroidx/glance/session/InteractiveFrameClock;LX4/l0;Landroidx/compose/runtime/Recomposer;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CoroutineSession clear"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoroutineSession"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->onClosed()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->dispose()V

    invoke-virtual {p2}, Landroidx/glance/session/InteractiveFrameClock;->stopInteractive()V

    const/4 p0, 0x0

    invoke-interface {p3, p0}, LX4/l0;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p4}, Landroidx/compose/runtime/Recomposer;->cancel()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d;",
            ")",
            "Lu3/d;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->$timer:LE3/k;

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;-><init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;LE3/k;Landroid/content/Context;Lu3/d;)V

    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LX4/E;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->invoke(LX4/E;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "Finish CoroutineSession "

    sget-object v2, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const-string v9, "CoroutineSession"

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v7, :cond_0

    iget-object v0, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Le3/a;->z(Ljava/lang/Object;)V

    move-object v7, v9

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object v4, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/Composition;

    iget-object v5, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/Recomposer;

    iget-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    check-cast v10, LX4/l0;

    iget-object v11, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/glance/session/InteractiveFrameClock;

    :try_start_0
    invoke-static/range {p1 .. p1}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v25, v9

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v9

    goto/16 :goto_5

    :cond_2
    iget-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    check-cast v3, LX4/E;

    iget-object v4, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object v11, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/Composition;

    iget-object v12, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/Recomposer;

    iget-object v13, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    check-cast v13, LX4/l0;

    iget-object v14, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/glance/session/InteractiveFrameClock;

    :try_start_1
    invoke-static/range {p1 .. p1}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v4

    move-object/from16 v25, v9

    move-object v4, v3

    move-object v3, v10

    move-object v10, v13

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v9

    move-object v4, v11

    move-object v5, v12

    move-object v10, v13

    :goto_0
    move-object v11, v14

    goto/16 :goto_5

    :cond_3
    iget-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$7:Ljava/lang/Object;

    check-cast v3, LX4/E;

    iget-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    check-cast v11, Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object v12, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/Composition;

    iget-object v13, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/Recomposer;

    iget-object v14, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    check-cast v14, La5/V;

    iget-object v15, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    check-cast v15, LX4/l0;

    iget-object v7, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/glance/session/InteractiveFrameClock;

    :try_start_2
    invoke-static/range {p1 .. p1}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v25, v9

    move-object v5, v10

    move-object v8, v11

    move-object v4, v12

    move-object v12, v13

    move-object v10, v15

    move-object v11, v7

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v11, v7

    move-object v7, v9

    move-object v4, v12

    move-object v5, v13

    move-object v10, v15

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    check-cast v3, LX4/E;

    iget-object v7, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    invoke-virtual {v7}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "runComposition "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " widget / "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Landroidx/glance/session/InteractiveFrameClock;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1e

    const/16 v24, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v24}, Landroidx/glance/session/InteractiveFrameClock;-><init>(LX4/E;IIJLE3/a;ILkotlin/jvm/internal/f;)V

    new-instance v7, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$snapshotMonitor$1;

    iget-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    invoke-direct {v7, v10, v6}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$snapshotMonitor$1;-><init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lu3/d;)V

    invoke-static {v3, v6, v6, v7, v5}, LX4/H;->y(LX4/E;Lu3/i;LX4/G;LE3/n;I)LX4/D0;

    move-result-object v10

    iget-object v7, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    invoke-virtual {v7}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->createRootEmittable()Landroidx/glance/appwidget/RemoteViewsRoot;

    move-result-object v7

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, La5/d0;->b(Ljava/lang/Object;)La5/q0;

    move-result-object v14

    new-instance v12, Landroidx/compose/runtime/Recomposer;

    invoke-interface {v3}, LX4/E;->getCoroutineContext()Lu3/i;

    move-result-object v13

    invoke-direct {v12, v13}, Landroidx/compose/runtime/Recomposer;-><init>(Lu3/i;)V

    new-instance v13, Landroidx/glance/Applier;

    invoke-direct {v13, v7}, Landroidx/glance/Applier;-><init>(Landroidx/glance/EmittableWithChildren;)V

    invoke-static {v13, v12}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v13

    iget-object v15, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->$timer:LE3/k;

    iget-object v8, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object v5, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->$context:Landroid/content/Context;

    :try_start_3
    new-instance v4, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v21}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;-><init>(Landroidx/compose/runtime/Composition;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Lu3/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-object/from16 v25, v9

    const/4 v9, 0x2

    :try_start_4
    invoke-static {v3, v11, v6, v4, v9}, LX4/H;->y(LX4/E;Lu3/i;LX4/G;LE3/n;I)LX4/D0;

    new-instance v4, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2;

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v23}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2;-><init>(Landroidx/compose/runtime/Recomposer;La5/V;Landroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;LX4/E;Lu3/d;)V

    const/4 v7, 0x3

    invoke-static {v3, v6, v6, v4, v7}, LX4/H;->y(LX4/E;Lu3/i;LX4/G;LE3/n;I)LX4/D0;

    iput-object v11, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$7:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->label:I

    invoke-interface {v15, v1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-ne v4, v2, :cond_5

    return-object v2

    :cond_5
    move-object v4, v13

    :goto_1
    :try_start_5
    new-instance v7, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$3;

    invoke-direct {v7, v6}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$3;-><init>(Lu3/d;)V

    iput-object v11, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$7:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->label:I

    invoke-static {v14, v7, v1}, La5/d0;->m(La5/i;LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v7, v2, :cond_6

    return-object v2

    :cond_6
    move-object v14, v11

    move-object v11, v4

    move-object v4, v3

    move-object v3, v8

    :goto_2
    :try_start_6
    invoke-virtual {v3}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->getEventSession()Landroidx/glance/session/Session;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v8, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$4;

    invoke-direct {v8, v4, v14}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$4;-><init>(LX4/E;Landroidx/glance/session/InteractiveFrameClock;)V

    iput-object v14, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->label:I

    invoke-virtual {v7, v5, v8, v1}, Landroidx/glance/session/Session;->receiveEvents(Landroid/content/Context;LE3/k;Lu3/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v4, v2, :cond_7

    return-object v2

    :cond_7
    move-object v4, v11

    move-object v5, v12

    move-object v11, v14

    :goto_3
    :try_start_7
    invoke-virtual {v3}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v7, v25

    :try_start_8
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v4, v11, v10, v5}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->invokeSuspend$clear(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroidx/compose/runtime/Composition;Landroidx/glance/session/InteractiveFrameClock;LX4/l0;Landroidx/compose/runtime/Recomposer;)V

    sget-object v0, Lq3/n;->a:Lq3/n;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v7, v25

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v7, v25

    move-object v4, v11

    move-object v5, v12

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    move-object/from16 v7, v25

    move-object v5, v12

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object/from16 v7, v25

    :goto_4
    move-object v5, v12

    move-object v4, v13

    goto :goto_5

    :catchall_8
    move-exception v0

    move-object v7, v9

    goto :goto_4

    :goto_5
    invoke-static {v0}, Le3/a;->g(Ljava/lang/Throwable;)Lq3/g;

    move-result-object v0

    :goto_6
    iget-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    invoke-static {v0}, Lq3/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Finished runComposition by "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v3, v4, v11, v10, v5}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->invokeSuspend$clear(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroidx/compose/runtime/Composition;Landroidx/glance/session/InteractiveFrameClock;LX4/l0;Landroidx/compose/runtime/Recomposer;)V

    const-string v4, "Finish coroutine session"

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Different message "

    invoke-static {v5, v4, v7}, Landroidx/datastore/preferences/protobuf/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$7:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->label:I

    invoke-static {v3, v1}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->access$cancelCoroutine(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lu3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    :goto_7
    iget-object v1, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    instance-of v2, v0, Lq3/g;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Lq3/n;

    const-string v2, "onSuccess"

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->onClosed()V

    :cond_9
    new-instance v1, Lq3/h;

    invoke-direct {v1, v0}, Lq3/h;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
