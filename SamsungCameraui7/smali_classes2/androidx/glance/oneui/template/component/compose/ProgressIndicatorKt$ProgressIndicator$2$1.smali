.class final Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$2$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


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
        "LE3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Lq3/n;",
        "invoke",
        "(Landroid/widget/ProgressBar;)V",
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
.field final synthetic $backgroundColor:J

.field final synthetic $color:J

.field final synthetic $progress:F


# direct methods
.method public constructor <init>(FJJ)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$2$1;->$progress:F

    iput-wide p2, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$2$1;->$color:J

    iput-wide p4, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$2$1;->$backgroundColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$2$1;->invoke(Landroid/widget/ProgressBar;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroid/widget/ProgressBar;)V
    .locals 7

    const-string v0, "progressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v2, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$2$1;->$progress:F

    iget-wide v3, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$2$1;->$color:J

    iget-wide v5, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$2$1;->$backgroundColor:J

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->access$update-0YGnOg8(Landroid/widget/ProgressBar;FJJ)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
