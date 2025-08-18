.class final Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->ImageButton-ucPst7w(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;IFFLandroidx/compose/ui/layout/ContentScale;Landroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:Landroidx/compose/ui/graphics/Color;

.field final synthetic $backgroundResId:I

.field final synthetic $bitmapHeight:F

.field final synthetic $bitmapWidth:F

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic $contentTint:Landroidx/glance/unit/ColorProvider;

.field final synthetic $cornerRadius:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $padding:F

.field final synthetic $provider:Landroidx/glance/ImageProvider;


# direct methods
.method public constructor <init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;IFFLandroidx/compose/ui/layout/ContentScale;Landroidx/glance/unit/ColorProvider;FFIII)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$provider:Landroidx/glance/ImageProvider;

    iput-object p2, p0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$backgroundColor:Landroidx/compose/ui/graphics/Color;

    iput p5, p0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$backgroundResId:I

    iput p6, p0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$cornerRadius:F

    iput p7, p0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$padding:F

    iput-object p8, p0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput-object p9, p0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$contentTint:Landroidx/glance/unit/ColorProvider;

    iput p10, p0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$bitmapWidth:F

    iput p11, p0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$bitmapHeight:F

    iput p12, p0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$$changed:I

    iput p13, p0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$$changed1:I

    iput p14, p0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-object v1, v0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$provider:Landroidx/glance/ImageProvider;

    iget-object v2, v0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$contentDescription:Ljava/lang/String;

    iget-object v3, v0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$backgroundColor:Landroidx/compose/ui/graphics/Color;

    iget v5, v0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$backgroundResId:I

    iget v6, v0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$cornerRadius:F

    iget v7, v0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$padding:F

    iget-object v8, v0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget-object v9, v0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$contentTint:Landroidx/glance/unit/ColorProvider;

    iget v10, v0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$bitmapWidth:F

    iget v11, v0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$bitmapHeight:F

    iget v12, v0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    iget v13, v0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/glance/oneui/template/utils/ComposeUtilsKt$ImageButton$2;->$$default:I

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object/from16 v11, p1

    invoke-static/range {v0 .. v14}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->ImageButton-ucPst7w(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;IFFLandroidx/compose/ui/layout/ContentScale;Landroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
