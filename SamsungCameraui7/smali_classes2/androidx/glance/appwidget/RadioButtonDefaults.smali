.class public final Landroidx/glance/appwidget/RadioButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/appwidget/RadioButtonDefaults;",
        "",
        "()V",
        "colors",
        "Landroidx/glance/appwidget/RadioButtonColors;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/glance/appwidget/RadioButtonColors;",
        "checkedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "uncheckedColor",
        "colors--OWjLjI",
        "(JJ)Landroidx/glance/appwidget/RadioButtonColors;",
        "Landroidx/glance/unit/ColorProvider;",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/appwidget/RadioButtonDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/RadioButtonDefaults;

    invoke-direct {v0}, Landroidx/glance/appwidget/RadioButtonDefaults;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/RadioButtonDefaults;->INSTANCE:Landroidx/glance/appwidget/RadioButtonDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/appwidget/RadioButtonColors;
    .locals 2

    const p0, 0x2ed3f9c5

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.appwidget.RadioButtonDefaults.colors (RadioButton.kt:222)"

    .line 6
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 7
    :cond_0
    sget-object p0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget p2, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {p0, p1, p2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    sget-object v1, Landroidx/glance/color/DynamicThemeColorProviders;->INSTANCE:Landroidx/glance/color/DynamicThemeColorProviders;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance p0, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    sget p2, Landroidx/glance/appwidget/R$color;->glance_default_radio_button:I

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;-><init>(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->Companion:Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getOnSurfaceVariant()Landroidx/glance/unit/ColorProvider;

    move-result-object p0

    .line 12
    const-string p2, "CheckBoxColors"

    invoke-virtual {v0, p2, v1, p0}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;->createCheckableColorProvider(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object p0

    .line 13
    :goto_0
    new-instance p2, Landroidx/glance/appwidget/RadioButtonColors;

    invoke-direct {p2, p0}, Landroidx/glance/appwidget/RadioButtonColors;-><init>(Landroidx/glance/appwidget/unit/CheckableColorProvider;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public final colors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/RadioButtonColors;
    .locals 2

    .line 1
    new-instance p0, Landroidx/glance/appwidget/RadioButtonColors;

    .line 2
    sget-object v0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->Companion:Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;

    .line 3
    const-string v1, "RadioButtonColors"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;->createCheckableColorProvider(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/RadioButtonColors;-><init>(Landroidx/glance/appwidget/unit/CheckableColorProvider;)V

    return-object p0
.end method

.method public final colors--OWjLjI(JJ)Landroidx/glance/appwidget/RadioButtonColors;
    .locals 2

    new-instance v0, Landroidx/glance/unit/FixedColorProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/glance/unit/FixedColorProvider;-><init>(JLkotlin/jvm/internal/f;)V

    new-instance p1, Landroidx/glance/unit/FixedColorProvider;

    invoke-direct {p1, p3, p4, v1}, Landroidx/glance/unit/FixedColorProvider;-><init>(JLkotlin/jvm/internal/f;)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/RadioButtonDefaults;->colors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/RadioButtonColors;

    move-result-object p0

    return-object p0
.end method
