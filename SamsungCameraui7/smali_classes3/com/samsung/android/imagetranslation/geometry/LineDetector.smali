.class public Lcom/samsung/android/imagetranslation/geometry/LineDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;
    }
.end annotation


# instance fields
.field private mMode:Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;->RANDOM_FOREST:Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/geometry/LineDetector;->mMode:Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

    return-void
.end method

.method private dataSet([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private logisticRegression([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z
    .locals 11

    const/4 p0, 0x1

    const/16 v0, 0x12

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    mul-int/lit8 v5, v4, 0x2

    aget-wide v6, v0, v5

    aget-object v8, p1, v4

    iget v9, v8, Landroid/graphics/Point;->x:I

    int-to-double v9, v9

    mul-double/2addr v6, v9

    add-double/2addr v6, v1

    add-int/2addr v5, p0

    aget-wide v1, v0, v5

    iget v5, v8, Landroid/graphics/Point;->y:I

    int-to-double v8, v5

    mul-double/2addr v1, v8

    add-double/2addr v1, v6

    add-int/2addr v4, p0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_1
    if-ge p1, v5, :cond_1

    mul-int/lit8 v4, p1, 0x2

    add-int/lit8 v6, v4, 0x8

    aget-wide v6, v0, v6

    aget-object v8, p2, p1

    iget v9, v8, Landroid/graphics/Point;->x:I

    int-to-double v9, v9

    mul-double/2addr v6, v9

    add-double/2addr v6, v1

    add-int/lit8 v4, v4, 0x9

    aget-wide v1, v0, v4

    iget v4, v8, Landroid/graphics/Point;->y:I

    int-to-double v8, v4

    mul-double/2addr v1, v8

    add-double/2addr v1, v6

    add-int/2addr p1, p0

    goto :goto_1

    :cond_1
    const/16 p1, 0x10

    aget-wide p1, v0, p1

    int-to-double v4, p3

    mul-double/2addr p1, v4

    const/16 p3, 0x11

    aget-wide v4, v0, p3

    int-to-double p3, p4

    mul-double/2addr v4, p3

    add-double/2addr v4, p1

    add-double/2addr v4, v1

    neg-double p1, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, p3

    div-double/2addr p3, p1

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, p3, p1

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    return p0

    nop

    :array_0
    .array-data 8
        -0x40385b24a5f61ed3L    # -0.18471853157439835
        -0x40965187f64caa82L    # -0.0031349510660258475
        0x3fc6f81064d6bba2L    # 0.1794453136803585
        0x3f97b6c48314a5a1L    # 0.023158140659835905
        -0x403898785ce349d3L    # -0.18284697975598033
        -0x4067eac591ab875eL    # -0.0235184793319766
        0x3fc7cb06abe5fda2L    # 0.18588336366154318
        0x3f98cf582d7e4a0cL    # 0.024228456284229025
        0x3fc817e277f06f2fL    # 0.18822890144735413
        -0x404f3f6dabe44a5dL    # -0.06543840936111293
        -0x4066a206a9d9a41aL    # -0.024772544749421054
        0x3f9d6b8fb3f9adbbL    # 0.028730626449414248
        0x3f9743996cbb7eb6L    # 0.02271880842351833
        -0x4067ec9a9236d52fL    # -0.02351149065570263
        -0x403875621d60520bL    # -0.18391774716961576
        0x3fa4ed1c62012edeL    # 0.040871512378172645
        -0x408461d61b89d62dL    # -0.006742633478447907
        -0x408bf813a4bf9be8L    # -0.004890368716609771
    .end array-data
.end method

.method private randomForest([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public isSameLine([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/imagetranslation/geometry/LineDetector$1;->$SwitchMap$com$samsung$android$imagetranslation$geometry$LineDetector$LineAlgorithm:[I

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/geometry/LineDetector;->mMode:Lcom/samsung/android/imagetranslation/geometry/LineDetector$LineAlgorithm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/imagetranslation/geometry/LineDetector;->dataSet([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/imagetranslation/geometry/LineDetector;->randomForest([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/imagetranslation/geometry/LineDetector;->logisticRegression([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z

    move-result p0

    return p0
.end method
