.class final Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt;->WidgetLayoutSmall(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $itemHeight:F

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showIcon:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;",
            ">;F)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1;->$showIcon:Z

    iput-object p2, p0, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1;->$list:Ljava/util/List;

    iput p3, p0, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1;->$itemHeight:F

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.legacy.WidgetLayoutSmall.<anonymous> (ProgressComplicationTemplate.kt:136)"

    const v2, -0x43694124

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    .line 6
    new-instance p2, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1$1;

    iget-boolean v1, p0, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1;->$showIcon:Z

    iget-object v2, p0, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1;->$list:Ljava/util/List;

    iget p0, p0, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1;->$itemHeight:F

    invoke-direct {p2, v1, v2, p0}, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1$1;-><init>(ZLjava/util/List;F)V

    const p0, 0x549fd640

    const/4 v1, 0x1

    invoke-static {p1, p0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    .line 7
    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILE3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
