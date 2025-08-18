.class public final Landroidx/glance/appwidget/AppWidgetUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a)\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c*\u00020\t2\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a)\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c*\u00020\t2\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0006*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0006*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u0019\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c*\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001f\u0010\u0019\u001a\u00020\u0016*\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0016\u0010\u001d\u001a\u00020\u001a*\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\"\u0010#\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a*\u0010(\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060$H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001b\u0010*\u001a\u00020\u0006*\u00020)2\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c*\u0008\u0012\u0004\u0012\u00020\u00060$H\u0001\u00a2\u0006\u0004\u0008,\u0010-\u001a\u0017\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020.H\u0000\u00a2\u0006\u0004\u00081\u00102\u001a\u0017\u00104\u001a\u0002032\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00084\u00105\u001a\u0013\u00107\u001a\u000203*\u000206H\u0000\u00a2\u0006\u0004\u00087\u00108\u001a;\u0010A\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u000200\u0018\u00010\n\u00a2\u0006\u0002\u0008?\u00a2\u0006\u0002\u0008@0>*\u0002092\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H\u0000\u00a2\u0006\u0004\u0008A\u0010B\u001a2\u0010F\u001a\u0012\u0012\u0004\u0012\u00028\u00000Dj\u0008\u0012\u0004\u0012\u00028\u0000`E\"\u0006\u0008\u0000\u0010C\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000$H\u0080\u0008\u00a2\u0006\u0004\u0008F\u0010G\u001a\u001f\u0010I\u001a\u00020\t2\u000e\u0008\u0001\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0001\u00a2\u0006\u0004\u0008I\u0010J\u001a\u000f\u0010K\u001a\u000206H\u0000\u00a2\u0006\u0004\u0008K\u0010L\"\u0014\u0010M\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\"\u0018\u0010\u0003\u001a\u00020\u0002*\u00020:8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\"\u0018\u0010Q\u001a\u00020\u0016*\u0002068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\"\u0018\u0010S\u001a\u00020\u0016*\u0002068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010R\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006T"
    }
    d2 = {
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetManager",
        "",
        "appWidgetId",
        "Landroidx/compose/ui/unit/DpSize;",
        "appWidgetMinSize",
        "(Landroid/util/DisplayMetrics;Landroid/appwidget/AppWidgetManager;I)J",
        "Landroid/os/Bundle;",
        "Lkotlin/Function0;",
        "minSize",
        "",
        "extractAllSizes",
        "(Landroid/os/Bundle;LE3/a;)Ljava/util/List;",
        "estimateSizes",
        "extractLandscapeSize",
        "(Landroid/os/Bundle;)Landroidx/compose/ui/unit/DpSize;",
        "extractPortraitSize",
        "extractOrientationSizes",
        "(Landroid/os/Bundle;)Ljava/util/List;",
        "other",
        "",
        "fitsIn-KscErT0",
        "(JJ)Z",
        "fitsIn",
        "Landroid/util/SizeF;",
        "toSizeF-EaSLcWc",
        "(J)Landroid/util/SizeF;",
        "toSizeF",
        "widgetSize",
        "layoutSize",
        "",
        "squareDistance-KscErT0",
        "(JJ)F",
        "squareDistance",
        "",
        "layoutSizes",
        "findBestSize-itqla9I",
        "(JLjava/util/Collection;)Landroidx/compose/ui/unit/DpSize;",
        "findBestSize",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "getMinSize",
        "(Landroid/appwidget/AppWidgetProviderInfo;Landroid/util/DisplayMetrics;)J",
        "sortedBySize",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "",
        "throwable",
        "Lq3/n;",
        "logException",
        "(Ljava/lang/Throwable;)V",
        "",
        "createUniqueRemoteUiName",
        "(I)Ljava/lang/String;",
        "Landroidx/glance/appwidget/AppWidgetId;",
        "toSessionKey",
        "(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;",
        "Landroidx/glance/appwidget/GlanceAppWidget;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/GlanceId;",
        "id",
        "La5/i;",
        "Landroidx/glance/GlanceComposable;",
        "Landroidx/compose/runtime/Composable;",
        "runGlance",
        "(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;)La5/i;",
        "T",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "toArrayList",
        "(Ljava/util/Collection;)Ljava/util/ArrayList;",
        "sizes",
        "optionsBundleOf",
        "(Ljava/util/List;)Landroid/os/Bundle;",
        "createFakeAppWidgetId",
        "()Landroidx/glance/appwidget/AppWidgetId;",
        "MaxComposeTreeDepth",
        "I",
        "getAppWidgetManager",
        "(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;",
        "isFakeId",
        "(Landroidx/glance/appwidget/AppWidgetId;)Z",
        "isRealId",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final MaxComposeTreeDepth:I = 0x32


# direct methods
.method public static final appWidgetMinSize(Landroid/util/DisplayMetrics;Landroid/appwidget/AppWidgetManager;I)J
    .locals 3

    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpSize$Companion;->getZero-MYxV2XQ()J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget p2, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iget v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p0}, Landroidx/glance/appwidget/UtilsKt;->pixelsToDp(ILandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-static {p1, p0}, Landroidx/glance/appwidget/UtilsKt;->pixelsToDp(ILandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p2, p0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final createFakeAppWidgetId()Landroidx/glance/appwidget/AppWidgetId;
    .locals 6

    new-instance v0, Landroidx/glance/appwidget/AppWidgetId;

    sget-object v1, LI3/e;->a:LI3/d;

    new-instance v2, LK3/f;

    const/high16 v3, -0x80000000

    const/4 v4, -0x2

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, LK3/d;-><init>(III)V

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LK3/f;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x7fffffff

    iget v2, v2, LK3/d;->b:I

    if-ge v2, v4, :cond_0

    add-int/2addr v2, v5

    invoke-virtual {v1, v3, v2}, LI3/e;->c(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LI3/e;->b()I

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get random in empty range: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createUniqueRemoteUiName(I)Ljava/lang/String;
    .locals 1

    const-string v0, "appWidget-"

    invoke-static {p0, v0}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final estimateSizes(Landroid/os/Bundle;LE3/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "LE3/a;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;"
        }
    .end annotation

    const-string v0, "appWidgetMinHeight"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "appWidgetMaxHeight"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "appWidgetMinWidth"

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "appWidgetMaxWidth"

    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, v3

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    int-to-float v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object p1

    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object p0

    filled-new-array {p1, p0}, [Landroidx/compose/ui/unit/DpSize;

    move-result-object p0

    invoke-static {p0}, Lr3/v;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p1}, LE3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final extractAllSizes(Landroid/os/Bundle;LE3/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "LE3/a;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;"
        }
    .end annotation

    const-string v0, "appWidgetSizes"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p0, p1}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->estimateSizes(Landroid/os/Bundle;LE3/a;)Ljava/util/List;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static final extractLandscapeSize(Landroid/os/Bundle;)Landroidx/compose/ui/unit/DpSize;
    .locals 3

    const-string v0, "appWidgetMinHeight"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "appWidgetMaxWidth"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final extractOrientationSizes(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->extractLandscapeSize(Landroid/os/Bundle;)Landroidx/compose/ui/unit/DpSize;

    move-result-object v0

    invoke-static {p0}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->extractPortraitSize(Landroid/os/Bundle;)Landroidx/compose/ui/unit/DpSize;

    move-result-object p0

    filled-new-array {v0, p0}, [Landroidx/compose/ui/unit/DpSize;

    move-result-object p0

    invoke-static {p0}, Lr3/r;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final extractPortraitSize(Landroid/os/Bundle;)Landroidx/compose/ui/unit/DpSize;
    .locals 3

    const-string v0, "appWidgetMaxHeight"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "appWidgetMinWidth"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final findBestSize-itqla9I(JLjava/util/Collection;)Landroidx/compose/ui/unit/DpSize;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;)",
            "Landroidx/compose/ui/unit/DpSize;"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4, p0, p1}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->fitsIn-KscErT0(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v1

    invoke-static {p0, p1, v3, v4}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->squareDistance-KscErT0(JJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lq3/f;

    invoke-direct {v3, v1, v2}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, p1

    check-cast p2, Lq3/f;

    iget-object p2, p2, Lq3/f;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq3/f;

    iget-object v1, v1, Lq3/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_6

    move-object p1, v0

    move p2, v1

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    check-cast p1, Lq3/f;

    if-eqz p1, :cond_7

    iget-object p0, p1, Lq3/f;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/unit/DpSize;

    :cond_7
    return-object v2
.end method

.method private static final fitsIn-KscErT0(JJ)Z
    .locals 4

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v2, v1

    add-float/2addr v0, v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    add-float/2addr p2, v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final getAppWidgetManager(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;
    .locals 1

    const-string v0, "appwidget"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.appwidget.AppWidgetManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/appwidget/AppWidgetManager;

    return-object p0
.end method

.method public static final getMinSize(Landroid/appwidget/AppWidgetProviderInfo;Landroid/util/DisplayMetrics;)J
    .locals 4

    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iget v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p1}, Landroidx/glance/appwidget/UtilsKt;->pixelsToDp(ILandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/glance/appwidget/UtilsKt;->pixelsToDp(ILandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final isFakeId(Landroidx/glance/appwidget/AppWidgetId;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result p0

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final isRealId(Landroidx/glance/appwidget/AppWidgetId;)Z
    .locals 0

    invoke-static {p0}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->isFakeId(Landroidx/glance/appwidget/AppWidgetId;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final logException(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "GlanceAppWidget"

    const-string v1, "Error in Glance App Widget"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final optionsBundleOf(Ljava/util/List;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lq3/f;

    invoke-direct {v2, v1, v0}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v3, v2, Lq3/f;->b:Ljava/lang/Object;

    iget-object v2, v2, Lq3/f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v4

    check-cast v2, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v1

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v1

    check-cast v3, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v3

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v2

    new-instance v3, Lq3/f;

    invoke-direct {v3, v1, v2}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_0

    :cond_0
    check-cast v2, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v0

    check-cast v3, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v5

    float-to-int v5, v5

    const-string v6, "appWidgetMinWidth"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "appWidgetMinHeight"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "appWidgetMaxWidth"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "appWidgetMaxHeight"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->toSizeF-EaSLcWc(J)Landroid/util/SizeF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "appWidgetSizes"

    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v4

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "There must be at least one size"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final runGlance(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;)La5/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "Landroidx/glance/GlanceId;",
            ")",
            "La5/i;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Lu3/d;)V

    new-instance p0, La5/e;

    sget-object p1, Lu3/j;->a:Lu3/j;

    sget-object p2, LZ4/a;->SUSPEND:LZ4/a;

    const/4 v1, -0x2

    invoke-direct {p0, v0, p1, v1, p2}, La5/e;-><init>(LE3/n;Lu3/i;ILZ4/a;)V

    return-object p0
.end method

.method public static final sortedBySize(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    sget-object v0, Landroidx/glance/appwidget/AppWidgetUtilsKt$sortedBySize$1;->INSTANCE:Landroidx/glance/appwidget/AppWidgetUtilsKt$sortedBySize$1;

    sget-object v1, Landroidx/glance/appwidget/AppWidgetUtilsKt$sortedBySize$2;->INSTANCE:Landroidx/glance/appwidget/AppWidgetUtilsKt$sortedBySize$2;

    filled-new-array {v0, v1}, [LE3/k;

    move-result-object v0

    invoke-static {v0}, LU4/q;->d([LE3/k;)Landroidx/compose/foundation/text/selection/a;

    move-result-object v0

    invoke-static {p0, v0}, Lr3/u;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final squareDistance-KscErT0(JJ)F
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p1

    sub-float/2addr p0, p1

    mul-float/2addr v0, v0

    mul-float/2addr p0, p0

    add-float/2addr p0, v0

    return p0
.end method

.method public static final synthetic toArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final toSessionKey(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->createUniqueRemoteUiName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toSizeF-EaSLcWc(J)Landroid/util/SizeF;
    .locals 2

    new-instance v0, Landroid/util/SizeF;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method
