.class final Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $isWideSmall:Z

.field final synthetic $subtitleContent:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $this_GlanceContent:Landroidx/glance/oneui/template/TitleBarData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TitleBarData;LE3/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LE3/n;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2$1;->$this_GlanceContent:Landroidx/glance/oneui/template/TitleBarData;

    iput-object p2, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2$1;->$subtitleContent:LE3/n;

    iput-boolean p3, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2$1;->$isWideSmall:Z

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "$this$Column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.glance.oneui.template.component.glance.GlanceContent.<anonymous>.<anonymous> (TitleBar.kt:70)"

    const v1, 0x11eceff9

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2$1;->$this_GlanceContent:Landroidx/glance/oneui/template/TitleBarData;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TitleBarData;->getTitle()Landroidx/glance/oneui/template/TextData;

    move-result-object v0

    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v1

    .line 4
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 5
    iget-object v2, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2$1;->$this_GlanceContent:Landroidx/glance/oneui/template/TitleBarData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TitleBarData;->getSubtitle()Landroidx/glance/oneui/template/TextData;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2$1;->$subtitleContent:LE3/n;

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2$1;->$isWideSmall:Z

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2$1;->$this_GlanceContent:Landroidx/glance/oneui/template/TitleBarData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TitleBarData;->getTitle()Landroidx/glance/oneui/template/TextData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    move-result v2

    if-le v2, v11, :cond_1

    int-to-float v2, v10

    .line 7
    :goto_0
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_1
    const/16 v2, 0xc

    int-to-float v2, v2

    goto :goto_0

    :cond_2
    int-to-float v2, v9

    .line 8
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_1

    :goto_2
    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p3

    .line 9
    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/MarginKt;->margin-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget v7, Landroidx/glance/oneui/template/TextData;->$stable:I

    const/4 v5, 0x0

    move-object v3, p2

    move v4, v7

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/component/glance/TitleBarKt;->access$TitleBarText-2FzTWkw(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 11
    iget-object v0, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2$1;->$subtitleContent:LE3/n;

    if-eqz v0, :cond_3

    const p1, -0x2384eebf

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    iget-object p0, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2$1;->$subtitleContent:LE3/n;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_3
    const v0, -0x2384ee88

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    iget-object p0, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2$1;->$this_GlanceContent:Landroidx/glance/oneui/template/TitleBarData;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TitleBarData;->getSubtitle()Landroidx/glance/oneui/template/TextData;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v4

    int-to-float p0, v10

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0, p0, v11, p1}, Landroidx/glance/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/glance/GlanceModifier;FFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v5

    const/4 v8, 0x0

    move-object v6, p2

    .line 19
    invoke-static/range {v3 .. v8}, Landroidx/glance/oneui/template/component/glance/TitleBarKt;->access$TitleBarText-2FzTWkw(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 20
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
