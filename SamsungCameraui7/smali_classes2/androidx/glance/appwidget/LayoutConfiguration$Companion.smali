.class public final Landroidx/glance/appwidget/LayoutConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/LayoutConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/glance/appwidget/LayoutConfiguration$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "appWidgetId",
        "Landroidx/glance/appwidget/LayoutConfiguration;",
        "load$glance_appwidget_release",
        "(Landroid/content/Context;ILu3/d;)Ljava/lang/Object;",
        "load",
        "create$glance_appwidget_release",
        "(Landroid/content/Context;I)Landroidx/glance/appwidget/LayoutConfiguration;",
        "create",
        "nextIndex",
        "",
        "existingLayoutIds",
        "(Landroid/content/Context;IILjava/util/Collection;)Landroidx/glance/appwidget/LayoutConfiguration;",
        "Landroidx/glance/GlanceId;",
        "id",
        "",
        "delete",
        "(Landroid/content/Context;Landroidx/glance/GlanceId;)Z",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$glance_appwidget_release$default(Landroidx/glance/appwidget/LayoutConfiguration$Companion;Landroid/content/Context;IILjava/util/Collection;ILjava/lang/Object;)Landroidx/glance/appwidget/LayoutConfiguration;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lr3/C;->a:Lr3/C;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;->create$glance_appwidget_release(Landroid/content/Context;IILjava/util/Collection;)Landroidx/glance/appwidget/LayoutConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create$glance_appwidget_release(Landroid/content/Context;I)Landroidx/glance/appwidget/LayoutConfiguration;
    .locals 9

    .line 1
    new-instance p0, Landroidx/glance/appwidget/LayoutConfiguration;

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    .line 3
    invoke-direct/range {v0 .. v8}, Landroidx/glance/appwidget/LayoutConfiguration;-><init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/f;)V

    return-object p0
.end method

.method public final create$glance_appwidget_release(Landroid/content/Context;IILjava/util/Collection;)Landroidx/glance/appwidget/LayoutConfiguration;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/glance/appwidget/LayoutConfiguration;"
        }
    .end annotation

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lr3/u;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 6
    new-instance p0, Landroidx/glance/appwidget/LayoutConfiguration;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v8}, Landroidx/glance/appwidget/LayoutConfiguration;-><init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/f;)V

    return-object p0
.end method

.method public final delete(Landroid/content/Context;Landroidx/glance/GlanceId;)Z
    .locals 1

    instance-of p0, p2, Landroidx/glance/appwidget/AppWidgetId;

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Landroidx/glance/appwidget/AppWidgetId;

    invoke-static {p0}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->isRealId(Landroidx/glance/appwidget/AppWidgetId;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/WidgetLayoutKt;->access$layoutDatastoreKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/datastore/DataStoreFile;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not delete LayoutConfiguration dataStoreFile when cleaning upold appwidget id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GlanceAppWidget"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final load$glance_appwidget_release(Landroid/content/Context;ILu3/d;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p3, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;

    iget v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;-><init>(Landroidx/glance/appwidget/LayoutConfiguration$Companion;Lu3/d;)V

    :goto_0
    iget-object p0, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->result:Ljava/lang/Object;

    sget-object p3, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    const-string v2, "GlanceAppWidget"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p2, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->I$0:I

    iget-object p1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Le3/a;->z(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    sget-object v1, Landroidx/glance/appwidget/LayoutStateDefinition;->INSTANCE:Landroidx/glance/appwidget/LayoutStateDefinition;

    invoke-static {p2}, Landroidx/glance/appwidget/WidgetLayoutKt;->access$layoutDatastoreKey(I)Ljava/lang/String;

    move-result-object v4

    iput-object p1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->I$0:I

    iput v3, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    invoke-virtual {p0, p1, v1, v4, v0}, Landroidx/glance/state/GlanceState;->getValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move-object v1, p1

    move v4, p2

    goto :goto_5

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "I/O error reading set of layout structures for App Widget id "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    move-result-object p0

    goto :goto_2

    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Set of layout structures for App Widget id "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is corrupted"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    move-result-object p0

    goto :goto_2

    :goto_5
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->getLayoutList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Lr3/I;->q(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_4

    move p2, p3

    :cond_4
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-virtual {p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->getLayout()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->getLayoutIndex()I

    move-result p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    invoke-static {p3}, Lr3/I;->K(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance p1, Landroidx/glance/appwidget/LayoutConfiguration;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->getNextIndex()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr3/u;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x10

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroidx/glance/appwidget/LayoutConfiguration;-><init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/f;)V

    return-object p1
.end method
