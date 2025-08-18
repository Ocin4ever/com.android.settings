.class final Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListText$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListText-e4lg5Cc(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $textColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $textData:Landroidx/glance/oneui/template/TextData;

.field final synthetic $textType:I

.field final synthetic $visibleItemCountInSmall:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListText$1;->$textData:Landroidx/glance/oneui/template/TextData;

    iput p2, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListText$1;->$textType:I

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListText$1;->$textColor:Landroidx/glance/unit/ColorProvider;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListText$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput p5, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListText$1;->$visibleItemCountInSmall:I

    iput p6, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListText$1;->$$changed:I

    iput p7, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListText$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListText$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListText$1;->$textData:Landroidx/glance/oneui/template/TextData;

    iget v1, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListText$1;->$textType:I

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListText$1;->$textColor:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListText$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget v4, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListText$1;->$visibleItemCountInSmall:I

    iget p2, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListText$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListText$1;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListText-e4lg5Cc(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method
