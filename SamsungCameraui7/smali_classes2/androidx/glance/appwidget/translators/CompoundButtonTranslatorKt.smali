.class public final Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\"\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a#\u0010\u0013\u001a\u00020\u000b*\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a&\u0010\u001c\u001a\u00020\u0019*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u001a\u0010\u001d\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;",
        "Landroid/content/Context;",
        "context",
        "",
        "isNightMode",
        "Landroid/content/res/ColorStateList;",
        "toColorStateList",
        "(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;Z)Landroid/content/res/ColorStateList;",
        "Landroidx/glance/appwidget/translators/DayNightColorStateList;",
        "toDayNightColorStateList",
        "(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;)Landroidx/glance/appwidget/translators/DayNightColorStateList;",
        "Landroidx/compose/ui/graphics/Color;",
        "checked",
        "unchecked",
        "createCheckedColorStateList--OWjLjI",
        "(JJ)Landroid/content/res/ColorStateList;",
        "createCheckedColorStateList",
        "Landroidx/glance/appwidget/unit/CheckableColorProvider;",
        "isChecked",
        "getColor",
        "(Landroidx/glance/appwidget/unit/CheckableColorProvider;Landroid/content/Context;Z)J",
        "Landroid/widget/RemoteViews;",
        "",
        "viewId",
        "color",
        "Lq3/n;",
        "setImageViewColorFilter-mxwnekA",
        "(Landroid/widget/RemoteViews;IJ)V",
        "setImageViewColorFilter",
        "checkableColorProviderFallbackColor",
        "J",
        "getCheckableColorProviderFallbackColor",
        "()J",
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
.field private static final checkableColorProviderFallbackColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->checkableColorProviderFallbackColor:J

    return-void
.end method

.method private static final createCheckedColorStateList--OWjLjI(JJ)Landroid/content/res/ColorStateList;
    .locals 3

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-static {}, Landroidx/glance/appwidget/unit/ColorProviderKt;->getCheckedStateSet()[I

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static final getCheckableColorProviderFallbackColor()J
    .locals 2

    sget-wide v0, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->checkableColorProviderFallbackColor:J

    return-wide v0
.end method

.method public static final getColor(Landroidx/glance/appwidget/unit/CheckableColorProvider;Landroid/content/Context;Z)J
    .locals 6

    instance-of v0, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    invoke-static {p1}, Landroidx/glance/color/DayNightColorProvidersKt;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->getColor-XeAY9LY(Landroid/content/Context;ZZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    invoke-virtual {p0}, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;->getResId()I

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/unit/ColorProviderKt;->resolveCheckedColor$default(Landroid/content/Context;IZLjava/lang/Boolean;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    sget-wide p0, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->checkableColorProviderFallbackColor:J

    :goto_1
    return-wide p0

    :cond_2
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0
.end method

.method public static final setImageViewColorFilter-mxwnekA(Landroid/widget/RemoteViews;IJ)V
    .locals 0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/core/widget/RemoteViewsCompat;->setImageViewColorFilter(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method private static final toColorStateList(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;Z)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->getColor-XeAY9LY(Landroid/content/Context;ZZ)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->getColor-XeAY9LY(Landroid/content/Context;ZZ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->createCheckedColorStateList--OWjLjI(JJ)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final toDayNightColorStateList(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;)Landroidx/glance/appwidget/translators/DayNightColorStateList;
    .locals 3

    new-instance v0, Landroidx/glance/appwidget/translators/DayNightColorStateList;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->toColorStateList(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->toColorStateList(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/glance/appwidget/translators/DayNightColorStateList;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v0
.end method
