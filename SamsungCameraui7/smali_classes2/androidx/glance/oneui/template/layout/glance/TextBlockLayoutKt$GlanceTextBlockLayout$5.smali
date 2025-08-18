.class final Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$5;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceTextBlockLayout(Landroidx/glance/oneui/template/TextBlockItem;LE3/n;Landroidx/glance/oneui/template/TextBlockItem;LE3/n;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/layout/RowScope;",
        "Lq3/n;",
        "invoke",
        "(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $dividerColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $mainContent:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $mainItem:Landroidx/glance/oneui/template/TextBlockItem;

.field final synthetic $subContent:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $subItem:Landroidx/glance/oneui/template/TextBlockItem;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TextBlockItem;Landroidx/glance/oneui/template/TextBlockItem;Landroidx/glance/unit/ColorProvider;LE3/n;LE3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/TextBlockItem;",
            "Landroidx/glance/oneui/template/TextBlockItem;",
            "Landroidx/glance/unit/ColorProvider;",
            "LE3/n;",
            "LE3/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$5;->$mainItem:Landroidx/glance/oneui/template/TextBlockItem;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$5;->$subItem:Landroidx/glance/oneui/template/TextBlockItem;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$5;->$dividerColor:Landroidx/glance/unit/ColorProvider;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$5;->$mainContent:LE3/n;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$5;->$subContent:LE3/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$5;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$Row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.GlanceTextBlockLayout.<anonymous> (TextBlockLayout.kt:125)"

    const v2, 0x12bc395d

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 4
    invoke-interface {p1, p3}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 6
    new-instance v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$5$1;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$5;->$mainItem:Landroidx/glance/oneui/template/TextBlockItem;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$5;->$mainContent:LE3/n;

    invoke-direct {v0, v2, v3}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$5$1;-><init>(Landroidx/glance/oneui/template/TextBlockItem;LE3/n;)V

    const v2, 0x13eac43b

    const/4 v7, 0x1

    invoke-static {p2, v2, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, p2

    .line 7
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    const v0, -0x4acefb1b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$5;->$mainItem:Landroidx/glance/oneui/template/TextBlockItem;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextBlockItem;->getApplyInverseColor()Z

    move-result v0

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$5;->$subItem:Landroidx/glance/oneui/template/TextBlockItem;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextBlockItem;->getApplyInverseColor()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 9
    sget-object v0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v1, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v0, p2, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 10
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Landroid/content/Context;

    invoke-interface {v2, v3}, Landroidx/glance/unit/ColorProvider;->getColor-vNxB06k(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    .line 12
    invoke-virtual {v0, p2, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getInverseSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 13
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Landroidx/glance/unit/ColorProvider;->getColor-vNxB06k(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$5;->$dividerColor:Landroidx/glance/unit/ColorProvider;

    const/16 v1, 0x46

    const/4 v2, 0x0

    invoke-static {v7, v0, p2, v1, v2}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceDivider(ZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    invoke-interface {p1, p3}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    .line 18
    new-instance p1, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$5$2;

    iget-object p3, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$5;->$subItem:Landroidx/glance/oneui/template/TextBlockItem;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$5;->$subContent:LE3/n;

    invoke-direct {p1, p3, p0}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$5$2;-><init>(Landroidx/glance/oneui/template/TextBlockItem;LE3/n;)V

    const p0, 0x30123232

    invoke-static {p2, p0, v7, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v3, p2

    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
