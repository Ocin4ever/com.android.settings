.class final Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        "Landroidx/glance/layout/RowScope;",
        "Lq3/n;",
        "invoke",
        "(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $Text:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $icon:Landroidx/glance/ImageProvider;

.field final synthetic $iconSize:F


# direct methods
.method public constructor <init>(Landroidx/glance/unit/ColorProvider;FLandroidx/glance/ImageProvider;LE3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/unit/ColorProvider;",
            "F",
            "Landroidx/glance/ImageProvider;",
            "LE3/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;->$contentColor:Landroidx/glance/unit/ColorProvider;

    iput p2, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;->$iconSize:F

    iput-object p3, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;->$icon:Landroidx/glance/ImageProvider;

    iput-object p4, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;->$Text:LE3/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.glance.appwidget.components.M3TextButton.<anonymous>.<anonymous> (Buttons.kt:444)"

    const v1, 0x10a1b3db

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, Landroidx/glance/ColorFilter;->Companion:Landroidx/glance/ColorFilter$Companion;

    iget-object p3, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;->$contentColor:Landroidx/glance/unit/ColorProvider;

    invoke-virtual {p1, p3}, Landroidx/glance/ColorFilter$Companion;->tint(Landroidx/glance/unit/ColorProvider;)Landroidx/glance/ColorFilter;

    move-result-object v4

    .line 4
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget p3, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;->$iconSize:F

    invoke-static {p1, p3}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;->$icon:Landroidx/glance/ImageProvider;

    .line 6
    sget p3, Landroidx/glance/ColorFilter;->$stable:I

    shl-int/lit8 p3, p3, 0xc

    or-int/lit8 v6, p3, 0x38

    const/16 v7, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v5, p2

    .line 7
    invoke-static/range {v0 .. v7}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 8
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 9
    invoke-static {p1, p3}, Landroidx/glance/layout/SizeModifiersKt;->width-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 10
    iget-object p0, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$1$1;->$Text:LE3/n;

    const/4 p1, 0x6

    .line 11
    invoke-static {p0, p2, p1}, Landroidx/compose/animation/a;->x(LE3/n;Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
