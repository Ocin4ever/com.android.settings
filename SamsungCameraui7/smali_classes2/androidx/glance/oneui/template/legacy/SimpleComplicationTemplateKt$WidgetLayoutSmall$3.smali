.class final Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt;->WidgetLayoutSmall(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $count:I

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showIcon:Z


# direct methods
.method public constructor <init>(IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3;->$count:I

    iput-boolean p2, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3;->$showIcon:Z

    iput-object p3, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3;->$list:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.legacy.WidgetLayoutSmall.<anonymous> (SimpleComplicationTemplate.kt:242)"

    const v4, 0x16a4b632

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    const-wide/high16 v3, 0x4017000000000000L    # 5.75

    double-to-float v1, v3

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v2 .. v8}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v10

    .line 8
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v11

    .line 9
    new-instance v9, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    iget v1, v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3;->$count:I

    invoke-direct {v9, v1}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;-><init>(I)V

    .line 10
    new-instance v12, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1;

    iget v1, v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3;->$count:I

    iget-boolean v2, v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3;->$showIcon:Z

    iget-object v0, v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3;->$list:Ljava/util/List;

    invoke-direct {v12, v1, v2, v0}, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1;-><init>(IZLjava/util/List;)V

    sget v14, Landroidx/glance/appwidget/lazy/GridCells$Fixed;->$stable:I

    const/4 v15, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v15}, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt;->LazyVerticalGrid-ca5uSD8(Landroidx/glance/appwidget/lazy/GridCells;Landroidx/glance/GlanceModifier;ILE3/k;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
