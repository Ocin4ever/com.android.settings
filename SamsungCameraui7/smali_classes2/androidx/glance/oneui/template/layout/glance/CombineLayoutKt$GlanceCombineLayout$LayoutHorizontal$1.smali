.class final Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$LayoutHorizontal$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->GlanceCombineLayout_K_p2Snc$LayoutHorizontal(LE3/n;LE3/n;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;I)V
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


# direct methods
.method public constructor <init>(LE3/n;LE3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/n;",
            "LE3/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$LayoutHorizontal$1;->$primaryContent:LE3/n;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$LayoutHorizontal$1;->$secondaryContent:LE3/n;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$LayoutHorizontal$1;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

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

    const-string v1, "androidx.glance.oneui.template.layout.glance.GlanceCombineLayout.LayoutHorizontal.<anonymous> (CombineLayout.kt:80)"

    const v2, -0x3ce7047

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    sget-object v0, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;

    const/16 v1, 0x8

    invoke-virtual {v0, p2, v1}, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;->getPrimaryContentResIds(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->getSize()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/glance/layout/SizeModifiersKt;->size(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$LayoutHorizontal$1$1;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$LayoutHorizontal$1;->$primaryContent:LE3/n;

    invoke-direct {v0, v2}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$LayoutHorizontal$1$1;-><init>(LE3/n;)V

    const v2, -0x7fada0e9

    const/4 v7, 0x1

    invoke-static {p2, v2, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    .line 3
    invoke-interface {p1, p3}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    .line 5
    new-instance p1, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$LayoutHorizontal$1$2;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$LayoutHorizontal$1;->$secondaryContent:LE3/n;

    invoke-direct {p1, p0}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$LayoutHorizontal$1$2;-><init>(LE3/n;)V

    const p0, 0x7bbcdd4e

    invoke-static {p2, p0, v7, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v3, p2

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
