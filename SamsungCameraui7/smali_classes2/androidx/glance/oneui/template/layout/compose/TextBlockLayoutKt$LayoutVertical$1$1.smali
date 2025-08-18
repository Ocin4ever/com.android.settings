.class final Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$LayoutVertical$1$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt;->LayoutVertical(Ljava/util/List;ZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $currText:Landroidx/glance/oneui/template/TypedTextData;

.field final synthetic $defaultTextColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $fromSingleBlock:Z

.field final synthetic $modifier:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $visibleTextCount:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TypedTextData;ZLandroidx/glance/unit/ColorProvider;Lkotlin/jvm/internal/E;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/TypedTextData;",
            "Z",
            "Landroidx/glance/unit/ColorProvider;",
            "Lkotlin/jvm/internal/E;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$LayoutVertical$1$1;->$currText:Landroidx/glance/oneui/template/TypedTextData;

    iput-boolean p2, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$LayoutVertical$1$1;->$fromSingleBlock:Z

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$LayoutVertical$1$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$LayoutVertical$1$1;->$modifier:Lkotlin/jvm/internal/E;

    iput p5, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$LayoutVertical$1$1;->$visibleTextCount:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$LayoutVertical$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

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

    const-string v1, "androidx.glance.oneui.template.layout.compose.LayoutVertical.<anonymous>.<anonymous> (TextBlockLayout.kt:360)"

    const v2, 0x1f07b57a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$LayoutVertical$1$1;->$currText:Landroidx/glance/oneui/template/TypedTextData;

    iget-boolean v4, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$LayoutVertical$1$1;->$fromSingleBlock:Z

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$LayoutVertical$1$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$LayoutVertical$1$1;->$modifier:Lkotlin/jvm/internal/E;

    iget-object p2, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 5
    iget v7, p0, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt$LayoutVertical$1$1;->$visibleTextCount:I

    const/16 v9, 0x200

    const/4 v10, 0x0

    move-object v8, p1

    .line 6
    invoke-static/range {v3 .. v10}, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt;->ComposeTextBlockText(Landroidx/glance/oneui/template/TypedTextData;ZLandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
