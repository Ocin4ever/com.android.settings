.class public final Landroidx/glance/appwidget/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001e\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001e\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a\u001b\u0010\n\u001a\u00020\u0000*\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a#\u0010\u0011\u001a\u00020\u0010*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a;\u0010\u0018\u001a\u00020\u0003*\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00032\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u0014\u0010\u001b\u001a\u00020\u001a8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Dp;",
        "Landroid/content/Context;",
        "context",
        "",
        "toPixels-D5KLDUw",
        "(FLandroid/content/Context;)I",
        "toPixels",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "(FLandroid/util/DisplayMetrics;)I",
        "pixelsToDp",
        "(ILandroid/util/DisplayMetrics;)F",
        "Landroid/widget/RemoteViews;",
        "viewId",
        "",
        "enabled",
        "Lq3/n;",
        "setViewEnabled",
        "(Landroid/widget/RemoteViews;IZ)V",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "viewStubId",
        "layoutId",
        "inflatedId",
        "inflateViewStub",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;)I",
        "",
        "GlanceAppWidgetTag",
        "Ljava/lang/String;",
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
.field public static final GlanceAppWidgetTag:Ljava/lang/String; = "GlanceAppWidget"


# direct methods
.method public static final inflateViewStub(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->nextViewId()I

    move-result p1

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-static {p0, p2, p1}, Landroidx/core/widget/RemoteViewsCompat;->setViewStubInflatedId(Landroid/widget/RemoteViews;II)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p0, p2, p3}, Landroidx/core/widget/RemoteViewsCompat;->setViewStubLayoutResource(Landroid/widget/RemoteViews;II)V

    :cond_2
    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "viewStubId must not be View.NO_ID"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic inflateViewStub$default(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/UtilsKt;->inflateViewStub(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static final pixelsToDp(ILandroid/util/DisplayMetrics;)F
    .locals 0

    int-to-float p0, p0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final setViewEnabled(Landroid/widget/RemoteViews;IZ)V
    .locals 1

    const-string v0, "setEnabled"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-void
.end method

.method public static final toPixels-D5KLDUw(FLandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/glance/appwidget/UtilsKt;->toPixels-D5KLDUw(FLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static final toPixels-D5KLDUw(FLandroid/util/DisplayMetrics;)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
