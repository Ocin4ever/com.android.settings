.class public final Landroidx/glance/oneui/template/layout/ListLayoutDimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/ListLayoutDimensions;",
        "",
        "()V",
        "defaultIconSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getDefaultIconSize-D9Ej5fM",
        "()F",
        "F",
        "defaultItemHorizontalPadding",
        "getDefaultItemHorizontalPadding-D9Ej5fM",
        "smallIconSize",
        "getSmallIconSize-D9Ej5fM",
        "smallItemHorizontalPadding",
        "getSmallItemHorizontalPadding-D9Ej5fM",
        "getVisibleItemCount",
        "",
        "items",
        "",
        "Landroidx/glance/oneui/template/ListItem;",
        "listAlignment",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "getVisibleItemCount-vA4zNRs",
        "(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)I",
        "listBottomPadding",
        "listBottomPadding-lQh0xVc",
        "(I)F",
        "listTopPadding",
        "listTopPadding-6r0uhjY",
        "(ILandroidx/compose/runtime/Composer;I)F",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

.field private static final defaultIconSize:F

.field private static final defaultItemHorizontalPadding:F

.field private static final smallIconSize:F

.field private static final smallItemHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->defaultItemHorizontalPadding:F

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->smallItemHorizontalPadding:F

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->defaultIconSize:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->smallIconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultIconSize-D9Ej5fM()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->defaultIconSize:F

    return p0
.end method

.method public final getDefaultItemHorizontalPadding-D9Ej5fM()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->defaultItemHorizontalPadding:F

    return p0
.end method

.method public final getSmallIconSize-D9Ej5fM()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->smallIconSize:F

    return p0
.end method

.method public final getSmallItemHorizontalPadding-D9Ej5fM()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->smallItemHorizontalPadding:F

    return p0
.end method

.method public final getVisibleItemCount-vA4zNRs(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/ListItem;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "I)I"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0xec519b4    # 4.8589E-30f

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.ListLayoutDimensions.getVisibleItemCount (LayoutDimensions.kt:134)"

    invoke-static {p0, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const p4, 0x2a40c8d9

    invoke-static {p3, p4}, Landroidx/datastore/preferences/protobuf/a;->g(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p4}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p4

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v1

    invoke-static {p4, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p4, :cond_1

    move p4, v2

    goto :goto_0

    :cond_1
    move p4, v1

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v3, 0x3

    if-eqz p4, :cond_4

    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getTop-mnfRV0w()I

    move-result p4

    invoke-static {p2, p4}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p1, 0x64

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_1

    :cond_4
    const p2, 0x2a40ca08

    invoke-static {p3, p2}, Landroidx/datastore/preferences/protobuf/a;->g(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p2

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result p4

    invoke-static {p2, p4}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result p2

    if-gtz p2, :cond_5

    invoke-static {p1}, Lr3/u;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroidx/glance/oneui/template/ProgressListItem;

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v1, :cond_6

    const/4 p1, 0x2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_1

    :cond_6
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method public final listBottomPadding-lQh0xVc(I)F
    .locals 0

    sget-object p0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutVerticalPadding-D9Ej5fM()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    :goto_0
    return p0
.end method

.method public final listTopPadding-6r0uhjY(ILandroidx/compose/runtime/Composer;I)F
    .locals 2

    const p0, 0x44a3031f

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.ListLayoutDimensions.listTopPadding (LayoutDimensions.kt:114)"

    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/glance/layout/Alignment$Companion;->getTop-mnfRV0w()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalTemplateState()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/TemplateState;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TemplateState;->getHasTitleBar()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutVerticalPadding-D9Ej5fM()F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method
