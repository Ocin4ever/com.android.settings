.class final Landroidx/core/content/res/ViewingConditions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT:Landroidx/core/content/res/ViewingConditions;


# instance fields
.field private final mAw:F

.field private final mC:F

.field private final mFl:F

.field private final mFlRoot:F

.field private final mN:F

.field private final mNbb:F

.field private final mNc:F

.field private final mNcb:F

.field private final mRgbD:[F

.field private final mZ:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->yFromLStar(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/core/content/res/ViewingConditions;->make([FFFFZ)Landroidx/core/content/res/ViewingConditions;

    move-result-object v0

    sput-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    return-void
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

    iput p2, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    iput p3, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    iput p4, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    iput p5, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

    iput p6, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    iput-object p7, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    iput p8, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    iput p9, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    iput p10, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    return-void
.end method

.method public static make([FFFFZ)Landroidx/core/content/res/ViewingConditions;
    .locals 22

    move/from16 v0, p1

    const/4 v1, 0x3

    sget-object v2, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    const/4 v3, 0x0

    aget v4, p0, v3

    aget-object v5, v2, v3

    aget v6, v5, v3

    mul-float/2addr v6, v4

    const/4 v7, 0x1

    aget v8, p0, v7

    aget v9, v5, v7

    mul-float/2addr v9, v8

    add-float/2addr v9, v6

    const/4 v6, 0x2

    aget v10, p0, v6

    aget v5, v5, v6

    mul-float/2addr v5, v10

    add-float/2addr v5, v9

    aget-object v9, v2, v7

    aget v11, v9, v3

    mul-float/2addr v11, v4

    aget v12, v9, v7

    mul-float/2addr v12, v8

    add-float/2addr v12, v11

    aget v9, v9, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v12

    aget-object v2, v2, v6

    aget v11, v2, v3

    mul-float/2addr v4, v11

    aget v11, v2, v7

    mul-float/2addr v8, v11

    add-float/2addr v8, v4

    aget v2, v2, v6

    mul-float/2addr v10, v2

    add-float/2addr v10, v8

    const/high16 v2, 0x41200000    # 10.0f

    div-float v4, p3, v2

    const v8, 0x3f4ccccd    # 0.8f

    add-float/2addr v4, v8

    float-to-double v11, v4

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    cmpl-double v11, v11, v13

    const v12, 0x3f170a3d    # 0.59f

    if-ltz v11, :cond_0

    const v8, 0x3f666666    # 0.9f

    sub-float v8, v4, v8

    mul-float/2addr v8, v2

    const v2, 0x3f30a3d7    # 0.69f

    invoke-static {v12, v2, v8}, Landroidx/core/content/res/CamUtils;->lerp(FFF)F

    move-result v2

    :goto_0
    move/from16 v16, v2

    goto :goto_1

    :cond_0
    sub-float v8, v4, v8

    mul-float/2addr v8, v2

    const v2, 0x3f066666    # 0.525f

    invoke-static {v2, v12, v8}, Landroidx/core/content/res/CamUtils;->lerp(FFF)F

    move-result v2

    goto :goto_0

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1

    move v8, v2

    goto :goto_2

    :cond_1
    neg-float v8, v0

    const/high16 v11, 0x42280000    # 42.0f

    sub-float/2addr v8, v11

    const/high16 v11, 0x42b80000    # 92.0f

    div-float/2addr v8, v11

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    double-to-float v8, v11

    const v11, 0x3e8e38e4

    invoke-static {v8, v11, v2, v4}, Landroidx/compose/material/a;->a(FFFF)F

    move-result v8

    :goto_2
    float-to-double v11, v8

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v13, v11, v13

    if-lez v13, :cond_2

    move v8, v2

    goto :goto_3

    :cond_2
    const-wide/16 v13, 0x0

    cmpg-double v11, v11, v13

    if-gez v11, :cond_3

    const/4 v8, 0x0

    :cond_3
    :goto_3
    const/high16 v11, 0x42c80000    # 100.0f

    div-float v12, v11, v5

    mul-float/2addr v12, v8

    add-float/2addr v12, v2

    sub-float/2addr v12, v8

    div-float v13, v11, v9

    mul-float/2addr v13, v8

    add-float/2addr v13, v2

    sub-float/2addr v13, v8

    div-float/2addr v11, v10

    mul-float/2addr v11, v8

    add-float/2addr v11, v2

    sub-float/2addr v11, v8

    new-array v8, v1, [F

    aput v12, v8, v3

    aput v13, v8, v7

    aput v11, v8, v6

    const/high16 v11, 0x40a00000    # 5.0f

    mul-float/2addr v11, v0

    add-float/2addr v11, v2

    div-float v11, v2, v11

    mul-float v12, v11, v11

    mul-float/2addr v12, v11

    mul-float/2addr v12, v11

    sub-float/2addr v2, v12

    mul-float/2addr v12, v0

    const v11, 0x3dcccccd    # 0.1f

    mul-float/2addr v11, v2

    mul-float/2addr v11, v2

    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    float-to-double v1, v0

    mul-double/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v11, v0

    add-float v0, v11, v12

    invoke-static/range {p2 .. p2}, Landroidx/core/content/res/CamUtils;->yFromLStar(F)F

    move-result v1

    aget v2, p0, v7

    div-float v12, v1, v2

    float-to-double v1, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v11, v13

    const v13, 0x3fbd70a4    # 1.48f

    add-float v21, v11, v13

    const-wide v13, 0x3fc999999999999aL    # 0.2

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3f39999a    # 0.725f

    div-float v1, v2, v1

    aget v2, v8, v3

    mul-float/2addr v2, v0

    mul-float/2addr v2, v5

    float-to-double v13, v2

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v13, v13, v17

    move/from16 p3, v4

    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v5, v13

    aget v11, v8, v7

    mul-float/2addr v11, v0

    mul-float/2addr v11, v9

    float-to-double v13, v11

    div-double v13, v13, v17

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v9, v13

    aget v11, v8, v6

    mul-float/2addr v11, v0

    mul-float/2addr v11, v10

    float-to-double v10, v11

    div-double v10, v10, v17

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x3

    new-array v10, v4, [F

    const/4 v2, 0x0

    aput v5, v10, v2

    aput v9, v10, v7

    aput v3, v10, v6

    aget v3, v10, v2

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v5, v3, v4

    const v9, 0x41d90a3d    # 27.13f

    add-float/2addr v3, v9

    div-float/2addr v5, v3

    aget v3, v10, v7

    mul-float v11, v3, v4

    add-float/2addr v3, v9

    div-float/2addr v11, v3

    aget v3, v10, v6

    mul-float/2addr v4, v3

    add-float/2addr v3, v9

    div-float/2addr v4, v3

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v2, 0x0

    aput v5, v3, v2

    aput v11, v3, v7

    aput v4, v3, v6

    const/high16 v4, 0x40000000    # 2.0f

    aget v2, v3, v2

    mul-float/2addr v2, v4

    aget v4, v3, v7

    add-float/2addr v2, v4

    const v4, 0x3d4ccccd    # 0.05f

    aget v3, v3, v6

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/animation/a;->C(FFFF)F

    move-result v13

    new-instance v2, Landroidx/core/content/res/ViewingConditions;

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    move-object v11, v2

    move v14, v1

    move v15, v1

    move/from16 v17, p3

    move-object/from16 v18, v8

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-direct/range {v11 .. v21}, Landroidx/core/content/res/ViewingConditions;-><init>(FFFFFF[FFFF)V

    return-object v2
.end method


# virtual methods
.method public getAw()F
    .locals 0

    iget p0, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    return p0
.end method

.method public getC()F
    .locals 0

    iget p0, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

    return p0
.end method

.method public getFl()F
    .locals 0

    iget p0, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    return p0
.end method

.method public getFlRoot()F
    .locals 0

    iget p0, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    return p0
.end method

.method public getN()F
    .locals 0

    iget p0, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

    return p0
.end method

.method public getNbb()F
    .locals 0

    iget p0, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    return p0
.end method

.method public getNc()F
    .locals 0

    iget p0, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    return p0
.end method

.method public getNcb()F
    .locals 0

    iget p0, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    return p0
.end method

.method public getRgbD()[F
    .locals 0

    iget-object p0, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    return-object p0
.end method

.method public getZ()F
    .locals 0

    iget p0, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    return p0
.end method
