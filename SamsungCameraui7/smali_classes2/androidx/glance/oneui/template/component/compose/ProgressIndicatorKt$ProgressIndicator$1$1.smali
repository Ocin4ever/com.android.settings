.class final Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$1$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/ProgressBar;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $color:J

.field final synthetic $layout:I

.field final synthetic $progress:F


# direct methods
.method public constructor <init>(IFJJ)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$1$1;->$layout:I

    iput p2, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$1$1;->$progress:F

    iput-wide p3, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$1$1;->$color:J

    iput-wide p5, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$1$1;->$backgroundColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/widget/ProgressBar;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$1$1;->$layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    .line 3
    iget v2, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$1$1;->$progress:F

    iget-wide v3, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$1$1;->$color:J

    iget-wide v5, p0, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$1$1;->$backgroundColor:J

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->access$update-0YGnOg8(Landroid/widget/ProgressBar;FJJ)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt$ProgressIndicator$1$1;->invoke(Landroid/content/Context;)Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method
