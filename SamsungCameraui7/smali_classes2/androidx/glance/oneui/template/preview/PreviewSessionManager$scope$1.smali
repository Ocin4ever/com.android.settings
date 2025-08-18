.class public final Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;
.super Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/preview/PreviewSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/glance/oneui/template/preview/PreviewSessionManager$scope$1",
        "Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
        "session",
        "Lq3/n;",
        "startCoroutineSession",
        "(Landroid/content/Context;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lu3/d;)Ljava/lang/Object;",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;-><init>()V

    return-void
.end method

.method public static final synthetic access$startCoroutineSession$isStateChangedSinceLastCall(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lu3/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;->startCoroutineSession$isStateChangedSinceLastCall(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final startCoroutineSession$isStateChangedSinceLastCall(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lu3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
            "Landroid/content/Context;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;

    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;

    invoke-direct {v0, p2}, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;-><init>(Lu3/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;->result:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/glance/oneui/template/preview/PreviewSessionManagerKt;->getLatestSessionStates()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroidx/glance/oneui/template/preview/PreviewGlanceState;->getState()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    check-cast p0, Landroidx/glance/oneui/template/preview/PreviewSession;

    iput-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$isStateChangedSinceLastCall$1;->label:I

    invoke-virtual {p0, p1, v0}, Landroidx/glance/oneui/template/preview/PreviewSession;->getPreviewGlanceState$glance_oneui_template_release(Landroid/content/Context;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    check-cast p2, Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/preview/PreviewGlanceState;->getState()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    :cond_5
    move v3, v0

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public startCoroutineSession(Landroid/content/Context;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lu3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;

    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;-><init>(Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;Lu3/d;)V

    :goto_0
    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->result:Ljava/lang/Object;

    sget-object p3, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->label:I

    const-string v2, "-preview composition"

    const-string v3, " occurred while "

    sget-object v4, Lq3/n;->a:Lq3/n;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "PreviewSessionManager"

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    :try_start_0
    invoke-static {p0}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :catch_1
    move-exception p0

    goto/16 :goto_3

    :catch_2
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Le3/a;->z(Ljava/lang/Object;)V

    instance-of p0, p2, Landroidx/glance/oneui/template/preview/PreviewSession;

    if-nez p0, :cond_4

    return-object v4

    :cond_4
    iput-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->label:I

    invoke-static {p2, p1, v0}, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;->startCoroutineSession$isStateChangedSinceLastCall(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_5

    return-object p3

    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "State of "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " changed : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_6

    :try_start_1
    new-instance p0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$2;

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v1}, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$2;-><init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lu3/d;)V

    iput-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1$startCoroutineSession$1;->label:I

    const-wide/16 v5, 0xfa0

    invoke-static {v5, v6, p0, v0}, LX4/H;->J(JLE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-ne p0, p3, :cond_6

    return-object p3

    :catch_3
    move-exception p0

    move-object p1, p2

    goto :goto_2

    :catch_4
    move-exception p0

    move-object p1, p2

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_3
    invoke-virtual {p1}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ConcurrentModificationException "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PreviewSession is finished by "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_5
    return-object v4
.end method
