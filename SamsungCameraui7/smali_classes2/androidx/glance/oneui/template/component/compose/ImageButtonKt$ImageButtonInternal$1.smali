.class final Landroidx/glance/oneui/template/component/compose/ImageButtonKt$ImageButtonInternal$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/compose/ImageButtonKt;->ImageButtonInternal-TbyQ11s(Landroidx/glance/oneui/template/ImageData;FFLandroidx/compose/ui/graphics/Color;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $backgroundColor:Landroidx/compose/ui/graphics/Color;

.field final synthetic $backgroundResId:I

.field final synthetic $data:Landroidx/glance/oneui/template/ImageData;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $padding:F

.field final synthetic $size:F


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ImageData;FFLandroidx/compose/ui/graphics/Color;ILandroidx/compose/ui/Modifier;I)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/component/compose/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    iput p2, p0, Landroidx/glance/oneui/template/component/compose/ImageButtonKt$ImageButtonInternal$1;->$size:F

    iput p3, p0, Landroidx/glance/oneui/template/component/compose/ImageButtonKt$ImageButtonInternal$1;->$padding:F

    iput-object p4, p0, Landroidx/glance/oneui/template/component/compose/ImageButtonKt$ImageButtonInternal$1;->$backgroundColor:Landroidx/compose/ui/graphics/Color;

    iput p5, p0, Landroidx/glance/oneui/template/component/compose/ImageButtonKt$ImageButtonInternal$1;->$backgroundResId:I

    iput-object p6, p0, Landroidx/glance/oneui/template/component/compose/ImageButtonKt$ImageButtonInternal$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput p7, p0, Landroidx/glance/oneui/template/component/compose/ImageButtonKt$ImageButtonInternal$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/component/compose/ImageButtonKt$ImageButtonInternal$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/glance/oneui/template/component/compose/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    iget v1, p0, Landroidx/glance/oneui/template/component/compose/ImageButtonKt$ImageButtonInternal$1;->$size:F

    iget v2, p0, Landroidx/glance/oneui/template/component/compose/ImageButtonKt$ImageButtonInternal$1;->$padding:F

    iget-object v3, p0, Landroidx/glance/oneui/template/component/compose/ImageButtonKt$ImageButtonInternal$1;->$backgroundColor:Landroidx/compose/ui/graphics/Color;

    iget v4, p0, Landroidx/glance/oneui/template/component/compose/ImageButtonKt$ImageButtonInternal$1;->$backgroundResId:I

    iget-object v5, p0, Landroidx/glance/oneui/template/component/compose/ImageButtonKt$ImageButtonInternal$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget p0, p0, Landroidx/glance/oneui/template/component/compose/ImageButtonKt$ImageButtonInternal$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/component/compose/ImageButtonKt;->access$ImageButtonInternal-TbyQ11s(Landroidx/glance/oneui/template/ImageData;FFLandroidx/compose/ui/graphics/Color;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
