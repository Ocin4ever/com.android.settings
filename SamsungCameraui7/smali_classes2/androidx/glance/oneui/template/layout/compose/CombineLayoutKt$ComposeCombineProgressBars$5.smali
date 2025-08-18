.class final Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineProgressBars$5;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt;->ComposeCombineProgressBars-RJlTeC8(ZLandroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $first:Landroidx/glance/oneui/template/LinearProgressData;

.field final synthetic $isSecondary:Z

.field final synthetic $second:Landroidx/glance/oneui/template/LinearProgressData;

.field final synthetic $secondaryContentAlign:I


# direct methods
.method public constructor <init>(ZLandroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;III)V
    .locals 0

    iput-boolean p1, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineProgressBars$5;->$isSecondary:Z

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineProgressBars$5;->$first:Landroidx/glance/oneui/template/LinearProgressData;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineProgressBars$5;->$second:Landroidx/glance/oneui/template/LinearProgressData;

    iput p4, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineProgressBars$5;->$secondaryContentAlign:I

    iput p5, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineProgressBars$5;->$$changed:I

    iput p6, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineProgressBars$5;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineProgressBars$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineProgressBars$5;->$isSecondary:Z

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineProgressBars$5;->$first:Landroidx/glance/oneui/template/LinearProgressData;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineProgressBars$5;->$second:Landroidx/glance/oneui/template/LinearProgressData;

    iget v3, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineProgressBars$5;->$secondaryContentAlign:I

    iget p2, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineProgressBars$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineProgressBars$5;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt;->ComposeCombineProgressBars-RJlTeC8(ZLandroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method
