.class final Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->GlanceCombineLayout-K-p2Snc(Landroidx/glance/oneui/template/CombineData;LE3/n;LE3/n;ILE3/n;ILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $data:Landroidx/glance/oneui/template/CombineData;

.field final synthetic $primaryContent:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $progressListInSecondary:Z

.field final synthetic $secondaryContent:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $secondaryContentAlign:I

.field final synthetic $tertiaryContent:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $tertiaryContentAlign:I


# direct methods
.method public constructor <init>(ILE3/n;ZILE3/n;LE3/n;Landroidx/glance/oneui/template/CombineData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LE3/n;",
            "ZI",
            "LE3/n;",
            "LE3/n;",
            "Landroidx/glance/oneui/template/CombineData;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->$tertiaryContentAlign:I

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->$tertiaryContent:LE3/n;

    iput-boolean p3, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->$progressListInSecondary:Z

    iput p4, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->$secondaryContentAlign:I

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->$primaryContent:LE3/n;

    iput-object p6, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->$secondaryContent:LE3/n;

    iput-object p7, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->$data:Landroidx/glance/oneui/template/CombineData;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$Row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.GlanceCombineLayout.<anonymous> (CombineLayout.kt:227)"

    const v2, 0x7a423d42

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget p3, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->$tertiaryContentAlign:I

    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/glance/layout/Alignment$Horizontal;->equals-impl0(II)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const p3, 0x7bf854ad

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 4
    invoke-interface {p1, p3}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    .line 6
    new-instance v1, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$1;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->$tertiaryContent:LE3/n;

    invoke-direct {v1, v3}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$1;-><init>(LE3/n;)V

    const v3, -0x76143745

    invoke-static {p2, v3, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v5, p2

    .line 7
    invoke-static/range {v2 .. v7}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    .line 8
    invoke-interface {p1, p3}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 10
    new-instance p1, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$2;

    iget-boolean v3, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->$progressListInSecondary:Z

    iget v4, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->$secondaryContentAlign:I

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->$primaryContent:LE3/n;

    iget-object v6, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->$secondaryContent:LE3/n;

    iget-object v7, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->$data:Landroidx/glance/oneui/template/CombineData;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$2;-><init>(ZILE3/n;LE3/n;Landroidx/glance/oneui/template/CombineData;)V

    const p0, -0x69cbb78e

    invoke-static {p2, p0, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, p2

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const p3, 0x7bf85753

    .line 13
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 15
    invoke-interface {p1, p3}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    .line 17
    new-instance v1, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$3;

    iget-boolean v4, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->$progressListInSecondary:Z

    iget v5, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->$secondaryContentAlign:I

    iget-object v6, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->$primaryContent:LE3/n;

    iget-object v7, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->$secondaryContent:LE3/n;

    iget-object v8, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->$data:Landroidx/glance/oneui/template/CombineData;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$3;-><init>(ZILE3/n;LE3/n;Landroidx/glance/oneui/template/CombineData;)V

    const v3, 0x4073cc4

    invoke-static {p2, v3, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v5, p2

    .line 18
    invoke-static/range {v2 .. v7}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    .line 19
    invoke-interface {p1, p3}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 21
    new-instance p1, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$4;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->$tertiaryContent:LE3/n;

    invoke-direct {p1, p0}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$4;-><init>(LE3/n;)V

    const p0, 0x450a3e3b

    invoke-static {p2, p0, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, p2

    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
