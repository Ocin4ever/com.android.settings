.class public final Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;
.super Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwOver360Dp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0013\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;",
        "Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;",
        "()V",
        "heightLevel0",
        "",
        "getHeightLevel0",
        "()F",
        "heightLevel1",
        "getHeightLevel1",
        "heightLevel2",
        "getHeightLevel2",
        "heightLevel3",
        "getHeightLevel3",
        "heightLevel4",
        "getHeightLevel4",
        "widthLevel0",
        "getWidthLevel0",
        "widthLevel1",
        "getWidthLevel1",
        "widthLevel2",
        "getWidthLevel2",
        "widthLevel3",
        "getWidthLevel3",
        "glance-oneui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;

.field private static final heightLevel0:F

.field private static final heightLevel1:F

.field private static final heightLevel2:F

.field private static final heightLevel3:F

.field private static final heightLevel4:F

.field private static final widthLevel0:F

.field private static final widthLevel1:F

.field private static final widthLevel2:F

.field private static final widthLevel3:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;

    invoke-direct {v0}, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;-><init>()V

    sput-object v0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;

    const/4 v0, 0x1

    sput v0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;->widthLevel0:F

    const/high16 v1, 0x42ec0000    # 118.0f

    sput v1, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;->widthLevel1:F

    const/high16 v1, 0x43860000    # 268.0f

    sput v1, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;->widthLevel2:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    sput v1, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;->widthLevel3:F

    sput v0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;->heightLevel0:F

    const/high16 v0, 0x43030000    # 131.0f

    sput v0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;->heightLevel1:F

    const/high16 v0, 0x43b10000    # 354.0f

    sput v0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;->heightLevel2:F

    const/high16 v0, 0x44160000    # 600.0f

    sput v0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;->heightLevel3:F

    sput v1, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;->heightLevel4:F

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public getHeightLevel0()F
    .locals 0

    sget p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;->heightLevel0:F

    return p0
.end method

.method public getHeightLevel1()F
    .locals 0

    sget p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;->heightLevel1:F

    return p0
.end method

.method public getHeightLevel2()F
    .locals 0

    sget p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;->heightLevel2:F

    return p0
.end method

.method public getHeightLevel3()F
    .locals 0

    sget p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;->heightLevel3:F

    return p0
.end method

.method public getHeightLevel4()F
    .locals 0

    sget p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;->heightLevel4:F

    return p0
.end method

.method public getWidthLevel0()F
    .locals 0

    sget p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;->widthLevel0:F

    return p0
.end method

.method public getWidthLevel1()F
    .locals 0

    sget p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;->widthLevel1:F

    return p0
.end method

.method public getWidthLevel2()F
    .locals 0

    sget p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;->widthLevel2:F

    return p0
.end method

.method public getWidthLevel3()F
    .locals 0

    sget p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;->widthLevel3:F

    return p0
.end method
