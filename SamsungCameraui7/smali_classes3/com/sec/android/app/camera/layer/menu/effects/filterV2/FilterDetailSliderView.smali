.class public abstract Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final COLOR_MAX_VALUE:I = 0x64

.field private static final COLOR_MIN_VALUE:I = -0x64

.field private static final CONTRAST_GROUP1_MIN_VALUE:I = 0x28

.field private static final CONTRAST_GROUP2_MIN_VALUE:I = 0x0

.field private static final SATURATION_GROUP1_MIN_VALUE:I = 0x1e

.field private static final SATURATION_GROUP2_MIN_VALUE:I


# instance fields
.field protected final COLOR_GRADIENT_COLORS:[I

.field private final CONTRAST_GRADIENT_COLORS_GROUP1:[I

.field private final CONTRAST_GRADIENT_COLORS_GROUP2:[I

.field private final CONTRAST_GRADIENT_COLORS_GROUP3:[I

.field private final SATURATION_GRADIENT_COLORS_GROUP1:[I

.field private final SATURATION_GRADIENT_COLORS_GROUP2:[I

.field private final SATURATION_GRADIENT_COLORS_GROUP3:[I

.field protected final STRENGTH_GRADIENT_COLORS:[I

.field protected mBarStep:F

.field protected mDefaultPaint:Landroid/graphics/Paint;

.field protected mDefaultValue:I

.field protected mDetailType:I

.field protected mFilterName:Ljava/lang/String;

.field protected mGradientPaint:Landroid/graphics/Paint;

.field protected mRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mStep:I

.field protected mStrokePaint:Landroid/graphics/Paint;

.field protected mValue:I

.field protected mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0x30304

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->STRENGTH_GRADIENT_COLORS:[I

    const/16 p1, 0x33

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->COLOR_GRADIENT_COLORS:[I

    const p1, -0x32817e

    const p2, -0x9e9f

    const v0, -0x5f7272

    filled-new-array {v0, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->SATURATION_GRADIENT_COLORS_GROUP1:[I

    const p1, -0xf9091

    const p2, -0xbbbc

    const v0, -0x397273

    filled-new-array {v0, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->SATURATION_GRADIENT_COLORS_GROUP2:[I

    const p1, -0x6b7b5

    const/high16 p2, -0x10000

    const v0, -0x2f7473

    filled-new-array {v0, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->SATURATION_GRADIENT_COLORS_GROUP3:[I

    const p1, -0x2e2e2f

    const p2, -0x242425

    const v0, -0x5d5d5e

    const v1, -0x4e4e4f

    const v2, -0x434344

    filled-new-array {v0, v1, v2, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->CONTRAST_GRADIENT_COLORS_GROUP1:[I

    const p1, -0x8f8f90

    const p2, -0x707071

    const v0, -0x303031

    const/4 v1, -0x1

    filled-new-array {p1, p2, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->CONTRAST_GRADIENT_COLORS_GROUP2:[I

    const p1, -0x4c4c4d

    const p2, -0x262627

    const v0, -0xa7a7a8

    const v2, -0x8b8b8c

    filled-new-array {v0, v2, p1, p2, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->CONTRAST_GRADIENT_COLORS_GROUP3:[I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDefaultPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDefaultPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mGradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStrokePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0701de

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    nop

    :array_0
    .array-data 4
        -0xd9ff79
        -0xd8ff5d
        -0xd8ff49
        -0xcbee39
        -0xcbed38
        -0xcaec38
        -0xcaec38
        -0xc9eb37
        -0xc9ea37
        -0xc8e936
        -0xc8e836
        -0xc7e735
        -0xc7e735
        -0xc6e635
        -0xc6e534
        -0xc5e434
        -0xb7cd2f
        -0xbbc933
        -0xc1a634
        -0xb39839
        -0xab6e2e
        -0xa15d26
        -0x8a4426
        -0x58242e
        -0x101940
        -0x122255
        -0x132967
        -0x1a3b75
        -0x20497f
        -0x1b5685
        -0x1b639b
        -0x1b73b6
        -0x2489c5
        -0x22b1d7
        -0x1ec5e9
        -0x20caee
        -0x22cef3
        -0x23d1f6
        -0x25d2f6
        -0x26d2f6
        -0x29d4f6
        -0x2bd5f5
        -0x2fd7f5
        -0x31d8f5
        -0x33d9f4
        -0x35daf4
        -0x36dbf4
        -0x37dcf4
        -0x3addf4
        -0x3eeffa
        -0x440000
    .end array-data
.end method


# virtual methods
.method public getContrastColor(I)[I
    .locals 1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->CONTRAST_GRADIENT_COLORS_GROUP1:[I

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->CONTRAST_GRADIENT_COLORS_GROUP2:[I

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->CONTRAST_GRADIENT_COLORS_GROUP3:[I

    return-object p0
.end method

.method public getDefaultValue()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDefaultValue:I

    return p0
.end method

.method public getDetailType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDetailType:I

    return p0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mFilterName:Ljava/lang/String;

    return-object p0
.end method

.method public getGradientColor(I)I
    .locals 3

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->COLOR_GRADIENT_COLORS:[I

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, v1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v2

    div-int/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->COLOR_GRADIENT_COLORS:[I

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_0

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    rem-float/2addr v1, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->COLOR_GRADIENT_COLORS:[I

    aget v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->COLOR_GRADIENT_COLORS:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method public getRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    return-object p0
.end method

.method public getSaturationColor(I)[I
    .locals 1

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->SATURATION_GRADIENT_COLORS_GROUP1:[I

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->SATURATION_GRADIENT_COLORS_GROUP2:[I

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->SATURATION_GRADIENT_COLORS_GROUP3:[I

    return-object p0
.end method

.method public getStep()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStep:I

    return p0
.end method

.method public isChanged()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDefaultValue:I

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setDetailType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDetailType:I

    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mFilterName:Ljava/lang/String;

    return-void
.end method

.method public setGradientColor(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDetailType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v6, v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mWidth:F

    iget-object v8, v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->STRENGTH_GRADIENT_COLORS:[I

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v14, v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mWidth:F

    iget-object v2, v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->getSaturationColor(I)[I

    move-result-object v16

    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v5, v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mWidth:F

    iget-object v2, v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->getContrastColor(I)[I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    :cond_2
    new-array v15, v1, [I

    iget-object v2, v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v3

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->getGradientColor(I)I

    move-result v4

    aput v4, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v13, v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mWidth:F

    const/16 v16, 0x0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_1
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mGradientPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
