.class final Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;",
        "",
        "<init>",
        "()V",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroid/widget/RemoteViews;",
        "rv",
        "Landroidx/glance/unit/ColorProvider;",
        "colorProvider",
        "",
        "viewId",
        "Lq3/n;",
        "applyTintColorFilter",
        "(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/unit/ColorProvider;I)V",
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
.field public static final INSTANCE:Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;

    invoke-direct {v0}, Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;->INSTANCE:Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTintColorFilter(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/unit/ColorProvider;I)V
    .locals 6

    instance-of p0, p3, Landroidx/glance/color/DayNightColorProvider;

    if-eqz p0, :cond_0

    check-cast p3, Landroidx/glance/color/DayNightColorProvider;

    invoke-virtual {p3}, Landroidx/glance/color/DayNightColorProvider;->getDay-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {p3}, Landroidx/glance/color/DayNightColorProvider;->getNight-0d7_KjU()J

    move-result-wide v4

    move-object v0, p2

    move v1, p4

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/translators/ImageTranslatorKt;->setImageViewColorFilter-0YGnOg8(Landroid/widget/RemoteViews;IJJ)V

    goto :goto_0

    :cond_0
    instance-of p0, p3, Landroidx/glance/unit/ResourceColorProvider;

    if-eqz p0, :cond_1

    check-cast p3, Landroidx/glance/unit/ResourceColorProvider;

    invoke-virtual {p3}, Landroidx/glance/unit/ResourceColorProvider;->getResId()I

    move-result p0

    invoke-static {p2, p4, p0}, Landroidx/core/widget/RemoteViewsCompat;->setImageViewColorFilterResource(Landroid/widget/RemoteViews;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/glance/unit/ColorProvider;->getColor-vNxB06k(Landroid/content/Context;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-static {p2, p4, p0}, Landroidx/core/widget/RemoteViewsCompat;->setImageViewColorFilter(Landroid/widget/RemoteViews;II)V

    :goto_0
    return-void
.end method
