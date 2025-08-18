.class final Landroidx/glance/appwidget/LayoutStateDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/state/GlanceStateDefinition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/glance/state/GlanceStateDefinition<",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/appwidget/LayoutStateDefinition;",
        "Landroidx/glance/state/GlanceStateDefinition;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "fileKey",
        "Ljava/io/File;",
        "getLocation",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;",
        "Landroidx/datastore/core/DataStore;",
        "getDataStore",
        "(Landroid/content/Context;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;",
        "getDefaultState",
        "()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;",
        "defaultState",
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
.field public static final INSTANCE:Landroidx/glance/appwidget/LayoutStateDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/LayoutStateDefinition;

    invoke-direct {v0}, Landroidx/glance/appwidget/LayoutStateDefinition;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/LayoutStateDefinition;->INSTANCE:Landroidx/glance/appwidget/LayoutStateDefinition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataStore(Landroid/content/Context;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;
    .locals 8
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

    sget-object v0, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProtoSerializer;->INSTANCE:Landroidx/glance/appwidget/proto/LayoutProtoSerializer;

    new-instance v5, Landroidx/glance/appwidget/LayoutStateDefinition$getDataStore$2;

    invoke-direct {v5, p1, p2}, Landroidx/glance/appwidget/LayoutStateDefinition$getDataStore$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;LX4/E;LE3/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultState()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .locals 0

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultState()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/LayoutStateDefinition;->getDefaultState()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    move-result-object p0

    return-object p0
.end method

.method public getLocation(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p1, p2}, Landroidx/datastore/DataStoreFile;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
