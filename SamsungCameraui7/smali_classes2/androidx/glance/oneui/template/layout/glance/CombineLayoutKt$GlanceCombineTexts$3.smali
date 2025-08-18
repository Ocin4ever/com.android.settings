.class final Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$3;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->GlanceCombineTexts(Landroidx/glance/oneui/template/TypedTextListData;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $hasTertiaryContent:Z

.field final synthetic $secondaryTexts:Landroidx/glance/oneui/template/TypedTextListData;

.field final synthetic $tertiaryTexts:Landroidx/glance/oneui/template/TypedTextListData;

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TypedTextListData;IZLandroidx/glance/oneui/template/TypedTextListData;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$3;->$secondaryTexts:Landroidx/glance/oneui/template/TypedTextListData;

    iput p2, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$3;->$widgetSize:I

    iput-boolean p3, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$3;->$hasTertiaryContent:Z

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$3;->$tertiaryTexts:Landroidx/glance/oneui/template/TypedTextListData;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$3;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$Row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.GlanceCombineTexts.<anonymous> (CombineLayout.kt:627)"

    const v4, 0x75a09fe

    move/from16 v5, p3

    .line 2
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v5, v0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$3;->$secondaryTexts:Landroidx/glance/oneui/template/TypedTextListData;

    iget v6, v0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$3;->$widgetSize:I

    iget-boolean v7, v0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$3;->$hasTertiaryContent:Z

    .line 3
    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 4
    invoke-interface {v1, v2}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v8

    const/4 v10, 0x0

    move-object/from16 v9, p2

    .line 6
    invoke-static/range {v5 .. v10}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->access$GlanceCombineTexts$SecondaryTexts(Landroidx/glance/oneui/template/TypedTextListData;IZLandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    .line 7
    iget-object v11, v0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$3;->$tertiaryTexts:Landroidx/glance/oneui/template/TypedTextListData;

    iget v12, v0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$3;->$widgetSize:I

    iget-boolean v13, v0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineTexts$3;->$hasTertiaryContent:Z

    .line 8
    invoke-interface {v1, v2}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v14

    const/16 v16, 0x0

    move-object/from16 v15, p2

    .line 10
    invoke-static/range {v11 .. v16}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->access$GlanceCombineTexts$TertiaryTexts(Landroidx/glance/oneui/template/TypedTextListData;IZLandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
