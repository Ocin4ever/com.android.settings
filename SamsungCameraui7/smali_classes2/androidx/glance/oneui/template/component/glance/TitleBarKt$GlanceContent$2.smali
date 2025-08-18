.class final Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/glance/TitleBarKt;->GlanceContent(Landroidx/glance/oneui/template/TitleBarData;LE3/n;LE3/n;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $actionContent:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $isWideSmall:Z

.field final synthetic $subtitleContent:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $this_GlanceContent:Landroidx/glance/oneui/template/TitleBarData;


# direct methods
.method public constructor <init>(ZLE3/n;Landroidx/glance/oneui/template/TitleBarData;LE3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LE3/n;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LE3/n;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$isWideSmall:Z

    iput-object p2, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$actionContent:LE3/n;

    iput-object p3, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$this_GlanceContent:Landroidx/glance/oneui/template/TitleBarData;

    iput-object p4, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$subtitleContent:LE3/n;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "$this$Row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.component.glance.GlanceContent.<anonymous> (TitleBar.kt:64)"

    const v4, -0x1e579151

    move/from16 v5, p3

    .line 2
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object v9, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 4
    invoke-interface {v1, v9}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v10

    .line 6
    iget-boolean v1, v0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$isWideSmall:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    int-to-float v1, v7

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_0
    move v12, v1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutVerticalPadding-D9Ej5fM()F

    move-result v1

    goto :goto_0

    :goto_1
    const/16 v15, 0xd

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 9
    new-instance v2, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2$1;

    iget-object v3, v0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$this_GlanceContent:Landroidx/glance/oneui/template/TitleBarData;

    iget-object v4, v0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$subtitleContent:LE3/n;

    iget-boolean v5, v0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$isWideSmall:Z

    invoke-direct {v2, v3, v4, v5}, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2$1;-><init>(Landroidx/glance/oneui/template/TitleBarData;LE3/n;Z)V

    const v3, 0x11eceff9

    const/4 v15, 0x1

    invoke-static {v8, v3, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p2

    move v11, v7

    move v7, v10

    .line 10
    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILE3/o;Landroidx/compose/runtime/Composer;II)V

    .line 11
    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$actionContent:LE3/n;

    if-eqz v1, :cond_2

    const v1, 0x1cd3976a

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x6

    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 13
    invoke-static {v9, v1}, Landroidx/glance/layout/SizeModifiersKt;->width-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1, v8, v11, v11}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    iget-object v0, v0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$actionContent:LE3/n;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    .line 16
    :cond_2
    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$this_GlanceContent:Landroidx/glance/oneui/template/TitleBarData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TitleBarData;->getActionButton1()Landroidx/glance/oneui/template/ActionButtonData;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$this_GlanceContent:Landroidx/glance/oneui/template/TitleBarData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TitleBarData;->getActionButton2()Landroidx/glance/oneui/template/ActionButtonData;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x1cd3991a

    .line 17
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_4
    :goto_2
    const v1, 0x1cd3981f

    .line 18
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 19
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 20
    invoke-static {v9, v1}, Landroidx/glance/layout/SizeModifiersKt;->width-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1, v8, v11, v11}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/16 v14, 0xd

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v2, v15

    move-object v15, v1

    .line 22
    invoke-static/range {v9 .. v15}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance v3, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2$2;

    iget-object v0, v0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$this_GlanceContent:Landroidx/glance/oneui/template/TitleBarData;

    invoke-direct {v3, v0}, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2$2;-><init>(Landroidx/glance/oneui/template/TitleBarData;)V

    const v0, -0x7f657e39

    invoke-static {v8, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v4

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILE3/o;Landroidx/compose/runtime/Composer;II)V

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
