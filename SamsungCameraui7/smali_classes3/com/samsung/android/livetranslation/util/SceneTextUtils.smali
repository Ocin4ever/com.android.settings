.class public Lcom/samsung/android/livetranslation/util/SceneTextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_PADDING:I = 0xf

.field private static final PADDING_RATIO:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "SceneTextUtils"

.field static adjustmentX:[I = null

.field static adjustmentY:[I = null

.field private static isCurrencyConverted:Z = false

.field public static use_text_rotation:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    filled-new-array {v0, v1, v1, v0}, [I

    move-result-object v2

    sput-object v2, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->adjustmentX:[I

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->adjustmentY:[I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->isCurrencyConverted:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calcSlopeWithSimple(Lcom/samsung/android/livetranslation/text/SceneText;)D
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getCeneterPoint([Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getCeneterPoint([Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    iget v3, p0, Landroid/graphics/Point;->x:I

    iget v4, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->equals(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v1

    :cond_2
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_3

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0

    :cond_3
    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v0

    int-to-double v3, p0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    sub-int/2addr v2, v1

    int-to-double v0, v2

    div-double/2addr v3, v0

    return-wide v3

    :cond_4
    :goto_0
    return-wide v1
.end method

.method public static convertCoordiate(Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/graphics/Matrix;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;",
            "Landroid/graphics/Matrix;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->convertCoordiate(Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/graphics/Matrix;I)V

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->rotatePoly([Landroid/graphics/Point;Ljava/lang/String;Landroid/graphics/Matrix;I)[Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static detectVerticalLine(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/livetranslation/text/SceneText;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->isVerticalTypeLine(Lcom/samsung/android/livetranslation/text/SceneText;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/livetranslation/text/SceneText;->setVerticalType(Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static getCurrencyState()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->isCurrencyConverted:Z

    return v0
.end method

.method private static getDynamicPadding([Landroid/graphics/Point;)I
    .locals 7

    const/4 v0, 0x1

    aget-object v1, p0, v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x0

    aget-object v3, p0, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    int-to-double v3, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    aget-object v0, p0, v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    aget-object v1, p0, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x3

    aget-object v3, p0, v1

    iget v3, v3, Landroid/graphics/Point;->x:I

    aget-object v4, p0, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    aget-object p0, p0, v2

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p0

    int-to-double v1, v1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p0, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v0, 0x3dcccccd    # 0.1f

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static getOrientationWithPoly([Landroid/graphics/Point;)D
    .locals 8

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v0

    iput p0, v1, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget p0, v1, Landroid/graphics/Point;->y:I

    int-to-double v6, p0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget p0, v1, Landroid/graphics/Point;->x:I

    int-to-double v4, p0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    iget p0, v1, Landroid/graphics/Point;->y:I

    const-wide v0, 0x4076800000000000L    # 360.0

    if-gez p0, :cond_0

    sub-double v2, v0, v2

    :cond_0
    sub-double/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static isPolyOutOfBound([Landroid/graphics/Point;II)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget v4, v3, Landroid/graphics/Point;->x:I

    if-ltz v4, :cond_1

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-ltz v3, :cond_1

    if-gt v4, p2, :cond_1

    if-le v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static isRectIntersecting([Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/Util;->isPolyValueIntersecting([Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public static isVerticalTypeLine(Lcom/samsung/android/livetranslation/text/SceneText;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getType()Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->LINE:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object p0, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->TAG:Ljava/lang/String;

    const-string v0, "NOT LINE"

    invoke-static {p0, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v3}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    return v2

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->calcSlopeWithSimple(Lcom/samsung/android/livetranslation/text/SceneText;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_5
    return v2
.end method

.method public static makeOneParagraph(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->clone()Lcom/samsung/android/livetranslation/text/SceneText;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1
    new-instance v2, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-direct {v2}, Lcom/samsung/android/livetranslation/text/SceneText;-><init>()V

    sget-object v5, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->PARAGRAPH:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    invoke-virtual {v2, v5}, Lcom/samsung/android/livetranslation/text/SceneText;->setType(Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v10, v9

    move v11, v10

    move v9, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v12}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v14}, Lcom/samsung/android/livetranslation/text/SceneText;->clone()Lcom/samsung/android/livetranslation/text/SceneText;

    move-result-object v15

    invoke-virtual {v2, v15}, Lcom/samsung/android/livetranslation/text/SceneText;->setComponent(Lcom/samsung/android/livetranslation/text/SceneText;)V

    const/16 v15, 0xa

    invoke-virtual {v5, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v14}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v13

    array-length v14, v13

    move v15, v3

    :goto_2
    if-ge v15, v14, :cond_3

    aget-object v4, v13, v15

    iget v3, v4, Landroid/graphics/Point;->x:I

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v3, v4, Landroid/graphics/Point;->x:I

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v3, v4, Landroid/graphics/Point;->y:I

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v3, v4, Landroid/graphics/Point;->y:I

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Lcom/samsung/android/livetranslation/text/SceneText;->getLanguages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v8, v11}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v3, v4, v7, v8}, [Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getDeviceOrientation()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/livetranslation/text/SceneText;->setDeviceOrientation(I)V

    invoke-virtual {v2, v6}, Lcom/samsung/android/livetranslation/text/SceneText;->setLanguages(Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_6

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/livetranslation/text/SceneText;->setValue(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected value length : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/samsung/android/livetranslation/text/SceneText;->setValue(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    return-object v1
.end method

.method public static repairSceneTexts(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->repair()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static updatePadding(Ljava/util/concurrent/CopyOnWriteArrayList;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->getDynamicPadding([Landroid/graphics/Point;)I

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->updatePoly(Lcom/samsung/android/livetranslation/text/SceneText;I[Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->validatePadding(Ljava/util/concurrent/CopyOnWriteArrayList;II)V

    return-void
.end method

.method private static updatePoly(Lcom/samsung/android/livetranslation/text/SceneText;I[Landroid/graphics/Point;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    new-instance v5, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->sortPoint(Ljava/util/List;)[Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/Point;

    move v3, v2

    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_3

    aget-object v4, p2, v3

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move v6, v2

    :goto_2
    array-length v7, v0

    if-ge v6, v7, :cond_2

    aget-object v7, v0, v6

    iget v8, v7, Landroid/graphics/Point;->x:I

    if-ne v5, v8, :cond_1

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-ne v4, v7, :cond_1

    new-instance v7, Landroid/graphics/Point;

    sget-object v8, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->adjustmentX:[I

    aget v8, v8, v6

    mul-int/2addr v8, p1

    add-int/2addr v8, v5

    sget-object v9, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->adjustmentY:[I

    aget v9, v9, v6

    mul-int/2addr v9, p1

    add-int/2addr v9, v4

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    aput-object v7, v1, v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget p1, Lcom/samsung/android/livetranslation/text/LiveTranslation;->NATIVE_API_VERSION:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_4

    invoke-virtual {p0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setPaddedBoxPoly([Landroid/graphics/Point;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setBoxPoly([Landroid/graphics/Point;)V

    :goto_3
    return-void
.end method

.method public static updateSceneTextRect(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateSceneTextRect: E"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    move v5, v0

    :goto_2
    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v7}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    move v7, v0

    :goto_3
    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v9

    invoke-virtual {v8}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->computeCorners([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_0
    if-nez v5, :cond_1

    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    goto :goto_4

    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->computeCorners([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->computeCorners([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static updateSceneTextRotation(Ljava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;I)V"
        }
    .end annotation

    if-eqz p0, :cond_c

    sget-boolean v0, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->use_text_rotation:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v1}, [Landroid/graphics/Point;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Point;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->getOrientationWithPoly([Landroid/graphics/Point;)D

    move-result-wide v5

    new-instance v1, Ljava/util/ArrayList;

    const-string/jumbo v11, "ps"

    const-string v12, "ckb"

    const-string v7, "ar"

    const-string/jumbo v8, "ur"

    const-string v9, "iw"

    const-string v10, "fa"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getType()Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    move-result-object v3

    sget-object v7, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->PARAGRAPH:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide v8, 0x4066800000000000L    # 180.0

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getType()Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    move-result-object v3

    sget-object v10, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->WORD:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getLanguages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getLanguages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-double/2addr v5, v8

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getType()Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    move-result-object v3

    sget-object v10, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->LINE:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v3}, Lcom/samsung/android/livetranslation/text/SceneText;->getLanguages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v3}, Lcom/samsung/android/livetranslation/text/SceneText;->getLanguages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    add-double/2addr v5, v8

    :cond_3
    const-wide v3, 0x4076800000000000L    # 360.0

    add-double/2addr v5, v3

    add-int/lit8 v1, p1, -0x5a

    int-to-double v8, v1

    add-double/2addr v5, v8

    rem-double/2addr v5, v3

    const/16 v1, 0x5a

    const-wide v3, 0x403a30c30c30c30bL    # 26.190476190476186

    if-eq p1, v1, :cond_5

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    add-double/2addr v5, v3

    goto :goto_3

    :cond_5
    :goto_2
    sub-double/2addr v5, v3

    :goto_3
    const-wide v3, 0x4046800000000000L    # 45.0

    cmpg-double v1, v5, v3

    if-ltz v1, :cond_9

    const-wide v8, 0x4073b00000000000L    # 315.0

    cmpl-double v1, v5, v8

    if-ltz v1, :cond_6

    goto :goto_4

    :cond_6
    cmpl-double v1, v5, v3

    const-wide v3, 0x4060e00000000000L    # 135.0

    if-ltz v1, :cond_7

    cmpg-double v1, v5, v3

    if-gez v1, :cond_7

    sget-object v1, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;->CCW_90:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    goto :goto_5

    :cond_7
    cmpl-double v1, v5, v3

    if-ltz v1, :cond_8

    const-wide v3, 0x406c200000000000L    # 225.0

    cmpg-double v1, v5, v3

    if-gez v1, :cond_8

    sget-object v1, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;->CCW_180:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;->CCW_270:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v1, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;->CCW_0:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    :goto_5
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setOrient(Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;)V

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getType()Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getType()Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    sget-object v1, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Type = ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getType()Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "], Rot = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;->values()[Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getOrient()I

    move-result v7

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", angle = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", Text = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Poly = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->updateSceneTextRotation(Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private static validatePadding(Ljava/util/concurrent/CopyOnWriteArrayList;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v3}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->getDynamicPadding([Landroid/graphics/Point;)I

    move-result v3

    sget-object v4, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Initial Padding : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_6

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    if-eq v0, v5, :cond_0

    goto :goto_3

    :cond_0
    sget v6, Lcom/samsung/android/livetranslation/text/LiveTranslation;->NATIVE_API_VERSION:I

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v8}, Lcom/samsung/android/livetranslation/text/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    move-result-object v8

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getBoxPoly()[Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v8}, Lcom/samsung/android/livetranslation/text/SceneText;->getBoxPoly()[Landroid/graphics/Point;

    move-result-object v8

    :goto_2
    if-lez v3, :cond_5

    if-eq v0, v5, :cond_2

    invoke-static {v6, v8}, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->isRectIntersecting([Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    invoke-static {v6, p1, p2}, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->isPolyOutOfBound([Landroid/graphics/Point;II)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v9}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v9

    invoke-static {v6, v3, v9}, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->updatePoly(Lcom/samsung/android/livetranslation/text/SceneText;I[Landroid/graphics/Point;)V

    sget v6, Lcom/samsung/android/livetranslation/text/LiveTranslation;->NATIVE_API_VERSION:I

    if-lt v6, v7, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getBoxPoly()[Landroid/graphics/Point;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    sget-object v4, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Current block : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "validatePadding: Current Padding - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
