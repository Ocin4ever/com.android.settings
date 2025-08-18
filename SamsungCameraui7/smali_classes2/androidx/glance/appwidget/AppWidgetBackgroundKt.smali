.class public final Landroidx/glance/appwidget/AppWidgetBackgroundKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "appWidgetBackground",
        "Landroidx/glance/GlanceModifier;",
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
.method public static final appWidgetBackground(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/AppWidgetBackgroundModifier;->INSTANCE:Landroidx/glance/appwidget/AppWidgetBackgroundModifier;

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method
