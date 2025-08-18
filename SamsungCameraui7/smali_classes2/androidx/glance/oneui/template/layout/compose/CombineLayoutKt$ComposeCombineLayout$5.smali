.class final Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineLayout$5;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt;->ComposeCombineLayout-K-p2Snc(Landroidx/glance/oneui/template/CombineData;LE3/n;LE3/n;ILE3/n;ILandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $data:Landroidx/glance/oneui/template/CombineData;

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

.field final synthetic $tertiaryContent:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $tertiaryContentAlign:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/CombineData;LE3/n;LE3/n;ILE3/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/CombineData;",
            "LE3/n;",
            "LE3/n;",
            "I",
            "LE3/n;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineLayout$5;->$data:Landroidx/glance/oneui/template/CombineData;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineLayout$5;->$primaryContent:LE3/n;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineLayout$5;->$secondaryContent:LE3/n;

    iput p4, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineLayout$5;->$secondaryContentAlign:I

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineLayout$5;->$tertiaryContent:LE3/n;

    iput p6, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineLayout$5;->$tertiaryContentAlign:I

    iput p7, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineLayout$5;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineLayout$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineLayout$5;->$data:Landroidx/glance/oneui/template/CombineData;

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineLayout$5;->$primaryContent:LE3/n;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineLayout$5;->$secondaryContent:LE3/n;

    iget v3, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineLayout$5;->$secondaryContentAlign:I

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineLayout$5;->$tertiaryContent:LE3/n;

    iget v5, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineLayout$5;->$tertiaryContentAlign:I

    iget p0, p0, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt$ComposeCombineLayout$5;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/compose/CombineLayoutKt;->ComposeCombineLayout-K-p2Snc(Landroidx/glance/oneui/template/CombineData;LE3/n;LE3/n;ILE3/n;ILandroidx/compose/runtime/Composer;I)V

    return-void
.end method
