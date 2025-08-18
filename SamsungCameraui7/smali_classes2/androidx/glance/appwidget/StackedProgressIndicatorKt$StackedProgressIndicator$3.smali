.class final Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$3;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/StackedProgressIndicatorKt;->StackedProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $color:Landroidx/glance/unit/ColorProvider;

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;

.field final synthetic $progress:F


# direct methods
.method public constructor <init>(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;II)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$3;->$progress:F

    iput-object p2, p0, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$3;->$modifier:Landroidx/glance/GlanceModifier;

    iput-object p3, p0, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$3;->$color:Landroidx/glance/unit/ColorProvider;

    iput-object p4, p0, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$3;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    iput p5, p0, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$3;->$$changed:I

    iput p6, p0, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget v0, p0, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$3;->$progress:F

    iget-object v1, p0, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$3;->$modifier:Landroidx/glance/GlanceModifier;

    iget-object v2, p0, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$3;->$color:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p0, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$3;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    iget p2, p0, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Landroidx/glance/appwidget/StackedProgressIndicatorKt$StackedProgressIndicator$3;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/StackedProgressIndicatorKt;->StackedProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
