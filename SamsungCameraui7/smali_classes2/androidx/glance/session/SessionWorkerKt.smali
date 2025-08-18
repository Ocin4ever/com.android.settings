.class public final Landroidx/glance/session/SessionWorkerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a<\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001c\u0010\u000b\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/session/TimerScope;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/session/Session;",
        "session",
        "Landroidx/glance/session/TimeoutOptions;",
        "timeouts",
        "Lkotlin/Function0;",
        "LX4/l0;",
        "effectJobFactory",
        "Lq3/n;",
        "runSession",
        "(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LE3/a;Lu3/d;)Ljava/lang/Object;",
        "(Landroidx/glance/session/Session;Landroid/content/Context;Lu3/d;)Ljava/lang/Object;",
        "",
        "FORCE_UPDATE_APP_WIDGET",
        "Ljava/lang/String;",
        "FORCE_UPDATE_WIDGET_ID",
        "glance_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final FORCE_UPDATE_APP_WIDGET:Ljava/lang/String; = "com.samsung.intent.action.TEMPLATE_WIDGET_FORCE_UPDATE"

.field public static final FORCE_UPDATE_WIDGET_ID:Ljava/lang/String; = "force_widget_id"


# direct methods
.method public static final synthetic access$runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LE3/a;Lu3/d;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/session/SessionWorkerKt;->runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LE3/a;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final runSession(Landroidx/glance/session/Session;Landroid/content/Context;Lu3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/Session;",
            "Landroid/content/Context;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$8;-><init>(Landroid/content/Context;Landroidx/glance/session/Session;Lu3/d;)V

    invoke-static {v0, p2}, Landroidx/glance/session/TimerScopeKt;->noopTimer(LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method private static final runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LE3/a;Lu3/d;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/TimerScope;",
            "Landroid/content/Context;",
            "Landroidx/glance/session/Session;",
            "Landroidx/glance/session/TimeoutOptions;",
            "LE3/a;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    iget v3, v2, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    invoke-direct {v2, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$1;-><init>(Lu3/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v13, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    .line 2
    iget v2, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-string v9, "-worker resource"

    const-string v8, "Clear "

    const-string v7, "GlanceSessionWorker"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/Composition;

    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/Recomposer;

    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LX4/l0;

    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/glance/session/InteractiveFrameClock;

    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/glance/session/Session;

    :try_start_0
    invoke-static {v1}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v6

    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/Composition;

    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/Recomposer;

    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LX4/l0;

    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/glance/session/InteractiveFrameClock;

    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/TimeoutOptions;

    iget-object v6, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroidx/glance/session/Session;

    iget-object v10, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/glance/session/TimerScope;

    :try_start_1
    invoke-static {v1}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object v7, v13

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Le3/a;->z(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting up composition for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v6, Landroidx/glance/session/InteractiveFrameClock;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v21, v6

    move-wide/from16 v5, v16

    move-object/from16 v22, v7

    move-object/from16 v7, v18

    move-object/from16 v23, v8

    move/from16 v8, v19

    move-object/from16 v24, v9

    move-object/from16 v9, v20

    invoke-direct/range {v1 .. v9}, Landroidx/glance/session/InteractiveFrameClock;-><init>(LX4/E;IIJLE3/a;ILkotlin/jvm/internal/f;)V

    .line 5
    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$snapshotMonitor$1;

    invoke-direct {v1, v15}, Landroidx/glance/session/SessionWorkerKt$runSession$snapshotMonitor$1;-><init>(Lu3/d;)V

    const/4 v9, 0x3

    invoke-static {v0, v15, v15, v1, v9}, LX4/H;->y(LX4/E;Lu3/i;LX4/G;LE3/n;I)LX4/D0;

    move-result-object v8

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/session/Session;->createRootEmittable()Landroidx/glance/EmittableWithChildren;

    move-result-object v7

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-static {v1}, La5/d0;->b(Ljava/lang/Object;)La5/q0;

    move-result-object v6

    .line 9
    sget-object v1, LX4/B;->a:LX4/B;

    new-instance v2, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1, v0, v11, v10}, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;-><init>(LX4/B;Landroidx/glance/session/TimerScope;Landroidx/glance/session/Session;Landroid/content/Context;)V

    .line 10
    invoke-interface/range {p4 .. p4}, LE3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX4/l0;

    .line 11
    invoke-interface/range {p0 .. p0}, Landroidx/glance/session/TimerScope;->getCoroutineContext()Lu3/i;

    move-result-object v3

    sget-object v4, LX4/k0;->a:LX4/k0;

    invoke-interface {v3, v4}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object v3

    check-cast v3, LX4/l0;

    if-eqz v3, :cond_4

    new-instance v4, Landroidx/glance/session/SessionWorkerKt$runSession$effectCoroutineContext$1$1;

    invoke-direct {v4, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$effectCoroutineContext$1$1;-><init>(LX4/l0;)V

    invoke-interface {v3, v4}, LX4/l0;->h(LE3/k;)LX4/U;

    .line 12
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/glance/session/TimerScope;->getCoroutineContext()Lu3/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lu3/i;->plus(Lu3/i;)Lu3/i;

    move-result-object v1

    invoke-interface {v1, v2}, Lu3/i;->plus(Lu3/i;)Lu3/i;

    move-result-object v1

    .line 13
    new-instance v5, Landroidx/compose/runtime/Recomposer;

    invoke-direct {v5, v1}, Landroidx/compose/runtime/Recomposer;-><init>(Lu3/i;)V

    .line 14
    new-instance v1, Landroidx/glance/Applier;

    invoke-direct {v1, v7}, Landroidx/glance/Applier;-><init>(Landroidx/glance/EmittableWithChildren;)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v4

    .line 15
    :try_start_2
    new-instance v3, Landroidx/glance/session/SessionWorkerKt$runSession$3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const/16 v16, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v9, v3

    move-object/from16 v3, p2

    move-object/from16 v25, v4

    move-object/from16 v4, p1

    move-object/from16 p4, v5

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    :try_start_3
    invoke-direct/range {v1 .. v7}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Landroidx/compose/runtime/Composition;Landroidx/glance/session/Session;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/TimerScope;Lu3/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-object/from16 v7, v21

    :try_start_4
    invoke-static {v0, v7, v15, v9, v14}, LX4/H;->y(LX4/E;Lu3/i;LX4/G;LE3/n;I)LX4/D0;

    .line 16
    new-instance v9, Landroidx/glance/session/SessionWorkerKt$runSession$4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/16 v16, 0x0

    move-object v1, v9

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    move-object/from16 v5, p1

    move-object/from16 v6, v18

    move-object v14, v7

    move-object/from16 v7, p0

    move-object/from16 v26, v8

    move-object/from16 v8, p3

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    const/4 v13, 0x3

    move-object v14, v9

    move-object/from16 v9, v16

    :try_start_5
    invoke-direct/range {v1 .. v9}, Landroidx/glance/session/SessionWorkerKt$runSession$4;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/Session;La5/V;Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;Lu3/d;)V

    invoke-static {v0, v15, v15, v14, v13}, LX4/H;->y(LX4/E;Lu3/i;LX4/G;LE3/n;I)LX4/D0;

    .line 17
    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$5;

    invoke-direct {v1, v15}, Landroidx/glance/session/SessionWorkerKt$runSession$5;-><init>(Lu3/d;)V

    iput-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    iput-object v10, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    iput-object v11, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v3, v21

    :try_start_6
    iput-object v3, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v4, v26

    :try_start_7
    iput-object v4, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v5, p4

    :try_start_8
    iput-object v5, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v6, v25

    :try_start_9
    iput-object v6, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    move-object/from16 v7, v17

    invoke-static {v7, v1, v12}, La5/d0;->m(La5/i;LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v7, v19

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_5
    move-object/from16 v27, v11

    move-object v11, v0

    move-object v0, v2

    move-object v2, v6

    move-object/from16 v6, v27

    move-object/from16 v28, v5

    move-object v5, v3

    move-object/from16 v3, v28

    .line 18
    :goto_2
    :try_start_a
    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$6;

    invoke-direct {v1, v11, v0, v6, v5}, Landroidx/glance/session/SessionWorkerKt$runSession$6;-><init>(Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;Landroidx/glance/session/Session;Landroidx/glance/session/InteractiveFrameClock;)V

    iput-object v6, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    iput-object v5, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    iput-object v4, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    iput-object v3, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    iput-object v2, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Ljava/lang/Object;

    iput-object v15, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Ljava/lang/Object;

    iput-object v15, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Ljava/lang/Object;

    iput-object v15, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    invoke-virtual {v6, v10, v1, v12}, Landroidx/glance/session/Session;->receiveEvents(Landroid/content/Context;LE3/k;Lu3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne v0, v7, :cond_6

    return-object v7

    .line 19
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v7, v23

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v24

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 21
    invoke-virtual {v5}, Landroidx/glance/session/InteractiveFrameClock;->stopInteractive()V

    .line 22
    invoke-interface {v4, v15}, LX4/l0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->cancel()V

    .line 24
    sget-object v0, Lq3/n;->a:Lq3/n;

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object v11, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v1, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    :goto_5
    move-object v2, v6

    move-object/from16 v27, v5

    move-object v5, v3

    move-object/from16 v3, v27

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_6
    move-object/from16 v1, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v6, v25

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v5, p4

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v5, p4

    :goto_7
    move-object/from16 v1, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v6, v25

    move-object/from16 v4, v26

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v5, p4

    move-object/from16 v3, v21

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v5, p4

    move-object v3, v7

    move-object v4, v8

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object/from16 v5, p4

    move-object v4, v8

    move-object/from16 v3, v21

    goto :goto_6

    :catchall_9
    move-exception v0

    move-object v6, v4

    move-object v4, v8

    move-object/from16 v3, v21

    goto :goto_4

    .line 25
    :goto_8
    invoke-virtual {v11}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 27
    invoke-virtual {v5}, Landroidx/glance/session/InteractiveFrameClock;->stopInteractive()V

    .line 28
    invoke-interface {v4, v15}, LX4/l0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->cancel()V

    throw v0
.end method

.method public static synthetic runSession$default(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LE3/a;Lu3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    sget-object p4, Landroidx/glance/session/SessionWorkerKt$runSession$2;->INSTANCE:Landroidx/glance/session/SessionWorkerKt$runSession$2;

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/glance/session/SessionWorkerKt;->runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LE3/a;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
