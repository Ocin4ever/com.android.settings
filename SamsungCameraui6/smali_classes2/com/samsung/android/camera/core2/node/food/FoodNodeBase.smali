.class public abstract Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$NodeCallback;
    }
.end annotation


# static fields
.field protected static final NATIVE_COMMAND_FOCUS_POINT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDefaultFoodResultRegionSize:I

.field private mMaxDefaultFoodResultRegionSize:I

.field private mMaxFoodResultRegionSize:I

.field private mMinDefaultFoodResultRegionSize:I

.field private mMinFoodResultRegionSize:I

.field protected mPreviewSize:Landroid/util/Size;

.field private mSeedPoint:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$1;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/util/Size;

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$1;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$2;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Point;

    aput-object v3, v1, v2

    const/16 v2, 0x66

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$2;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->NATIVE_COMMAND_FOCUS_POINT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/Node;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    return-void
.end method


# virtual methods
.method public checkFoodResultRegion([ILandroid/graphics/Point;)[I
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string p1, "checkFoodResultRegion fail - foodResultRegion is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "checkFoodResultRegion fail - foodResultRegion length(%d) is less than 5"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string p1, "checkFoodResultRegion fail - seedPoint is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->getRegionShape([I)I

    move-result v5

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->createFoodRegion([I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v8, p1, Landroid/graphics/Rect;->left:I

    iget v9, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    const/4 v9, 0x2

    div-int/2addr v8, v9

    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    iget v11, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    div-int/2addr v10, v9

    if-gtz v8, :cond_4

    iget v8, p2, Landroid/graphics/Point;->x:I

    if-lez v8, :cond_3

    goto :goto_0

    :cond_3
    div-int/2addr v0, v9

    move v8, v0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "checkFoodResultRegion - regionCenterX <= 0, change to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-lt v8, v0, :cond_5

    add-int/lit8 v8, v0, -0x1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "checkFoodResultRegion - regionCenterX >= previewWidth, change to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-gtz v10, :cond_7

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-lez p2, :cond_6

    move v10, p2

    goto :goto_2

    :cond_6
    div-int/2addr v1, v9

    move v10, v1

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkFoodResultRegion - regionCenterY <= 0, change to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-lt v10, v1, :cond_8

    add-int/lit8 v10, v1, -0x1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkFoodResultRegion - regionCenterY >= previewHeight, change to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMaxFoodResultRegionSize:I

    if-le p2, v0, :cond_9

    iget v6, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMaxDefaultFoodResultRegionSize:I

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "checkFoodResultRegion - maxSize between regionWidth and regionHeight is greater than max size, change to regionWidth %d, regionHeight %d"

    invoke-static {p2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v7, v6

    goto :goto_5

    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMinFoodResultRegionSize:I

    if-ge p2, v0, :cond_a

    iget v6, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMinDefaultFoodResultRegionSize:I

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "checkFoodResultRegion - minSize between regionWidth and regionHeight is less than min size, change to regionWidth %d, regionHeight %d"

    invoke-static {p2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    :goto_5
    div-int/lit8 p2, v6, 0x2

    sub-int/2addr v8, p2

    iput v8, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v6

    iput v8, p1, Landroid/graphics/Rect;->right:I

    div-int/lit8 p2, v7, 0x2

    sub-int/2addr v10, p2

    iput v10, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v7

    iput v10, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const/4 p2, 0x4

    new-array v0, p2, [Ljava/lang/Object;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    const-string v1, "checkFoodResultRegion - converted rect : left %d, top %d, right %d, bottom %d"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v2, [I

    aput v5, p0, v3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    aput v0, p0, v4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    aput v0, p0, v9

    iget v0, p1, Landroid/graphics/Rect;->right:I

    aput v0, p0, v6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    aput p1, p0, p2

    return-object p0
.end method

.method public abstract createFoodRegion([I)Landroid/graphics/Rect;
.end method

.method public declared-synchronized getDefaultFoodResultRegion()[I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mSeedPoint:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "getDefaultFoodResultRegion fail - seed point is null"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget v1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mDefaultFoodResultRegionSize:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    const/4 v4, 0x5

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v5, v4, v5

    const/4 v5, 0x1

    sub-int v6, v3, v1

    aput v6, v4, v5

    sub-int v5, v0, v1

    aput v5, v4, v2

    const/4 v2, 0x3

    add-int/2addr v3, v1

    aput v3, v4, v2

    const/4 v2, 0x4

    add-int/2addr v0, v1

    aput v0, v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract getRegionShape([I)I
.end method

.method public declared-synchronized getSeedPoint()Landroid/graphics/PointF;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mSeedPoint:Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initFoodResultRegionFactors(Landroid/util/Size;)V
    .locals 3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    if-le v0, p1, :cond_0

    int-to-float p1, v0

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMinFoodResultRegionSize:I

    iput v0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMaxFoodResultRegionSize:I

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mDefaultFoodResultRegionSize:I

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMinFoodResultRegionSize:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMaxFoodResultRegionSize:I

    mul-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mDefaultFoodResultRegionSize:I

    :goto_0
    iget p1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mDefaultFoodResultRegionSize:I

    int-to-float v0, p1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMinDefaultFoodResultRegionSize:I

    int-to-float p1, p1

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMaxDefaultFoodResultRegionSize:I

    return-void
.end method

.method public bridge synthetic processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized setSeedPoint(Landroid/graphics/PointF;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "setSeedPoint - %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->s(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mSeedPoint:Landroid/graphics/PointF;

    sget-object v0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->NATIVE_COMMAND_FOCUS_POINT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
