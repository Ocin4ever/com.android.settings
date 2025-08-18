.class final Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/compose/TextKt;->ComposeText-KuOwvYU(Landroidx/glance/oneui/template/TextData;JILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $fontWeight:I

.field final synthetic $maxFontScale:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $textColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $textData:Landroidx/glance/oneui/template/TextData;

.field final synthetic $textSize:J


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TextData;JILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;FII)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$2;->$textData:Landroidx/glance/oneui/template/TextData;

    iput-wide p2, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$2;->$textSize:J

    iput p4, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$2;->$fontWeight:I

    iput-object p5, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$2;->$textColor:Landroidx/glance/unit/ColorProvider;

    iput-object p6, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p7, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$2;->$maxFontScale:F

    iput p8, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$2;->$$changed:I

    iput p9, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$2;->$textData:Landroidx/glance/oneui/template/TextData;

    iget-wide v1, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$2;->$textSize:J

    iget v3, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$2;->$fontWeight:I

    iget-object v4, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$2;->$textColor:Landroidx/glance/unit/ColorProvider;

    iget-object v5, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v6, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$2;->$maxFontScale:F

    iget p2, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/glance/oneui/template/component/compose/TextKt$ComposeText$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/glance/oneui/template/component/compose/TextKt;->ComposeText-KuOwvYU(Landroidx/glance/oneui/template/TextData;JILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
