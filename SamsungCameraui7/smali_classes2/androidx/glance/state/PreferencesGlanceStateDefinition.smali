.class public final Landroidx/glance/state/PreferencesGlanceStateDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/state/GlanceStateDefinition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/glance/state/GlanceStateDefinition<",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00150\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/glance/state/PreferencesGlanceStateDefinition;",
        "Landroidx/glance/state/GlanceStateDefinition;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "fileKey",
        "Lq3/n;",
        "cancelCoroutine$glance_release",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "cancelCoroutine",
        "Landroidx/datastore/core/DataStore;",
        "getOrPutDataStore$glance_release",
        "(Landroid/content/Context;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;",
        "getOrPutDataStore",
        "Ljava/io/File;",
        "getLocation",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;",
        "getDataStore",
        "LX4/E;",
        "scope",
        "setCoroutineScope",
        "(LX4/E;)V",
        "coroutineScope",
        "LX4/E;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "prefDataStores",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getDefaultState",
        "()Landroidx/datastore/preferences/core/Preferences;",
        "defaultState",
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

.field public static final INSTANCE:Landroidx/glance/state/PreferencesGlanceStateDefinition;

.field private static coroutineScope:LX4/E;

.field private static prefDataStores:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX4/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/state/PreferencesGlanceStateDefinition;

    invoke-direct {v0}, Landroidx/glance/state/PreferencesGlanceStateDefinition;-><init>()V

    sput-object v0, Landroidx/glance/state/PreferencesGlanceStateDefinition;->INSTANCE:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/glance/state/PreferencesGlanceStateDefinition;->prefDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/state/PreferencesGlanceStateDefinition;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelCoroutine$glance_release(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object p0, Landroidx/glance/state/PreferencesGlanceStateDefinition;->prefDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX4/E;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX4/H;->u(LX4/E;)Z

    move-result p1

    const-string v0, "GlanceStateDefinition"

    if-eqz p1, :cond_0

    const-string p1, "Cancel an already running DataStore coroutine."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-static {p0, p1}, LX4/H;->g(LX4/E;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-string p0, "Remove an already running DataStore coroutine."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Landroidx/glance/state/PreferencesGlanceStateDefinition;->prefDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX4/E;

    :cond_1
    return-void
.end method

.method public getDataStore(Landroid/content/Context;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Landroidx/glance/state/PreferencesGlanceStateDefinition;->coroutineScope:LX4/E;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "create PreferenceDataStore / "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "GlanceStateDefinition"

    invoke-static {p3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    sget-object p3, Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$corruptionHandler$1;->INSTANCE:Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$corruptionHandler$1;

    invoke-direct {p0, p3}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(LE3/k;)V

    sget-object v3, Landroidx/glance/state/PreferencesGlanceStateDefinition;->coroutineScope:LX4/E;

    if-eqz v3, :cond_0

    sget-object v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    new-instance v4, Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$2$1;

    invoke-direct {v4, p1, p2}, Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;LX4/E;LE3/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    new-instance v4, Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$3;

    invoke-direct {v4, p1, p2}, Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;LX4/E;LE3/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public getDefaultState()Landroidx/datastore/preferences/core/Preferences;
    .locals 0

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/core/PreferencesFactory;->createEmpty()Landroidx/datastore/preferences/core/Preferences;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultState()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/state/PreferencesGlanceStateDefinition;->getDefaultState()Landroidx/datastore/preferences/core/Preferences;

    move-result-object p0

    return-object p0
.end method

.method public getLocation(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/PreferenceDataStoreFile;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final getOrPutDataStore$glance_release(Landroid/content/Context;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/datastore/preferences/PreferenceDataStoreFile;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-object v1, Landroidx/glance/state/PreferencesGlanceStateDefinition;->prefDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOrPutDataStore / "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlanceStateDefinition"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Landroidx/datastore/preferences/PreferenceDataStoreFile;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/glance/state/PreferencesGlanceStateDefinition;->prefDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/state/PreferencesGlanceStateDefinition;->cancelCoroutine$glance_release(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX4/S;->c:Le5/e;

    invoke-static {}, LX4/H;->d()LX4/E0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu3/a;->plus(Lu3/i;)Lu3/i;

    move-result-object v0

    invoke-static {v0}, LX4/H;->b(Lu3/i;)Lc5/e;

    move-result-object v0

    sput-object v0, Landroidx/glance/state/PreferencesGlanceStateDefinition;->coroutineScope:LX4/E;

    sget-object v1, Landroidx/glance/state/PreferencesGlanceStateDefinition;->prefDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/state/PreferencesGlanceStateDefinition;->getDataStore(Landroid/content/Context;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setCoroutineScope(LX4/E;)V
    .locals 0

    sput-object p1, Landroidx/glance/state/PreferencesGlanceStateDefinition;->coroutineScope:LX4/E;

    return-void
.end method
