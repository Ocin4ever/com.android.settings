.class final Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$ImageContent$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridContent$ImageContent(Landroidx/glance/oneui/template/GridItem;IIZLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $fitImageToBackground:Z

.field final synthetic $item:Landroidx/glance/oneui/template/GridItem;

.field final synthetic $itemCount:I

.field final synthetic $itemSizeResIds:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/GridItem;ZLkotlin/jvm/internal/E;Landroidx/glance/GlanceModifier;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/GridItem;",
            "Z",
            "Lkotlin/jvm/internal/E;",
            "Landroidx/glance/GlanceModifier;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$ImageContent$1;->$item:Landroidx/glance/oneui/template/GridItem;

    iput-boolean p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$ImageContent$1;->$fitImageToBackground:Z

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$ImageContent$1;->$itemSizeResIds:Lkotlin/jvm/internal/E;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$ImageContent$1;->$modifier:Landroidx/glance/GlanceModifier;

    iput p5, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$ImageContent$1;->$itemCount:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$ImageContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

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

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.GridContent.ImageContent.<anonymous> (GridLayout.kt:326)"

    const v2, -0x1f05778b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$ImageContent$1;->$item:Landroidx/glance/oneui/template/GridItem;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/GridItem;->getImage()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object v0

    .line 6
    iget-boolean p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$ImageContent$1;->$fitImageToBackground:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$ImageContent$1;->$itemSizeResIds:Lkotlin/jvm/internal/E;

    iget-object p2, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$ImageContent$1;->$modifier:Landroidx/glance/GlanceModifier;

    check-cast p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->getPadding()I

    move-result p2

    invoke-static {v1, p2}, Landroidx/glance/layout/PaddingKt;->padding(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object p2

    :goto_1
    move-object v1, p2

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$ImageContent$1;->$modifier:Landroidx/glance/GlanceModifier;

    goto :goto_1

    .line 9
    :goto_3
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$ImageContent$1;->$item:Landroidx/glance/oneui/template/GridItem;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/GridItem;->getImage()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object p2

    sget-object v2, Landroidx/glance/oneui/template/ImageType;->Image:Landroidx/glance/oneui/template/ImageType;

    if-ne p2, v2, :cond_6

    iget p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$ImageContent$1;->$itemCount:I

    const/4 v2, 0x6

    if-ne p2, v2, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    sget-object p2, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/ContentScale$Companion;->getCrop-Ae3V0ko()I

    move-result p2

    :goto_4
    move v2, p2

    goto :goto_6

    .line 11
    :cond_6
    :goto_5
    sget-object p2, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/ContentScale$Companion;->getFit-Ae3V0ko()I

    move-result p2

    goto :goto_4

    .line 12
    :goto_6
    sget v4, Landroidx/glance/oneui/template/ImageWithBackgroundData;->$stable:I

    const/4 v5, 0x0

    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage-cuCYCYk(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    .line 14
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridContent$ImageContent$1;->$item:Landroidx/glance/oneui/template/GridItem;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/GridItem;->getTextOnImage()Landroidx/glance/oneui/template/TextData;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_7

    .line 15
    :cond_7
    sget p2, Landroidx/glance/oneui/template/TextData;->$stable:I

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridBodyText(Landroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;I)V

    .line 16
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_8
    return-void
.end method
