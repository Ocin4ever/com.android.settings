.class public final Landroidx/glance/appwidget/lazy/EmittableLazyColumn;
.super Landroidx/glance/appwidget/lazy/EmittableLazyList;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/glance/appwidget/lazy/EmittableLazyColumn;",
        "Landroidx/glance/appwidget/lazy/EmittableLazyList;",
        "()V",
        "copy",
        "Landroidx/glance/Emittable;",
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
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/lazy/EmittableLazyList;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Landroidx/glance/Emittable;
    .locals 4

    new-instance v0, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    invoke-direct {v0}, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;-><init>()V

    invoke-virtual {p0}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->setModifier(Landroidx/glance/GlanceModifier;)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->getHorizontalAlignment-PGIyAqw()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->setHorizontalAlignment-uMT2-20(I)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->getActivityOptions()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->setActivityOptions(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/Emittable;

    invoke-interface {v3}, Landroidx/glance/Emittable;->copy()Landroidx/glance/Emittable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
