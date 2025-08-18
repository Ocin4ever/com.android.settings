.class public final Landroidx/glance/appwidget/LayoutConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/LayoutConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!BU\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R \u0010\u001b\u001a\u00020\u001a8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/glance/appwidget/LayoutConfiguration;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
        "",
        "layoutConfig",
        "nextIndex",
        "appWidgetId",
        "",
        "usedLayoutIds",
        "existingLayoutIds",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;)V",
        "Landroidx/glance/Emittable;",
        "layoutRoot",
        "addLayout",
        "(Landroidx/glance/Emittable;)I",
        "Lq3/n;",
        "save",
        "(Lu3/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Ljava/util/Map;",
        "I",
        "Ljava/util/Set;",
        "Ljava/io/File;",
        "dataStoreFile",
        "Ljava/io/File;",
        "getDataStoreFile$glance_appwidget_release",
        "()Ljava/io/File;",
        "getDataStoreFile$glance_appwidget_release$annotations",
        "()V",
        "Companion",
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

.field public static final Companion:Landroidx/glance/appwidget/LayoutConfiguration$Companion;


# instance fields
.field private final appWidgetId:I

.field private final context:Landroid/content/Context;

.field private final dataStoreFile:Ljava/io/File;

.field private final existingLayoutIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nextIndex:I

.field private final usedLayoutIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/appwidget/LayoutConfiguration;->Companion:Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/appwidget/LayoutConfiguration;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->layoutConfig:Ljava/util/Map;

    .line 4
    iput p3, p0, Landroidx/glance/appwidget/LayoutConfiguration;->nextIndex:I

    .line 5
    iput p4, p0, Landroidx/glance/appwidget/LayoutConfiguration;->appWidgetId:I

    .line 6
    iput-object p5, p0, Landroidx/glance/appwidget/LayoutConfiguration;->usedLayoutIds:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Landroidx/glance/appwidget/LayoutConfiguration;->existingLayoutIds:Ljava/util/Set;

    .line 8
    invoke-static {p4}, Landroidx/glance/appwidget/WidgetLayoutKt;->access$layoutDatastoreKey(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/DataStoreFile;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->dataStoreFile:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 9
    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 10
    new-instance p6, Ljava/util/LinkedHashSet;

    invoke-direct {p6}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/LayoutConfiguration;-><init>(Landroid/content/Context;Ljava/util/Map;IILjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$getLayoutConfig$p(Landroidx/glance/appwidget/LayoutConfiguration;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->layoutConfig:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getUsedLayoutIds$p(Landroidx/glance/appwidget/LayoutConfiguration;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->usedLayoutIds:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic getDataStoreFile$glance_appwidget_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addLayout(Landroidx/glance/Emittable;)I
    .locals 3

    iget-object v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/WidgetLayoutKt;->createNode(Landroid/content/Context;Landroidx/glance/Emittable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->layoutConfig:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->usedLayoutIds:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->nextIndex:I

    :goto_0
    iget-object v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->existingLayoutIds:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroidx/glance/appwidget/LayoutSelectionKt;->getTopLevelLayoutsCount()I

    move-result v1

    rem-int/2addr v0, v1

    iget v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->nextIndex:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Cannot assign a valid layout index to the new layout: no free index left."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-static {}, Landroidx/glance/appwidget/LayoutSelectionKt;->getTopLevelLayoutsCount()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->nextIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->usedLayoutIds:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->existingLayoutIds:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/glance/appwidget/LayoutConfiguration;->layoutConfig:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final getDataStoreFile$glance_appwidget_release()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/LayoutConfiguration;->dataStoreFile:Ljava/io/File;

    return-object p0
.end method

.method public final save(Lu3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/LayoutConfiguration$save$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/LayoutConfiguration$save$1;

    iget v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$save$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration$save$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/LayoutConfiguration$save$1;-><init>(Landroidx/glance/appwidget/LayoutConfiguration;Lu3/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Landroidx/glance/appwidget/LayoutConfiguration$save$1;->result:Ljava/lang/Object;

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, v6, Landroidx/glance/appwidget/LayoutConfiguration$save$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V
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
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    iget-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration;->context:Landroid/content/Context;

    sget-object v3, Landroidx/glance/appwidget/LayoutStateDefinition;->INSTANCE:Landroidx/glance/appwidget/LayoutStateDefinition;

    iget v4, p0, Landroidx/glance/appwidget/LayoutConfiguration;->appWidgetId:I

    invoke-static {v4}, Landroidx/glance/appwidget/WidgetLayoutKt;->access$layoutDatastoreKey(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/glance/appwidget/LayoutConfiguration$save$2;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;-><init>(Landroidx/glance/appwidget/LayoutConfiguration;Lu3/d;)V

    iput v2, v6, Landroidx/glance/appwidget/LayoutConfiguration$save$1;->label:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/glance/state/GlanceState;->updateValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_3

    return-object v0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "LayoutConfiguration exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
