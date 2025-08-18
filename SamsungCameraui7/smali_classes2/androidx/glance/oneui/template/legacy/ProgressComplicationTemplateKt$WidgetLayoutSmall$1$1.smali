.class final Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $itemHeight:F

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showIcon:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;",
            ">;F)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1$1;->$showIcon:Z

    iput-object p2, p0, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1$1;->$list:Ljava/util/List;

    iput p3, p0, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1$1;->$itemHeight:F

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1$1;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string v1, "$this$Row"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.legacy.WidgetLayoutSmall.<anonymous>.<anonymous> (ProgressComplicationTemplate.kt:139)"

    const v3, 0x549fd640

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object v9, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v9}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    const/4 v2, 0x5

    int-to-float v10, v2

    .line 4
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 6
    new-instance v2, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1$1$1;

    iget-object v3, v0, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1$1;->$list:Ljava/util/List;

    iget v4, v0, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1$1;->$itemHeight:F

    invoke-direct {v2, v3, v4}, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1$1$1;-><init>(Ljava/util/List;F)V

    const v3, -0xc00004a

    const/4 v11, 0x1

    invoke-static {v8, v3, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p2

    .line 7
    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILE3/o;Landroidx/compose/runtime/Composer;II)V

    .line 8
    invoke-static {v9}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v12

    .line 9
    iget-boolean v1, v0, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1$1;->$showIcon:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    :goto_0
    int-to-float v1, v1

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v13, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :goto_1
    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 11
    invoke-static/range {v12 .. v18}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 12
    new-instance v2, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1$1$2;

    iget-object v3, v0, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1$1;->$list:Ljava/util/List;

    iget v4, v0, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1$1;->$itemHeight:F

    invoke-direct {v2, v3, v4}, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1$1$2;-><init>(Ljava/util/List;F)V

    const v3, -0x44e26513

    invoke-static {v8, v3, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p2

    .line 13
    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILE3/o;Landroidx/compose/runtime/Composer;II)V

    .line 14
    iget-object v1, v0, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1$1;->$list:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move v2, v11

    .line 15
    :cond_2
    invoke-static {v9}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v12

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_2
    move v13, v1

    goto :goto_3

    :cond_3
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_2

    :goto_3
    const/16 v1, 0x9

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v17, 0xa

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 17
    invoke-static/range {v12 .. v18}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 18
    new-instance v2, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1$1$3;

    iget-object v3, v0, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1$1;->$list:Ljava/util/List;

    iget v0, v0, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1$1;->$itemHeight:F

    invoke-direct {v2, v3, v0}, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1$1$3;-><init>(Ljava/util/List;F)V

    const v0, 0x3bb13ae

    invoke-static {v8, v0, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v4

    move-object/from16 v4, p2

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILE3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
