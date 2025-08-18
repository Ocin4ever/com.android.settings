.class final Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$3;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ProgressIndicator-Y0xEhic(FLandroidx/compose/ui/Modifier;JJLandroidx/glance/oneui/template/ProgressType;Landroidx/glance/appwidget/ContentScale;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $backgroundColor:J

.field final synthetic $color:J

.field final synthetic $contentScale:Landroidx/glance/appwidget/ContentScale;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $progress:F

.field final synthetic $type:Landroidx/glance/oneui/template/ProgressType;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/Modifier;JJLandroidx/glance/oneui/template/ProgressType;Landroidx/glance/appwidget/ContentScale;II)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$3;->$progress:F

    iput-object p2, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$3;->$color:J

    iput-wide p5, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$3;->$backgroundColor:J

    iput-object p7, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$3;->$type:Landroidx/glance/oneui/template/ProgressType;

    iput-object p8, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$3;->$contentScale:Landroidx/glance/appwidget/ContentScale;

    iput p9, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$3;->$$changed:I

    iput p10, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget v0, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$3;->$progress:F

    iget-object v1, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$3;->$color:J

    iget-wide v4, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$3;->$backgroundColor:J

    iget-object v6, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$3;->$type:Landroidx/glance/oneui/template/ProgressType;

    iget-object v7, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$3;->$contentScale:Landroidx/glance/appwidget/ContentScale;

    iget p2, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ProgressIndicator-Y0xEhic(FLandroidx/compose/ui/Modifier;JJLandroidx/glance/oneui/template/ProgressType;Landroidx/glance/appwidget/ContentScale;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
