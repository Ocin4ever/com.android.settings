.class public final Landroidx/glance/state/GlanceState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/state/ConfigManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ4\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\rJX\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\"\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J,\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\rR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/glance/state/GlanceState;",
        "Landroidx/glance/state/ConfigManager;",
        "<init>",
        "()V",
        "T",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/state/GlanceStateDefinition;",
        "definition",
        "",
        "fileKey",
        "Landroidx/datastore/core/DataStore;",
        "getDataStore",
        "(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;",
        "getValue",
        "Lkotlin/Function2;",
        "Lu3/d;",
        "",
        "updateBlock",
        "updateValue",
        "(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;LE3/n;Lu3/d;)Ljava/lang/Object;",
        "Lq3/n;",
        "deleteStore",
        "Lf5/a;",
        "mutex",
        "Lf5/a;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "dataStores",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "glance_release"
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

.field public static final INSTANCE:Landroidx/glance/state/GlanceState;

.field private static final dataStores:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/DataStore<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final mutex:Lf5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/state/GlanceState;

    invoke-direct {v0}, Landroidx/glance/state/GlanceState;-><init>()V

    sput-object v0, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    invoke-static {}, Lf5/e;->a()Lf5/d;

    move-result-object v0

    sput-object v0, Landroidx/glance/state/GlanceState;->mutex:Lf5/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/glance/state/GlanceState;->dataStores:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/state/GlanceState;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDataStore(Landroidx/glance/state/GlanceState;Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/state/GlanceState;->getDataStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataStores$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Landroidx/glance/state/GlanceState;->dataStores:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final getDataStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/GlanceStateDefinition<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "getDataStore: "

    instance-of v1, p4, Landroidx/glance/state/GlanceState$getDataStore$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Landroidx/glance/state/GlanceState$getDataStore$1;

    iget v2, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/glance/state/GlanceState$getDataStore$1;

    invoke-direct {v1, p0, p4}, Landroidx/glance/state/GlanceState$getDataStore$1;-><init>(Landroidx/glance/state/GlanceState;Lu3/d;)V

    :goto_0
    iget-object p0, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->result:Ljava/lang/Object;

    sget-object p4, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    iget-object p2, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lf5/a;

    iget-object p3, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    iget-object p2, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lf5/a;

    iget-object p3, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :try_start_1
    invoke-static {p0}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_3
    iget-object p1, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lf5/a;

    iget-object p2, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/state/GlanceStateDefinition;

    iget-object v2, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Le3/a;->z(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p0}, Le3/a;->z(Ljava/lang/Object;)V

    sget-object p0, Landroidx/glance/state/GlanceState;->mutex:Lf5/a;

    iput-object p1, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    iput-object p0, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    check-cast p0, Lf5/d;

    invoke-virtual {p0, v6, v1}, Lf5/d;->c(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p4, :cond_5

    return-object p4

    :cond_5
    :goto_1
    :try_start_2
    const-string v2, "GlanceStateDefinition"

    sget-object v5, Landroidx/glance/state/GlanceState;->dataStores:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    instance-of v8, p2, Landroidx/glance/state/PreferencesGlanceStateDefinition;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", file exist: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", PreferenceStateDefinition type: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    instance-of v0, p2, Landroidx/glance/state/PreferencesGlanceStateDefinition;

    if-eqz v0, :cond_7

    check-cast p2, Landroidx/glance/state/PreferencesGlanceStateDefinition;

    iput-object p3, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    iput-object p0, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    invoke-virtual {p2, p1, p3, v1}, Landroidx/glance/state/PreferencesGlanceStateDefinition;->getOrPutDataStore$glance_release(Landroid/content/Context;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, p4, :cond_6

    return-object p4

    :cond_6
    move-object p2, p0

    move-object p0, p1

    move-object p1, v5

    :goto_2
    :try_start_3
    check-cast p0, Landroidx/datastore/core/DataStore;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    goto :goto_6

    :cond_7
    :try_start_4
    iput-object p3, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$0:Ljava/lang/Object;

    iput-object p0, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->L$3:Ljava/lang/Object;

    iput v3, v1, Landroidx/glance/state/GlanceState$getDataStore$1;->label:I

    invoke-interface {p2, p1, p3, v1}, Landroidx/glance/state/GlanceStateDefinition;->getDataStore(Landroid/content/Context;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, p4, :cond_8

    return-object p4

    :cond_8
    move-object p2, p0

    move-object p0, p1

    move-object p1, v5

    :goto_3
    :try_start_5
    check-cast p0, Landroidx/datastore/core/DataStore;

    :goto_4
    invoke-interface {p1, p3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    move-object v0, p0

    goto :goto_5

    :cond_9
    move-object v0, p1

    goto :goto_5

    :cond_a
    move-object p2, p0

    :goto_5
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.DataStore<T of androidx.glance.state.GlanceState.getDataStore$lambda$3>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/datastore/core/DataStore;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast p2, Lf5/d;

    invoke-virtual {p2, v6}, Lf5/d;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_6
    check-cast p2, Lf5/d;

    invoke-virtual {p2, v6}, Lf5/d;->d(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public deleteStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/GlanceStateDefinition<",
            "*>;",
            "Ljava/lang/String;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/glance/state/GlanceState$deleteStore$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/glance/state/GlanceState$deleteStore$1;

    iget v1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/state/GlanceState$deleteStore$1;

    invoke-direct {v0, p0, p4}, Landroidx/glance/state/GlanceState$deleteStore$1;-><init>(Landroidx/glance/state/GlanceState;Lu3/d;)V

    :goto_0
    iget-object p0, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->result:Ljava/lang/Object;

    sget-object p4, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    sget-object v2, Lq3/n;->a:Lq3/n;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$4:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/state/GlanceState$deleteStore$1;

    iget-object p1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lf5/a;

    iget-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/state/GlanceStateDefinition;

    iget-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lf5/a;

    iget-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/state/GlanceStateDefinition;

    iget-object v1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Le3/a;->z(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Le3/a;->z(Ljava/lang/Object;)V

    sget-object p0, Landroidx/glance/state/GlanceState;->mutex:Lf5/a;

    iput-object p1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    check-cast p0, Lf5/d;

    invoke-virtual {p0, v5, v0}, Lf5/d;->c(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p4, :cond_4

    return-object p4

    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$3:Ljava/lang/Object;

    iput-object v0, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/state/GlanceState$deleteStore$1;->label:I

    new-instance v1, LX4/l;

    invoke-static {v0}, Le3/a;->r(Lu3/d;)Lu3/d;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX4/l;-><init>(ILu3/d;)V

    invoke-virtual {v1}, LX4/l;->u()V

    invoke-static {}, Landroidx/glance/state/GlanceState;->access$getDataStores$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Landroidx/glance/state/GlanceStateDefinition;->getLocation(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Landroidx/glance/state/GlanceState$deleteStore$2$1$1;

    invoke-direct {v3, v1}, Landroidx/glance/state/GlanceState$deleteStore$2$1$1;-><init>(LX4/k;)V

    invoke-interface {v1, v3}, LX4/k;->o(LE3/k;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "GlanceStateDefinition"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " State is deleted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p2, Landroidx/glance/state/PreferencesGlanceStateDefinition;

    if-eqz v0, :cond_5

    check-cast p2, Landroidx/glance/state/PreferencesGlanceStateDefinition;

    invoke-virtual {p2, p1, p3}, Landroidx/glance/state/PreferencesGlanceStateDefinition;->cancelCoroutine$glance_release(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {v1, v2}, Lu3/d;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX4/l;->t()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, p4, :cond_6

    return-object p4

    :cond_6
    move-object p1, p0

    :goto_3
    check-cast p1, Lf5/d;

    invoke-virtual {p1, v5}, Lf5/d;->d(Ljava/lang/Object;)V

    return-object v2

    :goto_4
    check-cast p1, Lf5/d;

    invoke-virtual {p1, v5}, Lf5/d;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public getValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/GlanceStateDefinition<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/glance/state/GlanceState$getValue$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/glance/state/GlanceState$getValue$1;

    iget v1, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/state/GlanceState$getValue$1;

    invoke-direct {v0, p0, p4}, Landroidx/glance/state/GlanceState$getValue$1;-><init>(Landroidx/glance/state/GlanceState;Lu3/d;)V

    :goto_0
    iget-object p4, v0, Landroidx/glance/state/GlanceState$getValue$1;->result:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/glance/state/GlanceState$getValue$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, v0, Landroidx/glance/state/GlanceState$getValue$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroidx/glance/state/GlanceStateDefinition;

    :try_start_0
    invoke-static {p4}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/glance/state/GlanceState$getValue$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, v0, Landroidx/glance/state/GlanceState$getValue$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroidx/glance/state/GlanceStateDefinition;

    :try_start_1
    invoke-static {p4}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p4}, Le3/a;->z(Ljava/lang/Object;)V

    :try_start_2
    iput-object p2, v0, Landroidx/glance/state/GlanceState$getValue$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/glance/state/GlanceState$getValue$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/glance/state/GlanceState;->getDataStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Landroidx/datastore/core/DataStore;

    invoke-interface {p4}, Landroidx/datastore/core/DataStore;->getData()La5/i;

    move-result-object p0

    iput-object p2, v0, Landroidx/glance/state/GlanceState$getValue$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/glance/state/GlanceState$getValue$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/state/GlanceState$getValue$1;->label:I

    invoke-static {p0, v0}, La5/d0;->n(La5/i;Lu3/d;)Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p4, v1, :cond_5

    return-object v1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Error "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " occurred while reading data from "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " DataStore"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlanceStateDefinition"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Landroidx/glance/state/GlanceStateDefinition;->getDefaultState()Ljava/lang/Object;

    move-result-object p4

    :cond_5
    :goto_3
    return-object p4
.end method

.method public updateValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;LE3/n;Lu3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/glance/state/GlanceStateDefinition<",
            "TT;>;",
            "Ljava/lang/String;",
            "LE3/n;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "updateValue "

    instance-of v1, p5, Landroidx/glance/state/GlanceState$updateValue$1;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Landroidx/glance/state/GlanceState$updateValue$1;

    iget v2, v1, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/glance/state/GlanceState$updateValue$1;

    invoke-direct {v1, p0, p5}, Landroidx/glance/state/GlanceState$updateValue$1;-><init>(Landroidx/glance/state/GlanceState;Lu3/d;)V

    :goto_0
    iget-object p5, v1, Landroidx/glance/state/GlanceState$updateValue$1;->result:Ljava/lang/Object;

    sget-object v2, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v3, v1, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    const-string v4, "GlanceStateDefinition"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Landroidx/glance/state/GlanceState$updateValue$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, v1, Landroidx/glance/state/GlanceState$updateValue$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroidx/glance/state/GlanceStateDefinition;

    :try_start_0
    invoke-static {p5}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Landroidx/glance/state/GlanceState$updateValue$1;->L$2:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, LE3/n;

    iget-object p0, v1, Landroidx/glance/state/GlanceState$updateValue$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, v1, Landroidx/glance/state/GlanceState$updateValue$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroidx/glance/state/GlanceStateDefinition;

    :try_start_1
    invoke-static {p5}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p5}, Le3/a;->z(Ljava/lang/Object;)V

    :try_start_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v4, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, v1, Landroidx/glance/state/GlanceState$updateValue$1;->L$0:Ljava/lang/Object;

    iput-object p3, v1, Landroidx/glance/state/GlanceState$updateValue$1;->L$1:Ljava/lang/Object;

    iput-object p4, v1, Landroidx/glance/state/GlanceState$updateValue$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/glance/state/GlanceState;->getDataStore(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p5, Landroidx/datastore/core/DataStore;

    iput-object p2, v1, Landroidx/glance/state/GlanceState$updateValue$1;->L$0:Ljava/lang/Object;

    iput-object p3, v1, Landroidx/glance/state/GlanceState$updateValue$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/glance/state/GlanceState$updateValue$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    invoke-interface {p5, p4, v1}, Landroidx/datastore/core/DataStore;->updateData(LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p5, v2, :cond_5

    return-object v2

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Error "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " occurred while update data from "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " DataStore"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Landroidx/glance/state/GlanceStateDefinition;->getDefaultState()Ljava/lang/Object;

    move-result-object p5

    :cond_5
    :goto_3
    return-object p5
.end method
