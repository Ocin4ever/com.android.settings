.class public final Landroidx/glance/appwidget/unit/ColorProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a5\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0002\u0010\u000f\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "CheckedStateSet",
        "",
        "getCheckedStateSet",
        "()[I",
        "UncheckedStateSet",
        "getUncheckedStateSet",
        "resolveCheckedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "context",
        "Landroid/content/Context;",
        "resId",
        "",
        "isChecked",
        "",
        "isNightMode",
        "(Landroid/content/Context;IZLjava/lang/Boolean;)Landroidx/compose/ui/graphics/Color;",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CheckedStateSet:[I

.field private static final UncheckedStateSet:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/unit/ColorProviderKt;->CheckedStateSet:[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/unit/ColorProviderKt;->UncheckedStateSet:[I

    return-void
.end method

.method public static final getCheckedStateSet()[I
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/unit/ColorProviderKt;->CheckedStateSet:[I

    return-object v0
.end method

.method public static final getUncheckedStateSet()[I
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/unit/ColorProviderKt;->UncheckedStateSet:[I

    return-object v0
.end method

.method public static final resolveCheckedColor(Landroid/content/Context;IZLjava/lang/Boolean;)Landroidx/compose/ui/graphics/Color;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_0

    :cond_2
    const/16 p3, 0x10

    :goto_0
    iput p3, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    :goto_1
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p1, Landroidx/glance/appwidget/unit/ColorProviderKt;->CheckedStateSet:[I

    goto :goto_2

    :cond_4
    sget-object p1, Landroidx/glance/appwidget/unit/ColorProviderKt;->UncheckedStateSet:[I

    :goto_2
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "GlanceAppWidget"

    const-string p2, "Could not resolve the checked color"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static synthetic resolveCheckedColor$default(Landroid/content/Context;IZLjava/lang/Boolean;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Color;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/unit/ColorProviderKt;->resolveCheckedColor(Landroid/content/Context;IZLjava/lang/Boolean;)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    return-object p0
.end method
