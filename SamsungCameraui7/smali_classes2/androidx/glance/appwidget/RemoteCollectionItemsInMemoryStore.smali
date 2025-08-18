.class final Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;",
        "",
        "<init>",
        "()V",
        "",
        "appWidgetId",
        "viewId",
        "",
        "sizeInfo",
        "key",
        "(IILjava/lang/String;)Ljava/lang/String;",
        "Landroidx/glance/appwidget/RemoteCollectionItems;",
        "remoteCollectionItems",
        "Lq3/n;",
        "save",
        "(IILjava/lang/String;Landroidx/glance/appwidget/RemoteCollectionItems;)V",
        "getItems",
        "(IILjava/lang/String;)Landroidx/glance/appwidget/RemoteCollectionItems;",
        "removeItems",
        "(IILjava/lang/String;)V",
        "",
        "items",
        "Ljava/util/Map;",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/glance/appwidget/RemoteCollectionItems;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;->items:Ljava/util/Map;

    return-void
.end method

.method private final key(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getItems(IILjava/lang/String;)Landroidx/glance/appwidget/RemoteCollectionItems;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;->items:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;->key(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/RemoteCollectionItems;

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/RemoteCollectionItems;->Companion:Landroidx/glance/appwidget/RemoteCollectionItems$Companion;

    invoke-virtual {p0}, Landroidx/glance/appwidget/RemoteCollectionItems$Companion;->getEmpty()Landroidx/glance/appwidget/RemoteCollectionItems;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final removeItems(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;->items:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;->key(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final save(IILjava/lang/String;Landroidx/glance/appwidget/RemoteCollectionItems;)V
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;->items:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;->key(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
