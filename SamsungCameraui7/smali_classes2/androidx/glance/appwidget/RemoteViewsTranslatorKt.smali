.class public final Landroidx/glance/appwidget/RemoteViewsTranslatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\r\u001aP\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a-\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0016\u001a\u001d\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0016\u0010\u001d\u001a\u00020\u001a*\u00020\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a#\u0010\u001f\u001a\u00020\u001e*\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a#\u0010\"\u001a\u00020\u001e*\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a!\u0010%\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010$\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0016\u0010*\u001a\u00020\u0002*\u00020\'H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0016\u0010*\u001a\u00020\u0002*\u00020+H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010)\u001a\u0013\u0010*\u001a\u00020\u0002*\u00020-H\u0000\u00a2\u0006\u0004\u0008*\u0010.\u001a#\u00100\u001a\u00020\u001e*\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101\u001a#\u00103\u001a\u00020\u001e*\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104\u001a#\u00106\u001a\u00020\u001e*\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u000205H\u0002\u00a2\u0006\u0004\u00086\u00107\u001a\u001d\u00108\u001a\u00020\u001e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u00088\u00109\u001a#\u0010;\u001a\u00020\u001e*\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008;\u0010<\u001a#\u0010>\u001a\u00020\u001e*\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008>\u0010?\u001a#\u0010A\u001a\u00020\u001e*\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008A\u0010B\u001a1\u0010E\u001a\u00020\u001e*\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010D\u001a\u00020C2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0000\u00a2\u0006\u0004\u0008E\u0010F\u001a+\u0010J\u001a\u00020\u001e*\u00020\r2\u0006\u0010G\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\r2\u0006\u0010I\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008J\u0010K\u001a\u0013\u0010L\u001a\u00020\r*\u00020\rH\u0002\u00a2\u0006\u0004\u0008L\u0010M\"*\u0010O\u001a\u0004\u0018\u00010N8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008O\u0010P\u0012\u0004\u0008U\u0010V\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010T\"\u0014\u0010W\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\"\u0018\u0010Y\u001a\u00020N*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010Z\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006["
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "appWidgetId",
        "Landroidx/glance/appwidget/RemoteViewsRoot;",
        "element",
        "Landroidx/glance/appwidget/LayoutConfiguration;",
        "layoutConfiguration",
        "rootViewIndex",
        "Landroidx/compose/ui/unit/DpSize;",
        "layoutSize",
        "Landroid/content/ComponentName;",
        "actionBroadcastReceiver",
        "Landroid/widget/RemoteViews;",
        "translateComposition-KpG6l20",
        "(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;)Landroid/widget/RemoteViews;",
        "translateComposition",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "",
        "Landroidx/glance/Emittable;",
        "children",
        "(Landroidx/glance/appwidget/TranslationContext;Ljava/util/List;I)Landroid/widget/RemoteViews;",
        "views",
        "combineLandscapeAndPortrait",
        "(Ljava/util/List;)Landroid/widget/RemoteViews;",
        "",
        "toSizeString-EaSLcWc",
        "(J)Ljava/lang/String;",
        "toSizeString",
        "Lq3/n;",
        "translateChild",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V",
        "Landroidx/glance/appwidget/EmittableSizeBox;",
        "translateEmittableSizeBox",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableSizeBox;)V",
        "layoutId",
        "remoteViews",
        "(Landroidx/glance/appwidget/TranslationContext;I)Landroid/widget/RemoteViews;",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "toGravity-uMT2-20",
        "(I)I",
        "toGravity",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "toGravity-Je2gTW8",
        "Landroidx/glance/layout/Alignment;",
        "(Landroidx/glance/layout/Alignment;)I",
        "Landroidx/glance/layout/EmittableBox;",
        "translateEmittableBox",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableBox;)V",
        "Landroidx/glance/layout/EmittableRow;",
        "translateEmittableRow",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableRow;)V",
        "Landroidx/glance/layout/EmittableColumn;",
        "translateEmittableColumn",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableColumn;)V",
        "checkSelectableGroupChildren",
        "(Ljava/util/List;)V",
        "Landroidx/glance/appwidget/EmittableAndroidRemoteViews;",
        "translateEmittableAndroidRemoteViews",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableAndroidRemoteViews;)V",
        "Landroidx/glance/EmittableButton;",
        "translateEmittableButton",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/EmittableButton;)V",
        "Landroidx/glance/layout/EmittableSpacer;",
        "translateEmittableSpacer",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableSpacer;)V",
        "Landroidx/glance/appwidget/InsertedViewInfo;",
        "parentDef",
        "setChildren",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V",
        "viewId",
        "childView",
        "stableId",
        "addChildView",
        "(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V",
        "copy",
        "(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;",
        "",
        "forceRtl",
        "Ljava/lang/Boolean;",
        "getForceRtl",
        "()Ljava/lang/Boolean;",
        "setForceRtl",
        "(Ljava/lang/Boolean;)V",
        "getForceRtl$annotations",
        "()V",
        "LAST_INVALID_VIEW_ID",
        "I",
        "isRtl",
        "(Landroid/content/Context;)Z",
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
.field private static final LAST_INVALID_VIEW_ID:I = 0x1

.field private static forceRtl:Ljava/lang/Boolean;


# direct methods
.method public static final addChildView(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/RemoteViewsTranslatorApi31Impl;->INSTANCE:Landroidx/glance/appwidget/RemoteViewsTranslatorApi31Impl;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/glance/appwidget/RemoteViewsTranslatorApi31Impl;->addChildView(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    return-void
.end method

.method private static final checkSelectableGroupChildren(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/Emittable;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/Emittable;

    instance-of v2, v0, Landroidx/glance/appwidget/EmittableRadioButton;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/glance/appwidget/EmittableRadioButton;

    invoke-virtual {v0}, Landroidx/glance/EmittableCheckable;->getChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    if-gt v1, p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "When using GlanceModifier.selectableGroup(), no more than one RadioButton may be checked at a time."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final combineLandscapeAndPortrait(Ljava/util/List;)Landroid/widget/RemoteViews;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RemoteViews;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-direct {v0, v1, p0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "There must be between 1 and 2 views."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/widget/RemoteViews;

    :goto_0
    return-object v0
.end method

.method private static final copy(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;->INSTANCE:Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;->copyRemoteViews(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static final getForceRtl()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->forceRtl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic getForceRtl$annotations()V
    .locals 0

    return-void
.end method

.method private static final isRtl(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->forceRtl:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final remoteViews(Landroidx/glance/appwidget/TranslationContext;I)Landroid/widget/RemoteViews;
    .locals 1

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final setChildren(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Landroidx/glance/appwidget/TranslationContext;",
            "Landroidx/glance/appwidget/InsertedViewInfo;",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/Emittable;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lr3/u;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Landroidx/glance/Emittable;

    invoke-virtual {p1, p2, v0}, Landroidx/glance/appwidget/TranslationContext;->forChild(Landroidx/glance/appwidget/InsertedViewInfo;I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lr3/v;->c0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static final setForceRtl(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->forceRtl:Ljava/lang/Boolean;

    return-void
.end method

.method public static final toGravity(Landroidx/glance/layout/Alignment;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/layout/Alignment;->getHorizontal-PGIyAqw()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->toGravity-uMT2-20(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/glance/layout/Alignment;->getVertical-mnfRV0w()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->toGravity-Je2gTW8(I)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static final toGravity-Je2gTW8(I)I
    .locals 3

    sget-object v0, Landroidx/glance/layout/Alignment$Vertical;->Companion:Landroidx/glance/layout/Alignment$Vertical$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getTop-mnfRV0w()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result v1

    const/16 v2, 0x30

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getBottom-mnfRV0w()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x50

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x10

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/glance/layout/Alignment$Vertical;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown vertical alignment: "

    const-string v1, "GlanceAppWidget"

    invoke-static {v0, p0, v1}, Landroidx/compose/material/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public static final toGravity-uMT2-20(I)I
    .locals 3

    sget-object v0, Landroidx/glance/layout/Alignment$Horizontal;->Companion:Landroidx/glance/layout/Alignment$Horizontal$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getStart-PGIyAqw()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Horizontal;->equals-impl0(II)Z

    move-result v1

    const v2, 0x800003

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getEnd-PGIyAqw()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Horizontal;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const v2, 0x800005

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/layout/Alignment$Horizontal;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/glance/layout/Alignment$Horizontal;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown horizontal alignment: "

    const-string v1, "GlanceAppWidget"

    invoke-static {v0, p0, v1}, Landroidx/compose/material/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public static final toSizeString-EaSLcWc(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "x"

    invoke-static {v0, p1, p0}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Unspecified"

    :goto_0
    return-object p0
.end method

.method public static final translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V
    .locals 1

    instance-of v0, p2, Landroidx/glance/layout/EmittableBox;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/layout/EmittableBox;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateEmittableBox(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableBox;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Landroidx/glance/EmittableButton;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/glance/EmittableButton;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateEmittableButton(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/EmittableButton;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Landroidx/glance/layout/EmittableRow;

    if-eqz v0, :cond_2

    check-cast p2, Landroidx/glance/layout/EmittableRow;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateEmittableRow(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableRow;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Landroidx/glance/layout/EmittableColumn;

    if-eqz v0, :cond_3

    check-cast p2, Landroidx/glance/layout/EmittableColumn;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateEmittableColumn(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableColumn;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Landroidx/glance/text/EmittableText;

    if-eqz v0, :cond_4

    check-cast p2, Landroidx/glance/text/EmittableText;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->translateEmittableText(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/text/EmittableText;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;

    if-eqz v0, :cond_5

    check-cast p2, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/LazyListTranslatorKt;->translateEmittableLazyListItem(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyListItem;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    if-eqz v0, :cond_6

    check-cast p2, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/LazyListTranslatorKt;->translateEmittableLazyColumn(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyColumn;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;

    if-eqz v0, :cond_7

    check-cast p2, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateEmittableAndroidRemoteViews(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableAndroidRemoteViews;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableCheckBox;

    if-eqz v0, :cond_8

    check-cast p2, Landroidx/glance/appwidget/EmittableCheckBox;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/CheckBoxTranslatorKt;->translateEmittableCheckBox(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableCheckBox;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Landroidx/glance/layout/EmittableSpacer;

    if-eqz v0, :cond_9

    check-cast p2, Landroidx/glance/layout/EmittableSpacer;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateEmittableSpacer(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableSpacer;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableSwitch;

    if-eqz v0, :cond_a

    check-cast p2, Landroidx/glance/appwidget/EmittableSwitch;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/SwitchTranslatorKt;->translateEmittableSwitch(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableSwitch;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Landroidx/glance/EmittableImage;

    if-eqz v0, :cond_c

    instance-of v0, p2, Landroidx/glance/appwidget/EmittableImageButton;

    if-eqz v0, :cond_b

    check-cast p2, Landroidx/glance/appwidget/EmittableImageButton;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/ImageButtonTranslatorKt;->translateEmittableImageButton(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableImageButton;)V

    goto :goto_0

    :cond_b
    check-cast p2, Landroidx/glance/EmittableImage;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/ImageTranslatorKt;->translateEmittableImage(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/EmittableImage;)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;

    if-eqz v0, :cond_d

    check-cast p2, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/LinearProgressIndicatorTranslatorKt;->translateEmittableLinearProgressIndicator(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableLinearProgressIndicator;)V

    goto :goto_0

    :cond_d
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;

    if-eqz v0, :cond_e

    check-cast p2, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/CircularProgressIndicatorTranslatorKt;->translateEmittableCircularProgressIndicator(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableCircularProgressIndicator;)V

    goto :goto_0

    :cond_e
    instance-of v0, p2, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;

    if-eqz v0, :cond_f

    check-cast p2, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/LazyVerticalGridTranslatorKt;->translateEmittableLazyVerticalGrid(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;)V

    goto :goto_0

    :cond_f
    instance-of v0, p2, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;

    if-eqz v0, :cond_10

    check-cast p2, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/LazyVerticalGridTranslatorKt;->translateEmittableLazyVerticalGridListItem(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;)V

    goto :goto_0

    :cond_10
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableRadioButton;

    if-eqz v0, :cond_11

    check-cast p2, Landroidx/glance/appwidget/EmittableRadioButton;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/RadioButtonTranslatorKt;->translateEmittableRadioButton(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableRadioButton;)V

    goto :goto_0

    :cond_11
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableSizeBox;

    if-eqz v0, :cond_12

    check-cast p2, Landroidx/glance/appwidget/EmittableSizeBox;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateEmittableSizeBox(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableSizeBox;)V

    goto :goto_0

    :cond_12
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableArcProgressIndicator;

    if-eqz v0, :cond_13

    check-cast p2, Landroidx/glance/appwidget/EmittableArcProgressIndicator;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/ArcProgressIndicatorTranslatorKt;->translateEmittableArcProgressIndicator(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableArcProgressIndicator;)V

    goto :goto_0

    :cond_13
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableStackedProgressIndicator;

    if-eqz v0, :cond_14

    check-cast p2, Landroidx/glance/appwidget/EmittableStackedProgressIndicator;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/StackedProgressIndicatorTranslatorKt;->translateEmittableStackedProgressIndicator(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableStackedProgressIndicator;)V

    :goto_0
    return-void

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown element type "

    invoke-static {p2, p1}, Landroidx/compose/material/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final translateComposition(Landroidx/glance/appwidget/TranslationContext;Ljava/util/List;I)Landroid/widget/RemoteViews;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/TranslationContext;",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/Emittable;",
            ">;I)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/Emittable;

    instance-of v1, v1, Landroidx/glance/appwidget/EmittableSizeBox;

    if-nez v1, :cond_1

    invoke-static {p1}, Lr3/u;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/Emittable;

    invoke-interface {p1}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroidx/glance/appwidget/LayoutSelectionKt;->createRootView(Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/GlanceModifier;I)Landroidx/glance/appwidget/RemoteViewsInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/glance/appwidget/RemoteViewsInfo;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/TranslationContext;->forRoot(Landroidx/glance/appwidget/RemoteViewsInfo;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lr3/u;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/glance/appwidget/EmittableSizeBox;

    invoke-virtual {v0}, Landroidx/glance/appwidget/EmittableSizeBox;->getSizeMode()Landroidx/glance/appwidget/SizeMode;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/Emittable;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Landroidx/glance/appwidget/EmittableSizeBox;

    invoke-virtual {v4}, Landroidx/glance/appwidget/EmittableSizeBox;->getSize-MYxV2XQ()J

    move-result-wide v4

    invoke-interface {v3}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v6

    invoke-static {p0, v6, p2}, Landroidx/glance/appwidget/LayoutSelectionKt;->createRootView(Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/GlanceModifier;I)Landroidx/glance/appwidget/RemoteViewsInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/glance/appwidget/RemoteViewsInfo;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v7

    invoke-virtual {p0, v6, v4, v5}, Landroidx/glance/appwidget/TranslationContext;->forRootAndSize-6HolHcs(Landroidx/glance/appwidget/RemoteViewsInfo;J)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v6

    invoke-static {v7, v6, v3}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    invoke-static {v4, v5}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->toSizeF-EaSLcWc(J)Landroid/util/SizeF;

    move-result-object v3

    new-instance v4, Lq3/f;

    invoke-direct {v4, v3, v7}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p0, v0, Landroidx/glance/appwidget/SizeMode$Single;

    if-eqz p0, :cond_4

    invoke-static {v2}, Lr3/u;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3/f;

    iget-object p0, p0, Lq3/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    goto :goto_3

    :cond_4
    instance-of p0, v0, Landroidx/glance/appwidget/SizeMode$Responsive;

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    sget-object p0, Landroidx/glance/appwidget/SizeMode$Exact;->INSTANCE:Landroidx/glance/appwidget/SizeMode$Exact;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_6

    sget-object p0, Landroidx/glance/appwidget/Api31Impl;->INSTANCE:Landroidx/glance/appwidget/Api31Impl;

    invoke-static {v2}, Lr3/I;->I(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/Api31Impl;->createRemoteViews(Ljava/util/Map;)Landroid/widget/RemoteViews;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_6
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0
.end method

.method public static final translateComposition-KpG6l20(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;)Landroid/widget/RemoteViews;
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v10, p5

    move-object/from16 v16, p7

    new-instance v15, Landroidx/glance/appwidget/TranslationContext;

    move-object v0, v15

    invoke-static/range {p0 .. p0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->isRtl(Landroid/content/Context;)Z

    move-result v3

    const v18, 0xbde0

    const/16 v19, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Landroidx/glance/appwidget/TranslationContext;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZILkotlin/jvm/internal/f;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    move/from16 v1, p4

    move-object/from16 v2, v20

    invoke-static {v2, v0, v1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateComposition(Landroidx/glance/appwidget/TranslationContext;Ljava/util/List;I)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic translateComposition-KpG6l20$default(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;ILjava/lang/Object;)Landroid/widget/RemoteViews;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateComposition-KpG6l20(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method private static final translateEmittableAndroidRemoteViews(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableAndroidRemoteViews;)V
    .locals 11

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->getContainerViewId()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->copy(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->getContainerViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Landroidx/glance/Emittable;

    invoke-interface {v4}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v6

    invoke-static {p1, v6, v3}, Landroidx/glance/appwidget/LayoutSelectionKt;->createRootView(Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/GlanceModifier;I)Landroidx/glance/appwidget/RemoteViewsInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/glance/appwidget/RemoteViewsInfo;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v7

    invoke-virtual {p1, v6}, Landroidx/glance/appwidget/TranslationContext;->forRoot(Landroidx/glance/appwidget/RemoteViewsInfo;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v6

    invoke-static {v7, v6, v4}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->getContainerViewId()I

    move-result v4

    invoke-static {v0, v4, v7, v3}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->addChildView(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lr3/v;->c0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->Frame:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v3

    invoke-static {p0, p1, v2, v3}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v6

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p0

    move-object v7, v2

    invoke-static/range {v4 .. v10}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    invoke-virtual {v2}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result p1

    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->addChildView(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "To add children to an `AndroidRemoteViews`, its `containerViewId` must be set."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final translateEmittableBox(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableBox;)V
    .locals 14

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->Box:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/layout/EmittableBox;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/layout/EmittableBox;->getContentAlignment()Landroidx/glance/layout/Alignment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment;->getHorizontal-PGIyAqw()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/layout/EmittableBox;->getContentAlignment()Landroidx/glance/layout/Alignment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment;->getVertical-mnfRV0w()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertContainerView-nVsUan0(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/layout/EmittableBox;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v9

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    move-object v8, p0

    move-object v10, v0

    invoke-static/range {v7 .. v13}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/Emittable;

    invoke-interface {v2}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v3

    new-instance v4, Landroidx/glance/appwidget/AlignmentModifier;

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/layout/EmittableBox;->getContentAlignment()Landroidx/glance/layout/Alignment;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/glance/appwidget/AlignmentModifier;-><init>(Landroidx/glance/layout/Alignment;)V

    invoke-interface {v3, v4}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->setChildren(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V

    return-void
.end method

.method private static final translateEmittableButton(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/EmittableButton;)V
    .locals 16

    move-object/from16 v0, p2

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->Button:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-static {v14, v15, v1, v2}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableWithText;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableWithText;->getStyle()Landroidx/glance/text/TextStyle;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableWithText;->getMaxLines()I

    move-result v8

    const/16 v12, 0xc0

    const/4 v13, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v13}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setText$default(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;IIFIILjava/lang/Object;)Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableButton;->getEnabled()Z

    move-result v3

    invoke-static {v2, v3}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->enabled(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/glance/EmittableButton;->setModifier(Landroidx/glance/GlanceModifier;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v5, Landroidx/glance/appwidget/RemoteViewsTranslatorKt$translateEmittableButton$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/RemoteViewsTranslatorKt$translateEmittableButton$$inlined$findModifier$1;

    invoke-interface {v2, v4, v5}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/glance/layout/PaddingKt;->padding-VpY3zN4(Landroidx/glance/GlanceModifier;FF)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/glance/EmittableButton;->setModifier(Landroidx/glance/GlanceModifier;)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v5

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object v6, v1

    invoke-static/range {v3 .. v9}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private static final translateEmittableColumn(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableColumn;)V
    .locals 8

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableColumn;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/appwidget/RadioButtonKt;->isSelectableGroup(Landroidx/glance/GlanceModifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->RadioColumn:Landroidx/glance/appwidget/LayoutType;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Column:Landroidx/glance/appwidget/LayoutType;

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableColumn;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableColumn;->getHorizontalAlignment-PGIyAqw()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertContainerView-nVsUan0(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v0

    new-instance v1, Landroidx/glance/layout/Alignment;

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableColumn;->getHorizontalAlignment-PGIyAqw()I

    move-result v2

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableColumn;->getVerticalAlignment-mnfRV0w()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/f;)V

    invoke-static {v1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->toGravity(Landroidx/glance/layout/Alignment;)I

    move-result v1

    invoke-static {p0, v0, v1}, Landroidx/core/widget/RemoteViewsCompat;->setLinearLayoutGravity(Landroid/widget/RemoteViews;II)V

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->canUseSelectableGroup()Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableColumn;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/16 v5, 0x10

    move-object v1, p0

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v7, v0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->setChildren(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableColumn;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/appwidget/RadioButtonKt;->isSelectableGroup(Landroidx/glance/GlanceModifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->checkSelectableGroupChildren(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private static final translateEmittableRow(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableRow;)V
    .locals 8

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableRow;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/appwidget/RadioButtonKt;->isSelectableGroup(Landroidx/glance/GlanceModifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->RadioRow:Landroidx/glance/appwidget/LayoutType;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Row:Landroidx/glance/appwidget/LayoutType;

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableRow;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableRow;->getVerticalAlignment-mnfRV0w()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertContainerView-nVsUan0(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v0

    new-instance v1, Landroidx/glance/layout/Alignment;

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableRow;->getHorizontalAlignment-PGIyAqw()I

    move-result v2

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableRow;->getVerticalAlignment-mnfRV0w()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/f;)V

    invoke-static {v1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->toGravity(Landroidx/glance/layout/Alignment;)I

    move-result v1

    invoke-static {p0, v0, v1}, Landroidx/core/widget/RemoteViewsCompat;->setLinearLayoutGravity(Landroid/widget/RemoteViews;II)V

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->canUseSelectableGroup()Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableRow;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v7, v0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->setChildren(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableRow;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/appwidget/RadioButtonKt;->isSelectableGroup(Landroidx/glance/GlanceModifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->checkSelectableGroupChildren(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final translateEmittableSizeBox(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableSizeBox;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lr3/u;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/Emittable;

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string p1, "Size boxes can only have at most one child "

    const-string p2, ". The normalization of the composition tree failed."

    invoke-static {p0, p1, p2}, LG1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final translateEmittableSpacer(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableSpacer;)V
    .locals 9

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Frame:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableSpacer;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableSpacer;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
