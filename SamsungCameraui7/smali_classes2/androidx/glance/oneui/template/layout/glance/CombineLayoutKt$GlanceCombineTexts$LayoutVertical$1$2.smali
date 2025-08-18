.class final Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$LayoutVertical$1$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$LayoutVertical$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $hasTertiaryContent:Z

.field final synthetic $inSecondaryContent:Z

.field final synthetic $textList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textModifier:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/glance/GlanceModifier;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;",
            "Landroidx/glance/GlanceModifier;",
            "ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$LayoutVertical$1$2;->$textList:Ljava/util/List;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$LayoutVertical$1$2;->$textModifier:Landroidx/glance/GlanceModifier;

    iput-boolean p3, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$LayoutVertical$1$2;->$inSecondaryContent:Z

    iput-boolean p4, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$LayoutVertical$1$2;->$hasTertiaryContent:Z

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$LayoutVertical$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.GlanceCombineTexts.LayoutVertical.<anonymous>.<anonymous> (CombineLayout.kt:504)"

    const v2, 0x1bd08abd

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$LayoutVertical$1$2;->$textList:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v1, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$LayoutVertical$1$2;->$inSecondaryContent:Z

    move-object v2, p2

    check-cast v2, Landroidx/glance/oneui/template/TypedTextData;

    if-nez v1, :cond_3

    sget-object p2, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {p2}, Landroidx/glance/text/TextAlign$Companion;->getEnd-ROrN78o()I

    move-result p2

    invoke-virtual {v2, p2}, Landroidx/glance/oneui/template/TextData;->setTextAlign-b1p-sNo$glance_oneui_template_release(I)V

    .line 6
    :cond_3
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$LayoutVertical$1$2;->$textModifier:Landroidx/glance/GlanceModifier;

    .line 7
    sget-object v3, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;

    .line 8
    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$LayoutVertical$1$2;->$textList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v4

    .line 9
    iget-boolean v7, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$LayoutVertical$1$2;->$inSecondaryContent:Z

    .line 10
    iget-boolean v8, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$LayoutVertical$1$2;->$hasTertiaryContent:Z

    const/high16 v11, 0x200000

    const/16 v12, 0x26

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    .line 11
    invoke-virtual/range {v3 .. v12}, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;->textPadding-AS5t1TI(ILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ZZLandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;

    move-result-object p0

    .line 12
    invoke-static {p2, p0}, Landroidx/glance/appwidget/MarginKt;->margin(Landroidx/glance/GlanceModifier;Landroidx/compose/ui/unit/DpRect;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v5, p1

    .line 13
    invoke-static/range {v2 .. v7}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->GlanceCombineText(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
