.class public final Landroidx/glance/appwidget/RemoteCollectionItems$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/RemoteCollectionItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000cH\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0006j\u0008\u0012\u0004\u0012\u00020\u000c`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/glance/appwidget/RemoteCollectionItems$Builder;",
        "",
        "()V",
        "hasStableIds",
        "",
        "ids",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "viewTypeCount",
        "",
        "views",
        "Landroid/widget/RemoteViews;",
        "addItem",
        "id",
        "view",
        "build",
        "Landroidx/glance/appwidget/RemoteCollectionItems;",
        "setHasStableIds",
        "setViewTypeCount",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private hasStableIds:Z

.field private final ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private viewTypeCount:I

.field private final views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->ids:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->views:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addItem(JLandroid/widget/RemoteViews;)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->ids:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->views:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Landroidx/glance/appwidget/RemoteCollectionItems;
    .locals 8

    iget v0, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->viewTypeCount:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->views:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lr3/u;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->viewTypeCount:I

    :cond_1
    new-instance v0, Landroidx/glance/appwidget/RemoteCollectionItems;

    iget-object v2, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->ids:Ljava/util/ArrayList;

    invoke-static {v2}, Lr3/u;->d1(Ljava/util/ArrayList;)[J

    move-result-object v3

    iget-object v2, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->views:Ljava/util/ArrayList;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/widget/RemoteViews;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Landroid/widget/RemoteViews;

    iget-boolean v5, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->hasStableIds:Z

    iget p0, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->viewTypeCount:I

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/glance/appwidget/RemoteCollectionItems;-><init>([J[Landroid/widget/RemoteViews;ZILkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public final setHasStableIds(Z)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->hasStableIds:Z

    return-object p0
.end method

.method public final setViewTypeCount(I)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->viewTypeCount:I

    return-object p0
.end method
