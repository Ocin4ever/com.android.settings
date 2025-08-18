.class final Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/glance/TitleBarKt;->GlanceContent(Landroidx/glance/oneui/template/ActionButtonData;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lq3/n;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_GlanceContent:Landroidx/glance/oneui/template/ActionButtonData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ActionButtonData;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;->$this_GlanceContent:Landroidx/glance/oneui/template/ActionButtonData;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.component.glance.GlanceContent.<anonymous> (TitleBar.kt:114)"

    const v4, -0x273ff464

    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v8, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/16 v1, 0x16

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 7
    invoke-static {v8, v1}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 8
    sget-object v9, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v10, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v9, p1, v10}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    iget-object v3, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;->$this_GlanceContent:Landroidx/glance/oneui/template/ActionButtonData;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getDefaultCornerRadius-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 10
    iget-object v2, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;->$this_GlanceContent:Landroidx/glance/oneui/template/ActionButtonData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/ImageButtonData;->getEnabled()Z

    move-result v2

    const v11, 0x3f19999a    # 0.6f

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    move v2, v12

    goto :goto_1

    :cond_3
    move v2, v11

    :goto_1
    invoke-static {v1, v2}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->alpha(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v2, Landroidx/glance/oneui/template/component/glance/ComposableSingletons$TitleBarKt;->INSTANCE:Landroidx/glance/oneui/template/component/glance/ComposableSingletons$TitleBarKt;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/component/glance/ComposableSingletons$TitleBarKt;->getLambda-1$glance_oneui_template_release()LE3/n;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, p1

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    .line 12
    iget-object v1, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;->$this_GlanceContent:Landroidx/glance/oneui/template/ActionButtonData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/ImageData;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;->$this_GlanceContent:Landroidx/glance/oneui/template/ActionButtonData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/ImageData;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;->$this_GlanceContent:Landroidx/glance/oneui/template/ActionButtonData;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/ImageButtonData;->getOnClick()Landroidx/glance/action/Action;

    move-result-object v3

    const v4, 0x1cd39b89

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v3, :cond_4

    sget-object v3, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4$1;->INSTANCE:Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4$1;

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v3, p1, v4, v5}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;LE3/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object v3

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    sget-object v4, Landroidx/glance/ColorFilter;->Companion:Landroidx/glance/ColorFilter$Companion;

    invoke-virtual {v9, p1, v10}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/glance/ColorFilter$Companion;->tint(Landroidx/glance/unit/ColorProvider;)Landroidx/glance/ColorFilter;

    move-result-object v6

    .line 16
    invoke-static {v8}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v4

    const/4 v5, 0x6

    int-to-float v5, v5

    .line 17
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 18
    invoke-static {v4, v5}, Landroidx/glance/layout/PaddingKt;->padding-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v4

    .line 19
    iget-object v5, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;->$this_GlanceContent:Landroidx/glance/oneui/template/ActionButtonData;

    invoke-virtual {v5}, Landroidx/glance/oneui/template/ImageButtonData;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    move v11, v12

    :cond_5
    invoke-static {v4, v11}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->alpha(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v4

    .line 20
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object v4

    .line 21
    iget-object v0, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;->$this_GlanceContent:Landroidx/glance/oneui/template/ActionButtonData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageButtonData;->getEnabled()Z

    move-result v5

    .line 22
    sget v0, Landroidx/glance/ColorFilter;->$stable:I

    shl-int/lit8 v0, v0, 0x12

    or-int/lit16 v8, v0, 0x208

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v10

    move-object v7, p1

    .line 23
    invoke-static/range {v0 .. v9}, Landroidx/glance/appwidget/ImageButtonKt;->ImageButton-aCxP0qg(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_2
    return-void
.end method
