.class final Landroidx/core/widget/AppWidgetManagerApi16Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J3\u0010\u0013\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JA\u0010\u0017\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00152\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/core/widget/AppWidgetManagerApi16Impl;",
        "",
        "<init>",
        "()V",
        "Landroidx/core/util/SizeFCompat;",
        "landscapeSize",
        "portraitSize",
        "Lkotlin/Function1;",
        "Landroid/widget/RemoteViews;",
        "factory",
        "createAppWidget",
        "(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;LE3/k;)Landroid/widget/RemoteViews;",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetManager",
        "",
        "appWidgetId",
        "Landroidx/core/widget/LandscapePortraitSizes;",
        "getSizesFromOptionsBundle",
        "(Landroid/appwidget/AppWidgetManager;I)Landroidx/core/widget/LandscapePortraitSizes;",
        "createExactSizeAppWidget",
        "(Landroid/appwidget/AppWidgetManager;ILE3/k;)Landroid/widget/RemoteViews;",
        "",
        "sizes",
        "createResponsiveSizeAppWidget",
        "(Landroid/appwidget/AppWidgetManager;ILjava/util/Collection;LE3/k;)Landroid/widget/RemoteViews;",
        "core-remoteviews_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/widget/AppWidgetManagerApi16Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/widget/AppWidgetManagerApi16Impl;

    invoke-direct {v0}, Landroidx/core/widget/AppWidgetManagerApi16Impl;-><init>()V

    sput-object v0, Landroidx/core/widget/AppWidgetManagerApi16Impl;->INSTANCE:Landroidx/core/widget/AppWidgetManagerApi16Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createAppWidget(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;LE3/k;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/SizeFCompat;",
            "Landroidx/core/util/SizeFCompat;",
            "LE3/k;",
            ")",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p3, p1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-interface {p3, p1}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    invoke-interface {p3, p2}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RemoteViews;

    invoke-direct {p0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    :goto_0
    return-object p0
.end method

.method private final getSizesFromOptionsBundle(Landroid/appwidget/AppWidgetManager;I)Landroidx/core/widget/LandscapePortraitSizes;
    .locals 4

    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "appWidgetMinWidth"

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "appWidgetMaxHeight"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "appWidgetMaxWidth"

    invoke-virtual {p0, v2, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "appWidgetMinHeight"

    invoke-virtual {p0, v3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz v2, :cond_2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/core/widget/LandscapePortraitSizes;

    new-instance v1, Landroidx/core/util/SizeFCompat;

    int-to-float v2, v2

    int-to-float p0, p0

    invoke-direct {v1, v2, p0}, Landroidx/core/util/SizeFCompat;-><init>(FF)V

    new-instance p0, Landroidx/core/util/SizeFCompat;

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Landroidx/core/util/SizeFCompat;-><init>(FF)V

    invoke-direct {p2, v1, p0}, Landroidx/core/widget/LandscapePortraitSizes;-><init>(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)V

    return-object p2

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final createExactSizeAppWidget(Landroid/appwidget/AppWidgetManager;ILE3/k;)Landroid/widget/RemoteViews;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "LE3/k;",
            ")",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    const-string v0, "appWidgetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/AppWidgetManagerApi16Impl;->getSizesFromOptionsBundle(Landroid/appwidget/AppWidgetManager;I)Landroidx/core/widget/LandscapePortraitSizes;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "AppWidgetManagerCompat"

    const-string v0, "App widget sizes not found in the options bundle, falling back to the provider size"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2, p3}, Landroidx/core/widget/AppWidgetManagerCompat;->createAppWidgetFromProviderInfo(Landroid/appwidget/AppWidgetManager;ILE3/k;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/widget/LandscapePortraitSizes;->component1()Landroidx/core/util/SizeFCompat;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/core/widget/LandscapePortraitSizes;->component2()Landroidx/core/util/SizeFCompat;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/AppWidgetManagerApi16Impl;->createAppWidget(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;LE3/k;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public final createResponsiveSizeAppWidget(Landroid/appwidget/AppWidgetManager;ILjava/util/Collection;LE3/k;)Landroid/widget/RemoteViews;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Ljava/util/Collection<",
            "Landroidx/core/util/SizeFCompat;",
            ">;",
            "LE3/k;",
            ")",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    const-string v0, "appWidgetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Landroidx/core/util/SizeFCompat;

    invoke-static {v3}, Landroidx/core/widget/AppWidgetManagerCompat;->getArea(Landroidx/core/util/SizeFCompat;)F

    move-result v3

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/core/util/SizeFCompat;

    invoke-static {v5}, Landroidx/core/widget/AppWidgetManagerCompat;->getArea(Landroidx/core/util/SizeFCompat;)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_3

    move-object v1, v4

    move v3, v5

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    check-cast v1, Landroidx/core/util/SizeFCompat;

    if-eqz v1, :cond_13

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/AppWidgetManagerApi16Impl;->getSizesFromOptionsBundle(Landroid/appwidget/AppWidgetManager;I)Landroidx/core/widget/LandscapePortraitSizes;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "App widget sizes not found in the options bundle, falling back to the smallest supported size ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppWidgetManagerCompat"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroidx/core/widget/LandscapePortraitSizes;

    invoke-direct {p1, v1, v1}, Landroidx/core/widget/LandscapePortraitSizes;-><init>(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/core/widget/LandscapePortraitSizes;->component1()Landroidx/core/util/SizeFCompat;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/core/widget/LandscapePortraitSizes;->component2()Landroidx/core/util/SizeFCompat;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/core/util/SizeFCompat;

    invoke-static {p2, v5}, Landroidx/core/widget/AppWidgetManagerCompat;->approxDominates(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v0

    check-cast v3, Landroidx/core/util/SizeFCompat;

    invoke-static {v3}, Landroidx/core/widget/AppWidgetManagerCompat;->getArea(Landroidx/core/util/SizeFCompat;)F

    move-result v3

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/core/util/SizeFCompat;

    invoke-static {v5}, Landroidx/core/widget/AppWidgetManagerCompat;->getArea(Landroidx/core/util/SizeFCompat;)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_a

    move-object v0, v4

    move v3, v5

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_2
    check-cast v0, Landroidx/core/util/SizeFCompat;

    if-nez v0, :cond_b

    move-object v4, v1

    goto :goto_3

    :cond_b
    move-object v4, v0

    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/core/util/SizeFCompat;

    invoke-static {p1, v3}, Landroidx/core/widget/AppWidgetManagerCompat;->approxDominates(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, v2

    check-cast p1, Landroidx/core/util/SizeFCompat;

    invoke-static {p1}, Landroidx/core/widget/AppWidgetManagerCompat;->getArea(Landroidx/core/util/SizeFCompat;)F

    move-result p1

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroidx/core/util/SizeFCompat;

    invoke-static {p3}, Landroidx/core/widget/AppWidgetManagerCompat;->getArea(Landroidx/core/util/SizeFCompat;)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_11

    move-object v2, p2

    move p1, p3

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_10

    :goto_5
    check-cast v2, Landroidx/core/util/SizeFCompat;

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    move-object v1, v2

    :goto_6
    invoke-direct {p0, v4, v1, p4}, Landroidx/core/widget/AppWidgetManagerApi16Impl;->createAppWidget(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;LE3/k;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Sizes cannot be empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
