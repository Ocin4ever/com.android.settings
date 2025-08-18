.class public final Landroidx/glance/oneui/template/layout/CommonDimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u000bX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0019\u0010\r\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000e\u0010\u0006R\u0019\u0010\u000f\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0010\u0010\u0006R\u0019\u0010\u0011\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0006R\u0019\u0010\u0013\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0014\u0010\u0006R\u0019\u0010\u0015\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0016\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/CommonDimensions;",
        "",
        "()V",
        "defaultCornerRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "getDefaultCornerRadius-D9Ej5fM",
        "()F",
        "F",
        "defaultIconSize",
        "getDefaultIconSize-D9Ej5fM",
        "iconScaleRatio",
        "",
        "getIconScaleRatio",
        "layoutHorizontalPadding",
        "getLayoutHorizontalPadding-D9Ej5fM",
        "layoutVerticalPadding",
        "getLayoutVerticalPadding-D9Ej5fM",
        "maxAppWidgetCornerRadius",
        "getMaxAppWidgetCornerRadius-D9Ej5fM",
        "smallIconSize",
        "getSmallIconSize-D9Ej5fM",
        "textAdditionalPadding",
        "getTextAdditionalPadding-D9Ej5fM",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

.field private static final defaultCornerRadius:F

.field private static final defaultIconSize:F

.field private static final iconScaleRatio:F

.field private static final layoutHorizontalPadding:F

.field private static final layoutVerticalPadding:F

.field private static final maxAppWidgetCornerRadius:F

.field private static final smallIconSize:F

.field private static final textAdditionalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/CommonDimensions;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/glance/oneui/template/layout/CommonDimensions;->layoutHorizontalPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->layoutVerticalPadding:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->textAdditionalPadding:F

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->defaultIconSize:F

    const/16 v0, 0xb

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->smallIconSize:F

    const v0, 0x3f2aacda    # 0.6667f

    sput v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->iconScaleRatio:F

    const/16 v0, 0xc8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->maxAppWidgetCornerRadius:F

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->defaultCornerRadius:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultCornerRadius-D9Ej5fM()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->defaultCornerRadius:F

    return p0
.end method

.method public final getDefaultIconSize-D9Ej5fM()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->defaultIconSize:F

    return p0
.end method

.method public final getIconScaleRatio()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->iconScaleRatio:F

    return p0
.end method

.method public final getLayoutHorizontalPadding-D9Ej5fM()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->layoutHorizontalPadding:F

    return p0
.end method

.method public final getLayoutVerticalPadding-D9Ej5fM()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->layoutVerticalPadding:F

    return p0
.end method

.method public final getMaxAppWidgetCornerRadius-D9Ej5fM()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->maxAppWidgetCornerRadius:F

    return p0
.end method

.method public final getSmallIconSize-D9Ej5fM()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->smallIconSize:F

    return p0
.end method

.method public final getTextAdditionalPadding-D9Ej5fM()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->textAdditionalPadding:F

    return p0
.end method
