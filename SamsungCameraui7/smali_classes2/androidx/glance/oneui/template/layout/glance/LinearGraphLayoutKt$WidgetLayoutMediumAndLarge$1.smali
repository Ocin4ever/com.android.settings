.class final Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->WidgetLayoutMediumAndLarge(Landroidx/glance/oneui/template/LinearGraphData;LE3/n;LE3/n;LE3/n;Landroidx/glance/oneui/template/TitleBarData;LE3/n;Landroidx/compose/runtime/Composer;I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lq3/n;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $data:Landroidx/glance/oneui/template/LinearGraphData;

.field final synthetic $descriptionContent:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $detailGraphContent:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $headlineContent:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $subtitleContent:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $titleBar:Landroidx/glance/oneui/template/TitleBarData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/LinearGraphData;LE3/n;LE3/n;LE3/n;Landroidx/glance/oneui/template/TitleBarData;LE3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "LE3/n;",
            "LE3/n;",
            "LE3/n;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LE3/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1;->$detailGraphContent:LE3/n;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1;->$headlineContent:LE3/n;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1;->$descriptionContent:LE3/n;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iput-object p6, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1;->$subtitleContent:LE3/n;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.WidgetLayoutMediumAndLarge.<anonymous> (LinearGraphLayout.kt:128)"

    const v4, -0x22e9ecb3

    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v8, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 6
    invoke-static {v8}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutVerticalPadding-D9Ej5fM()F

    move-result v3

    .line 8
    invoke-virtual {v2}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v4

    .line 9
    invoke-virtual {v2}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v2, v4

    move v4, v5

    move v5, v9

    .line 10
    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 11
    new-instance v2, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1$1;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1;->$detailGraphContent:LE3/n;

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1;->$headlineContent:LE3/n;

    invoke-direct {v2, v3, v4, v5}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1$1;-><init>(Landroidx/glance/oneui/template/LinearGraphData;LE3/n;LE3/n;)V

    const v3, -0x47101ce9

    const/4 v9, 0x1

    invoke-static {p1, v3, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    .line 12
    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILE3/o;Landroidx/compose/runtime/Composer;II)V

    .line 13
    invoke-static {v8}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 15
    new-instance v2, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1$2;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1;->$descriptionContent:LE3/n;

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1;->$subtitleContent:LE3/n;

    invoke-direct {v2, v3, v4, v0}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1$2;-><init>(LE3/n;Landroidx/glance/oneui/template/TitleBarData;LE3/n;)V

    const v0, 0x7019ae69

    invoke-static {p1, v0, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v4

    move-object v4, p1

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILE3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
