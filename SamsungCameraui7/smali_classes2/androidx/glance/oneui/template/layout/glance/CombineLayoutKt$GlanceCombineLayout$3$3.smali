.class final Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$3;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
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


# direct methods
.method public constructor <init>(ZILE3/n;LE3/n;Landroidx/glance/oneui/template/CombineData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "LE3/n;",
            "LE3/n;",
            "Landroidx/glance/oneui/template/CombineData;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$3;->$progressListInSecondary:Z

    iput p2, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$3;->$secondaryContentAlign:I

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$3;->$primaryContent:LE3/n;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$3;->$secondaryContent:LE3/n;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$3;->$data:Landroidx/glance/oneui/template/CombineData;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.GlanceCombineLayout.<anonymous>.<anonymous> (CombineLayout.kt:249)"

    const v2, 0x4073cc4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$3;->$progressListInSecondary:Z

    if-eqz p2, :cond_3

    const p2, 0x559d4f00

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget p2, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$3;->$secondaryContentAlign:I

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$3;->$primaryContent:LE3/n;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$3;->$secondaryContent:LE3/n;

    const/4 v1, 0x0

    invoke-static {p2, v0, p0, p1, v1}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->access$GlanceCombineLayout_K_p2Snc$progressListInSecondary(ILE3/n;LE3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const p2, 0x559d4f3b

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$3;->$data:Landroidx/glance/oneui/template/CombineData;

    iget v1, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$3;->$secondaryContentAlign:I

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$3;->$primaryContent:LE3/n;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlanceCombineLayout$3$3;->$secondaryContent:LE3/n;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->access$GlanceCombineLayout_K_p2Snc$LayoutVertical(Landroidx/glance/oneui/template/CombineData;ILE3/n;LE3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
