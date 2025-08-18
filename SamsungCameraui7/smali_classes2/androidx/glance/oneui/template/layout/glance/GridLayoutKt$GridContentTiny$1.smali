.class final Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContentTiny$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridContentTiny(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $item:Landroidx/glance/oneui/template/GridItem;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/GridItem;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContentTiny$1;->$item:Landroidx/glance/oneui/template/GridItem;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContentTiny$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.GridContentTiny.<anonymous> (GridLayout.kt:202)"

    const v2, -0x408a410e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContentTiny$1;->$item:Landroidx/glance/oneui/template/GridItem;

    instance-of p2, p2, Landroidx/glance/oneui/template/ProgressGridItem;

    if-eqz p2, :cond_3

    const p2, -0x5d8aabe0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContentTiny$1;->$item:Landroidx/glance/oneui/template/GridItem;

    check-cast p0, Landroidx/glance/oneui/template/ProgressGridItem;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ProgressGridItem;->getProgress()Landroidx/glance/oneui/template/CircularProgressData;

    move-result-object p0

    sget p2, Landroidx/glance/oneui/template/CircularProgressData;->$stable:I

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->GlanceCircularProgressIndicator(Landroidx/glance/oneui/template/CircularProgressData;Landroidx/compose/runtime/Composer;I)V

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_3
    const p2, -0x5d8aab94

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContentTiny$1;->$item:Landroidx/glance/oneui/template/GridItem;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/GridItem;->getImage()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object p2

    .line 9
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContentTiny$1;->$item:Landroidx/glance/oneui/template/GridItem;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/GridItem;->getImage()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object v0

    sget-object v1, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    if-ne v0, v1, :cond_4

    const/16 v0, 0x24

    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_1
    sget v1, Landroidx/glance/oneui/template/ImageWithBackgroundData;->$stable:I

    .line 12
    invoke-static {p2, v0, p1, v1}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage-ziNgDLE(Landroidx/glance/oneui/template/ImageData;FLandroidx/compose/runtime/Composer;I)V

    .line 13
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContentTiny$1;->$item:Landroidx/glance/oneui/template/GridItem;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/GridItem;->getTextOnImage()Landroidx/glance/oneui/template/TextData;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    sget p2, Landroidx/glance/oneui/template/TextData;->$stable:I

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridBodyText(Landroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;I)V

    .line 15
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_4
    return-void
.end method
