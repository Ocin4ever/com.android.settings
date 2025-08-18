.class final Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlancePrimaryIcon$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt;->GlancePrimaryIcon(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/layout/ColumnScope;",
        "Lq3/n;",
        "invoke",
        "(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $firstText:Landroidx/glance/oneui/template/TypedTextData;

.field final synthetic $icon:Landroidx/glance/oneui/template/ImageData;

.field final synthetic $secondText:Landroidx/glance/oneui/template/TypedTextData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlancePrimaryIcon$1;->$icon:Landroidx/glance/oneui/template/ImageData;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlancePrimaryIcon$1;->$secondText:Landroidx/glance/oneui/template/TypedTextData;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlancePrimaryIcon$1;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlancePrimaryIcon$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$Column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.glance.oneui.template.layout.glance.GlancePrimaryIcon.<anonymous> (CombineLayout.kt:306)"

    const v1, -0x47bbdc2b

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlancePrimaryIcon$1;->$icon:Landroidx/glance/oneui/template/ImageData;

    .line 4
    sget-object p3, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlancePrimaryIcon$1;->$secondText:Landroidx/glance/oneui/template/TypedTextData;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x40

    invoke-virtual {p3, v0, p2, v2}, Landroidx/glance/oneui/template/layout/CombineLayoutDimensions;->primaryIconSizeResId(ZLandroidx/compose/runtime/Composer;I)I

    move-result p3

    sget v0, Landroidx/glance/oneui/template/ImageData;->$stable:I

    .line 5
    invoke-static {p1, p3, p2, v0}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage(Landroidx/glance/oneui/template/ImageData;ILandroidx/compose/runtime/Composer;I)V

    .line 6
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlancePrimaryIcon$1;->$secondText:Landroidx/glance/oneui/template/TypedTextData;

    if-nez p1, :cond_2

    const p1, 0x2718f369

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/16 p3, 0x14

    int-to-float p3, p3

    .line 8
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 9
    invoke-static {p1, p3}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    .line 11
    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getCenterStart()Landroidx/glance/layout/Alignment;

    move-result-object v3

    .line 12
    new-instance p1, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlancePrimaryIcon$1$1;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlancePrimaryIcon$1;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    invoke-direct {p1, p0}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlancePrimaryIcon$1$1;-><init>(Landroidx/glance/oneui/template/TypedTextData;)V

    const p0, -0x4d3c26f2

    invoke-static {p2, p0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    sget p0, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p0, p0, 0x3

    or-int/lit16 v6, p0, 0x180

    const/4 v7, 0x0

    move-object v5, p2

    .line 13
    invoke-static/range {v2 .. v7}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlancePrimaryIcon$1;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result p1

    sget-object p3, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p3}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlancePrimaryIcon$1;->$secondText:Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result p1

    invoke-virtual {p3}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x2718f58f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 17
    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    .line 19
    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getTopCenter()Landroidx/glance/layout/Alignment;

    move-result-object v3

    .line 20
    new-instance p1, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlancePrimaryIcon$1$2;

    iget-object p3, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlancePrimaryIcon$1;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlancePrimaryIcon$1;->$secondText:Landroidx/glance/oneui/template/TypedTextData;

    invoke-direct {p1, p3, p0}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlancePrimaryIcon$1$2;-><init>(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;)V

    const p0, 0x79a2b8b7

    invoke-static {p2, p0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    sget p0, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p0, p0, 0x3

    or-int/lit16 v6, p0, 0x180

    const/4 v7, 0x0

    move-object v5, p2

    .line 21
    invoke-static/range {v2 .. v7}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const p1, 0x2718fa5a

    .line 23
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 25
    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    .line 27
    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getBottomCenter()Landroidx/glance/layout/Alignment;

    move-result-object v3

    .line 28
    new-instance p1, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlancePrimaryIcon$1$3;

    iget-object p3, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlancePrimaryIcon$1;->$secondText:Landroidx/glance/oneui/template/TypedTextData;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlancePrimaryIcon$1;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    invoke-direct {p1, p3, p0}, Landroidx/glance/oneui/template/layout/glance/CombineLayoutKt$GlancePrimaryIcon$1$3;-><init>(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;)V

    const p0, 0x6b93d2d7

    invoke-static {p2, p0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    sget p0, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p0, p0, 0x3

    or-int/lit16 v6, p0, 0x180

    const/4 v7, 0x0

    move-object v5, p2

    .line 29
    invoke-static/range {v2 .. v7}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LE3/n;Landroidx/compose/runtime/Composer;II)V

    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
