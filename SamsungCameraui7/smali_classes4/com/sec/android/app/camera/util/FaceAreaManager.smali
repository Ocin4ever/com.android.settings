.class public Lcom/sec/android/app/camera/util/FaceAreaManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GUIDE_LEFT_BOTTOM:I = 0x2

.field public static final GUIDE_LEFT_CENTER:I = 0x1

.field public static final GUIDE_LEFT_TOP:I = 0x0

.field public static final GUIDE_MIDDLE_BOTTOM:I = 0x8

.field public static final GUIDE_MIDDLE_CENTER:I = 0x7

.field public static final GUIDE_MIDDLE_TOP:I = 0x6

.field public static final GUIDE_NONE:I = -0x1

.field public static final GUIDE_RIGHT_BOTTOM:I = 0x5

.field public static final GUIDE_RIGHT_CENTER:I = 0x4

.field public static final GUIDE_RIGHT_TOP:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findBigRect([Landroid/graphics/Rect;I)I
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    move v2, v1

    move v1, v0

    :cond_0
    if-ge v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_1

    goto :goto_1

    :cond_1
    aget-object v3, p0, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private static getFaceInformationText(Landroid/content/Context;II)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const-string v1, ", "

    const/high16 v2, 0x7f110000

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f13079a

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getFacePositionStringId(II)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getFacePositionStringId(I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f13079e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFacePosition(Landroid/graphics/Rect;Landroid/graphics/RectF;I)I
    .locals 8

    .line 5
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create()Landroid/graphics/PointF;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 8
    iget p0, p0, Landroid/graphics/Rect;->top:I

    const/16 v3, -0x5a

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-eq p2, v3, :cond_2

    if-eqz p2, :cond_1

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_0

    const/4 p0, 0x0

    move v1, p0

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    div-float/2addr v2, v4

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 9
    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    int-to-float p0, p0

    sub-float/2addr v3, p0

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 10
    iget p0, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, p1

    div-float/2addr p0, v5

    iput p0, v0, Landroid/graphics/PointF;->y:F

    move p0, v2

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    div-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 11
    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 12
    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p1

    div-float/2addr v3, v5

    int-to-float p0, p0

    sub-float/2addr v3, p0

    iput v3, v0, Landroid/graphics/PointF;->y:F

    move p0, v1

    move v1, v2

    goto :goto_0

    :cond_2
    int-to-float v2, v2

    div-float v3, v2, v4

    int-to-float v1, v1

    div-float v4, v1, v4

    .line 13
    iget v6, p1, Landroid/graphics/RectF;->top:F

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    div-float/2addr v6, v5

    sub-float/2addr v2, v6

    int-to-float p0, p0

    add-float/2addr v2, p0

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 14
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p0, p1

    div-float/2addr p0, v5

    sub-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/PointF;->y:F

    move p0, v3

    move v1, v4

    .line 15
    :goto_0
    iget p1, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v2, p1, p0

    if-gez v2, :cond_3

    .line 16
    iget p0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p2, v1, p0}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getFacePositionOnLeftSide(IFF)I

    move-result p0

    return p0

    :cond_3
    cmpl-float v2, p1, p0

    if-ltz v2, :cond_4

    mul-float/2addr p0, v5

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_4

    .line 17
    iget p0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p2, v1, p0}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getFacePositionOnCenter(IFF)I

    move-result p0

    return p0

    .line 18
    :cond_4
    iget p0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p2, v1, p0}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getFacePositionOnRightSide(IFF)I

    move-result p0

    return p0
.end method

.method private static getFacePosition([Landroid/graphics/Rect;II)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/FaceAreaManager;->findBigRect([Landroid/graphics/Rect;I)I

    move-result v0

    const/16 v1, -0x5a

    if-eq p2, v1, :cond_2

    if-eqz p2, :cond_1

    const/16 v1, 0x5a

    if-eq p2, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getRightRect([Landroid/graphics/Rect;II)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getUpRect([Landroid/graphics/Rect;II)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getLeftRect([Landroid/graphics/Rect;II)I

    move-result p0

    :goto_0
    const/4 p2, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, p2, :cond_4

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    if-eqz p0, :cond_6

    if-eq p0, v1, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x7

    return p0

    :cond_6
    return v1
.end method

.method public static getFacePositionIndex(Landroid/content/Context;[Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;II)I
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p0, 0x2

    if-eq p4, p0, :cond_1

    const/4 p0, 0x3

    if-eq p4, p0, :cond_1

    return v0

    :cond_1
    invoke-static {p1, p4, p5}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getFacePosition([Landroid/graphics/Rect;II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {p2, p0, p5}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getFacePosition(Landroid/graphics/Rect;Landroid/graphics/RectF;I)I

    move-result p0

    return p0
.end method

.method private static getFacePositionOnCenter(IFF)I
    .locals 3

    cmpg-float v0, p2, p1

    const/16 v1, 0x8

    const/4 v2, 0x6

    if-gez v0, :cond_1

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    cmpl-float v0, p2, p1

    if-ltz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    const/4 p0, 0x7

    return p0

    :cond_2
    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private static getFacePositionOnLeftSide(IFF)I
    .locals 3

    cmpg-float v0, p2, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-gez v0, :cond_1

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    cmpl-float v0, p2, p1

    if-ltz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private static getFacePositionOnRightSide(IFF)I
    .locals 3

    cmpg-float v0, p2, p1

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-gez v0, :cond_1

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    cmpl-float v0, p2, p1

    if-ltz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private static getFacePositionStringId(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const p0, 0x7f130376

    return p0

    :pswitch_1
    const p0, 0x7f130370

    return p0

    :pswitch_2
    const p0, 0x7f130371

    return p0

    :pswitch_3
    const p0, 0x7f130372

    return p0

    :pswitch_4
    const p0, 0x7f130377

    return p0

    :pswitch_5
    const p0, 0x7f130378

    return p0

    :pswitch_6
    const p0, 0x7f130373

    return p0

    :pswitch_7
    const p0, 0x7f130374

    return p0

    :pswitch_8
    const p0, 0x7f130375

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static getFacePositionStringId(II)I
    .locals 0

    .line 2
    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x7

    if-eq p0, p1, :cond_0

    const p0, 0x7f13079d

    return p0

    :cond_0
    const p0, 0x7f13079b

    return p0

    :cond_1
    const p0, 0x7f13079c

    return p0
.end method

.method private static getLeftRect([Landroid/graphics/Rect;II)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, p0, p2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static getRightRect([Landroid/graphics/Rect;II)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, p0, p2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static getUpRect([Landroid/graphics/Rect;II)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, p0, p2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static speak(Landroid/content/Context;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getFaceInformationText(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;->FACE_DETECTION:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V

    return-void
.end method
