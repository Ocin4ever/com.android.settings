.class public final Landroidx/glance/appwidget/CheckboxDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\r\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\tJ\"\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/appwidget/CheckboxDefaults;",
        "",
        "()V",
        "checkBoxColors",
        "Landroidx/glance/appwidget/CheckBoxColors;",
        "checkedColor",
        "Landroidx/glance/unit/ColorProvider;",
        "uncheckedColor",
        "colors",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/glance/appwidget/CheckBoxColors;",
        "Landroidx/compose/ui/graphics/Color;",
        "colors-RFnl5yQ",
        "(JJLandroidx/compose/runtime/Composer;I)Landroidx/glance/appwidget/CheckBoxColors;",
        "(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/appwidget/CheckBoxColors;",
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

.field public static final INSTANCE:Landroidx/glance/appwidget/CheckboxDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/CheckboxDefaults;

    invoke-direct {v0}, Landroidx/glance/appwidget/CheckboxDefaults;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/CheckboxDefaults;->INSTANCE:Landroidx/glance/appwidget/CheckboxDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkBoxColors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/CheckBoxColors;
    .locals 2

    new-instance p0, Landroidx/glance/appwidget/CheckBoxColorsImpl;

    sget-object v0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->Companion:Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;

    const-string v1, "CheckBoxColors"

    invoke-virtual {v0, v1, p1, p2}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;->createCheckableColorProvider(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/CheckBoxColorsImpl;-><init>(Landroidx/glance/appwidget/unit/CheckableColorProvider;)V

    return-object p0
.end method

.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/appwidget/CheckBoxColors;
    .locals 2

    const p0, -0x7e8fb4b5

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.appwidget.CheckboxDefaults.colors (CheckBox.kt:223)"

    .line 2
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object p0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget p2, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {p0, p1, p2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    sget-object v1, Landroidx/glance/color/DynamicThemeColorProviders;->INSTANCE:Landroidx/glance/color/DynamicThemeColorProviders;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    sget p2, Landroidx/glance/appwidget/R$color;->glance_default_check_box:I

    invoke-direct {p0, p2}, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->Companion:Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object p0

    .line 8
    const-string p2, "CheckBoxColors"

    invoke-virtual {v0, p2, v1, p0}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;->createCheckableColorProvider(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object p0

    .line 9
    :goto_0
    new-instance p2, Landroidx/glance/appwidget/CheckBoxColorsImpl;

    invoke-direct {p2, p0}, Landroidx/glance/appwidget/CheckBoxColorsImpl;-><init>(Landroidx/glance/appwidget/unit/CheckableColorProvider;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public final colors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/appwidget/CheckBoxColors;
    .locals 3

    const v0, -0x346d0d9d    # -1.9260614E7f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.CheckboxDefaults.colors (CheckBox.kt:188)"

    .line 1
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/CheckboxDefaults;->checkBoxColors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/CheckBoxColors;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public final colors-RFnl5yQ(JJLandroidx/compose/runtime/Composer;I)Landroidx/glance/appwidget/CheckBoxColors;
    .locals 2

    const p0, 0x31eeda85

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.appwidget.CheckboxDefaults.colors (CheckBox.kt:213)"

    invoke-static {p0, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/glance/appwidget/CheckboxDefaults;->INSTANCE:Landroidx/glance/appwidget/CheckboxDefaults;

    new-instance p6, Landroidx/glance/unit/FixedColorProvider;

    const/4 v0, 0x0

    invoke-direct {p6, p1, p2, v0}, Landroidx/glance/unit/FixedColorProvider;-><init>(JLkotlin/jvm/internal/f;)V

    new-instance p1, Landroidx/glance/unit/FixedColorProvider;

    invoke-direct {p1, p3, p4, v0}, Landroidx/glance/unit/FixedColorProvider;-><init>(JLkotlin/jvm/internal/f;)V

    sget p2, Landroidx/glance/unit/FixedColorProvider;->$stable:I

    or-int/lit16 p3, p2, 0x180

    shl-int/lit8 p2, p2, 0x3

    or-int/2addr p2, p3

    invoke-virtual {p0, p6, p1, p5, p2}, Landroidx/glance/appwidget/CheckboxDefaults;->colors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/appwidget/CheckBoxColors;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
