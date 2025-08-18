.class public final Landroidx/glance/appwidget/AppWidgetModifiersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002H\u0007\u001a\u0012\u0010\u0003\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0007\u001a\u0012\u0010\u000c\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r\u001a\u0012\u0010\u000e\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\r\u001a\"\u0010\u0010\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0007\u001a\u001e\u0010\u0013\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0015H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "alpha",
        "Landroidx/glance/GlanceModifier;",
        "",
        "animation",
        "Landroidx/glance/appwidget/animation/RemoteAnimation;",
        "backgroundTint",
        "tint",
        "Landroidx/glance/unit/ColorProvider;",
        "clipToOutline",
        "clip",
        "",
        "enabled",
        "layoutDirection",
        "",
        "scrollToPosition",
        "position",
        "shapeBackground",
        "resId",
        "colorProvider",
        "tag",
        "key",
        "",
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


# direct methods
.method public static final alpha(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/AlphaModifier;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/AlphaModifier;-><init>(F)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final animation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/AnimationModifier;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/AnimationModifier;-><init>(Landroidx/glance/appwidget/animation/RemoteAnimation;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final backgroundTint(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/BackgroundTintModifier;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/BackgroundTintModifier;-><init>(Landroidx/glance/unit/ColorProvider;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic backgroundTint$default(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->backgroundTint(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final clipToOutline(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/ClipToOutlineModifier;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/ClipToOutlineModifier;-><init>(Z)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final enabled(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/EnabledModifier;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/EnabledModifier;-><init>(Z)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final layoutDirection(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/LayoutDirectionModifier;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/LayoutDirectionModifier;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final scrollToPosition(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/ScrollModifier;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/ScrollModifier;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final shapeBackground(Landroidx/glance/GlanceModifier;ILandroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/ShapeBackgroundModifier;

    invoke-direct {v0, p1, p2}, Landroidx/glance/appwidget/ShapeBackgroundModifier;-><init>(ILandroidx/glance/unit/ColorProvider;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shapeBackground$default(Landroidx/glance/GlanceModifier;ILandroidx/glance/unit/ColorProvider;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->shapeBackground(Landroidx/glance/GlanceModifier;ILandroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final tag(Landroidx/glance/GlanceModifier;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/KeyedTagModifier;

    invoke-direct {v0, p1, p2}, Landroidx/glance/appwidget/KeyedTagModifier;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method
