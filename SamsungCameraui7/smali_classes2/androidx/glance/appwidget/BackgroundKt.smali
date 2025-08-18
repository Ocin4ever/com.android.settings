.class public final Landroidx/glance/appwidget/BackgroundKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "background",
        "Landroidx/glance/GlanceModifier;",
        "day",
        "Landroidx/compose/ui/graphics/Color;",
        "night",
        "background-WkMS-hQ",
        "(Landroidx/glance/GlanceModifier;JJ)Landroidx/glance/GlanceModifier;",
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
.method public static final background-WkMS-hQ(Landroidx/glance/GlanceModifier;JJ)Landroidx/glance/GlanceModifier;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/glance/color/DayNightColorProvidersKt;->ColorProvider--OWjLjI(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method
