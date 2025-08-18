.class final Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$progressListInSecondary$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->GlanceCombineLayout_K_p2Snc$progressListInSecondary(ILE3/n;LE3/n;Landroidx/compose/runtime/Composer;I)V
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
        "Landroidx/glance/layout/ColumnScope;",
        "Lq3/n;",
        "invoke",
        "(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $primaryContent:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $secondaryContent:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $secondaryContentAlign:I


# direct methods
.method public constructor <init>(ILE3/n;LE3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LE3/n;",
            "LE3/n;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$progressListInSecondary$1;->$secondaryContentAlign:I

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$progressListInSecondary$1;->$primaryContent:LE3/n;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$progressListInSecondary$1;->$secondaryContent:LE3/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$progressListInSecondary$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$Column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.GlanceCombineLayout.progressListInSecondary.<anonymous> (CombineLayout.kt:150)"

    const v2, 0x7a06d164

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget p3, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$progressListInSecondary$1;->$secondaryContentAlign:I

    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const p3, -0x56037304

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/glance/layout/ColumnScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v4

    .line 5
    new-instance p1, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$progressListInSecondary$1$1;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$progressListInSecondary$1;->$primaryContent:LE3/n;

    invoke-direct {p1, v2}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$progressListInSecondary$1$1;-><init>(LE3/n;)V

    const v2, 0x1cc8e65d

    invoke-static {p2, v2, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    sget p1, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v2, p1, 0x3

    or-int/lit16 v7, v2, 0x180

    const/4 v8, 0x0

    move-object v6, p2

    .line 6
    invoke-static/range {v3 .. v8}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    .line 7
    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p3

    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getBottomCenter()Landroidx/glance/layout/Alignment;

    move-result-object v3

    .line 9
    new-instance p3, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$progressListInSecondary$1$2;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$progressListInSecondary$1;->$secondaryContent:LE3/n;

    invoke-direct {p3, p0}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$progressListInSecondary$1$2;-><init>(LE3/n;)V

    const p0, 0x18336494

    invoke-static {p2, p0, v1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    shl-int/lit8 p0, p1, 0x3

    or-int/lit16 v6, p0, 0x180

    const/4 v7, 0x0

    move-object v5, p2

    .line 10
    invoke-static/range {v2 .. v7}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const p3, -0x56037122

    .line 12
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getTopCenter()Landroidx/glance/layout/Alignment;

    move-result-object v4

    .line 15
    new-instance v2, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$progressListInSecondary$1$3;

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$progressListInSecondary$1;->$secondaryContent:LE3/n;

    invoke-direct {v2, v5}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$progressListInSecondary$1$3;-><init>(LE3/n;)V

    const v5, 0x3c02fbe6

    invoke-static {p2, v5, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    sget v2, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v6, v2, 0x3

    or-int/lit16 v7, v6, 0x180

    const/4 v8, 0x0

    move-object v6, p2

    .line 16
    invoke-static/range {v3 .. v8}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    .line 17
    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p3

    invoke-interface {p1, p3}, Landroidx/glance/layout/ColumnScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v4

    .line 19
    new-instance p1, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$progressListInSecondary$1$4;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$progressListInSecondary$1;->$primaryContent:LE3/n;

    invoke-direct {p1, p0}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$progressListInSecondary$1$4;-><init>(LE3/n;)V

    const p0, 0x51959bdd

    invoke-static {p2, p0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    shl-int/lit8 p0, v2, 0x3

    or-int/lit16 v7, p0, 0x180

    .line 20
    invoke-static/range {v3 .. v8}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
