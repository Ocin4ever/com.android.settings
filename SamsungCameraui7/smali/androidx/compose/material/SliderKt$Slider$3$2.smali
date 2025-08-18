.class final synthetic Landroidx/compose/material/SliderKt$Slider$3$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LE3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$Slider$3;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "LE3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $maxPx:Lkotlin/jvm/internal/B;

.field final synthetic $minPx:Lkotlin/jvm/internal/B;

.field final synthetic $valueRange:LK3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK3/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/b;",
            "Lkotlin/jvm/internal/B;",
            "Lkotlin/jvm/internal/B;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$2;->$valueRange:LK3/b;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Slider$3$2;->$minPx:Lkotlin/jvm/internal/B;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$Slider$3$2;->$maxPx:Lkotlin/jvm/internal/B;

    const-string v5, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lkotlin/jvm/internal/m;

    const-string v4, "scaleToOffset"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$3$2;->$valueRange:LK3/b;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$3$2;->$minPx:Lkotlin/jvm/internal/B;

    iget-object p0, p0, Landroidx/compose/material/SliderKt$Slider$3$2;->$maxPx:Lkotlin/jvm/internal/B;

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/material/SliderKt$Slider$3;->access$invoke$scaleToOffset(LK3/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$Slider$3$2;->invoke(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
