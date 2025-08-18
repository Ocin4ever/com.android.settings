.class public Lcom/samsung/android/imagetranslation/util/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Util"

.field private static final rtlLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "ar"

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/samsung/android/imagetranslation/util/Util;->rtlLanguages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertBitmapToNV21(Landroid/graphics/Bitmap;)[B
    .locals 13

    sget-object v0, Lcom/samsung/android/imagetranslation/util/Util;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convertBitmapToNV21: E"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[convertBitmapToNV21] size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v11, v1, v10

    new-array v12, v11, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, v12

    move v5, v1

    move v8, v1

    move v9, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v11, v11, 0x3

    div-int/lit8 v11, v11, 0x2

    new-array p0, v11, [B

    invoke-static {p0, v12, v1, v10}, Lcom/samsung/android/imagetranslation/util/Util;->encodeYUV420SP([B[III)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "convertBitmapToNV21: X"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static convertToJson(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodeYUV420SP([B[III)V
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    mul-int v2, v0, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_8

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_7

    aget v8, p1, v6

    const/high16 v9, 0xff0000

    and-int/2addr v9, v8

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xff00

    and-int/2addr v10, v8

    shr-int/lit8 v10, v10, 0x8

    const/16 v11, 0xff

    and-int/2addr v8, v11

    mul-int/lit8 v12, v9, 0x42

    mul-int/lit16 v13, v10, 0x81

    add-int/2addr v13, v12

    const/16 v12, 0x19

    const/16 v14, 0x80

    invoke-static {v8, v12, v13, v14}, Landroidx/compose/material/a;->b(IIII)I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x10

    mul-int/lit8 v13, v9, -0x26

    mul-int/lit8 v15, v10, 0x4a

    sub-int/2addr v13, v15

    const/16 v15, 0x70

    invoke-static {v8, v15, v13, v14}, Landroidx/compose/material/a;->b(IIII)I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v14

    mul-int/lit8 v9, v9, 0x70

    mul-int/lit8 v10, v10, 0x5e

    sub-int/2addr v9, v10

    mul-int/lit8 v8, v8, 0x12

    sub-int/2addr v9, v8

    add-int/2addr v9, v14

    shr-int/lit8 v8, v9, 0x8

    add-int/2addr v8, v14

    add-int/lit8 v9, v5, 0x1

    if-gez v12, :cond_0

    move v12, v3

    goto :goto_2

    :cond_0
    if-le v12, v11, :cond_1

    move v12, v11

    :cond_1
    :goto_2
    int-to-byte v10, v12

    aput-byte v10, p0, v5

    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_6

    rem-int/lit8 v5, v6, 0x2

    if-nez v5, :cond_6

    add-int/lit8 v5, v2, 0x1

    if-gez v8, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    if-le v8, v11, :cond_3

    move v8, v11

    :cond_3
    :goto_3
    int-to-byte v8, v8

    aput-byte v8, p0, v2

    add-int/lit8 v2, v2, 0x2

    if-gez v13, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    if-le v13, v11, :cond_5

    goto :goto_4

    :cond_5
    move v11, v13

    :goto_4
    int-to-byte v8, v11

    aput-byte v8, p0, v5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static getDeviceResolution(Landroid/content/Context;)[I
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    filled-new-array {p0, v0}, [I

    move-result-object p0

    sget-object v0, Lcom/samsung/android/imagetranslation/util/Util;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device Width - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Height - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getDpToPxFactor(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static getExtendedPolyValues([Landroid/graphics/Point;IIIZ)[Landroid/graphics/Point;
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/graphics/Point;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p4, :cond_1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    move v1, v5

    :cond_1
    :goto_0
    const/16 v7, 0x10e

    const/16 v8, 0xb4

    const/16 v9, 0x5a

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-nez v1, :cond_4

    aget-object v1, p0, v5

    iget v1, v1, Landroid/graphics/Point;->x:I

    aget-object v14, p0, v13

    iget v14, v14, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v14

    int-to-double v14, v1

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    aget-object v1, p0, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    aget-object v6, p0, v13

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v6

    int-to-double v5, v1

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    aget-object v1, p0, v4

    iget v1, v1, Landroid/graphics/Point;->x:I

    aget-object v14, p0, v12

    iget v14, v14, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v14

    int-to-double v14, v1

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    aget-object v1, p0, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    aget-object v4, p0, v12

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v4

    int-to-double v12, v1

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Landroid/graphics/Point;

    const/4 v7, 0x0

    aget-object v8, p0, v7

    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v9, v8}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v3, v7

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    aget-object v4, p0, v4

    iget v8, v4, Landroid/graphics/Point;->x:I

    int-to-double v12, v8

    aget-object v7, p0, v7

    iget v9, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v9

    mul-int/2addr v8, v1

    int-to-double v8, v8

    div-double/2addr v8, v5

    int-to-double v14, v0

    mul-double/2addr v8, v14

    add-double/2addr v8, v12

    double-to-int v0, v8

    iput v0, v2, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-double v8, v0

    iget v4, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v4

    mul-int/2addr v0, v1

    int-to-double v12, v0

    div-double/2addr v12, v5

    mul-double/2addr v12, v14

    add-double/2addr v12, v8

    double-to-int v0, v12

    iput v0, v2, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x2

    aput-object v0, v3, v2

    aget-object v2, p0, v2

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-double v5, v4

    const/4 v7, 0x3

    aget-object v8, p0, v7

    iget v7, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v7

    mul-int/2addr v4, v1

    int-to-double v12, v4

    div-double/2addr v12, v10

    mul-double/2addr v12, v14

    add-double/2addr v12, v5

    double-to-int v4, v12

    iput v4, v0, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v4, v2

    iget v6, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v6

    mul-int/2addr v2, v1

    int-to-double v1, v2

    div-double/2addr v1, v10

    mul-double/2addr v1, v14

    add-double/2addr v1, v4

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x3

    aget-object v2, p0, v1

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v0, v3, v1

    goto/16 :goto_5

    :cond_4
    move v5, v4

    if-ne v1, v5, :cond_7

    const/4 v1, 0x0

    aget-object v5, p0, v1

    iget v5, v5, Landroid/graphics/Point;->x:I

    const/4 v4, 0x1

    aget-object v6, p0, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    aget-object v12, p0, v1

    iget v1, v12, Landroid/graphics/Point;->y:I

    aget-object v12, p0, v4

    iget v12, v12, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v12

    int-to-double v12, v1

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const/4 v1, 0x2

    aget-object v12, p0, v1

    iget v12, v12, Landroid/graphics/Point;->x:I

    const/4 v13, 0x3

    aget-object v14, p0, v13

    iget v14, v14, Landroid/graphics/Point;->x:I

    sub-int/2addr v12, v14

    int-to-double v14, v12

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    aget-object v12, p0, v1

    iget v1, v12, Landroid/graphics/Point;->y:I

    aget-object v12, p0, v13

    iget v12, v12, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v12

    int-to-double v12, v1

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    :goto_2
    new-instance v2, Landroid/graphics/Point;

    const/4 v4, 0x1

    aget-object v7, p0, v4

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v3, v4

    new-instance v2, Landroid/graphics/Point;

    const/4 v7, 0x2

    aget-object v8, p0, v7

    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v9, v8}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v3, v7

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v7, 0x0

    aput-object v2, v3, v7

    aget-object v7, p0, v7

    iget v8, v7, Landroid/graphics/Point;->x:I

    int-to-double v12, v8

    const/4 v4, 0x1

    aget-object v4, p0, v4

    iget v9, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, v8

    mul-int/2addr v9, v1

    int-to-double v8, v9

    div-double/2addr v8, v5

    int-to-double v14, v0

    mul-double/2addr v8, v14

    add-double/2addr v8, v12

    double-to-int v0, v8

    iput v0, v2, Landroid/graphics/Point;->x:I

    iget v0, v7, Landroid/graphics/Point;->y:I

    int-to-double v7, v0

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v0

    mul-int/2addr v4, v1

    int-to-double v12, v4

    div-double/2addr v12, v5

    mul-double/2addr v12, v14

    add-double/2addr v12, v7

    double-to-int v0, v12

    iput v0, v2, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x3

    aput-object v0, v3, v2

    aget-object v2, p0, v2

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-double v5, v4

    const/4 v7, 0x2

    aget-object v7, p0, v7

    iget v8, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v4

    mul-int/2addr v8, v1

    int-to-double v8, v8

    div-double/2addr v8, v10

    mul-double/2addr v8, v14

    add-double/2addr v8, v5

    double-to-int v4, v8

    iput v4, v0, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v4, v2

    iget v6, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v2

    mul-int/2addr v6, v1

    int-to-double v1, v6

    div-double/2addr v1, v10

    mul-double/2addr v1, v14

    add-double/2addr v1, v4

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_5

    :cond_7
    move v1, v5

    div-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v5, p0, v1

    iget v5, v5, Landroid/graphics/Point;->x:I

    const/4 v4, 0x1

    aget-object v6, p0, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    aget-object v12, p0, v1

    iget v1, v12, Landroid/graphics/Point;->y:I

    aget-object v12, p0, v4

    iget v12, v12, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v12

    int-to-double v12, v1

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const/4 v1, 0x2

    aget-object v12, p0, v1

    iget v12, v12, Landroid/graphics/Point;->x:I

    const/4 v13, 0x3

    aget-object v14, p0, v13

    iget v14, v14, Landroid/graphics/Point;->x:I

    sub-int/2addr v12, v14

    int-to-double v14, v12

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    aget-object v12, p0, v1

    iget v1, v12, Landroid/graphics/Point;->y:I

    aget-object v12, p0, v13

    iget v12, v12, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v12

    int-to-double v12, v1

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    if-eqz v2, :cond_9

    if-eq v2, v9, :cond_9

    if-eq v2, v8, :cond_8

    if-eq v2, v7, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v1, -0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    :goto_3
    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_b

    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_a

    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, -0x1

    :goto_4
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v3, v8

    aget-object v9, p0, v8

    iget v8, v9, Landroid/graphics/Point;->x:I

    int-to-double v12, v8

    const/4 v4, 0x1

    aget-object v14, p0, v4

    iget v15, v14, Landroid/graphics/Point;->x:I

    sub-int/2addr v15, v8

    mul-int/2addr v15, v2

    move-wide/from16 p1, v10

    int-to-double v10, v15

    div-double/2addr v10, v5

    move-wide/from16 v16, v5

    int-to-double v4, v0

    mul-double/2addr v10, v4

    add-double/2addr v10, v12

    double-to-int v0, v10

    iput v0, v7, Landroid/graphics/Point;->x:I

    iget v0, v9, Landroid/graphics/Point;->y:I

    int-to-double v8, v0

    iget v6, v14, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v0

    mul-int/2addr v6, v2

    int-to-double v10, v6

    div-double v10, v10, v16

    mul-double/2addr v10, v4

    add-double/2addr v10, v8

    double-to-int v0, v10

    iput v0, v7, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v6, 0x1

    aput-object v0, v3, v6

    aget-object v6, p0, v6

    iget v7, v6, Landroid/graphics/Point;->x:I

    int-to-double v8, v7

    const/4 v10, 0x0

    aget-object v10, p0, v10

    iget v11, v10, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v11

    mul-int/2addr v7, v1

    int-to-double v11, v7

    div-double v11, v11, v16

    mul-double/2addr v11, v4

    add-double/2addr v11, v8

    double-to-int v7, v11

    iput v7, v0, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-double v7, v6

    iget v9, v10, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v9

    mul-int/2addr v6, v1

    int-to-double v9, v6

    div-double v9, v9, v16

    mul-double/2addr v9, v4

    add-double/2addr v9, v7

    double-to-int v6, v9

    iput v6, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v6, 0x2

    aput-object v0, v3, v6

    aget-object v7, p0, v6

    iget v6, v7, Landroid/graphics/Point;->x:I

    int-to-double v8, v6

    const/4 v10, 0x3

    aget-object v11, p0, v10

    iget v10, v11, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v10

    mul-int/2addr v6, v1

    int-to-double v12, v6

    move-wide/from16 v14, p1

    div-double/2addr v12, v14

    mul-double/2addr v12, v4

    add-double/2addr v12, v8

    double-to-int v6, v12

    iput v6, v0, Landroid/graphics/Point;->x:I

    iget v6, v7, Landroid/graphics/Point;->y:I

    int-to-double v7, v6

    iget v9, v11, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v9

    mul-int/2addr v6, v1

    int-to-double v9, v6

    div-double/2addr v9, v14

    mul-double/2addr v9, v4

    add-double/2addr v9, v7

    double-to-int v1, v9

    iput v1, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x3

    aput-object v0, v3, v1

    aget-object v1, p0, v1

    iget v6, v1, Landroid/graphics/Point;->x:I

    int-to-double v7, v6

    const/4 v9, 0x2

    aget-object v9, p0, v9

    iget v10, v9, Landroid/graphics/Point;->x:I

    sub-int/2addr v10, v6

    mul-int/2addr v10, v2

    int-to-double v10, v10

    div-double/2addr v10, v14

    mul-double/2addr v10, v4

    add-double/2addr v10, v7

    double-to-int v6, v10

    iput v6, v0, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v6, v1

    iget v8, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v1

    mul-int/2addr v8, v2

    int-to-double v1, v8

    div-double/2addr v1, v14

    mul-double/2addr v1, v4

    add-double/2addr v1, v6

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    :goto_5
    return-object v3
.end method

.method public static getOrientation([Landroid/graphics/Point;)I
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

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
    invoke-static {v0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->sortPoint(Ljava/util/List;)[Landroid/graphics/Point;

    move-result-object v0

    move v1, v2

    :goto_1
    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    aget-object v3, v0, v2

    iget v4, v3, Landroid/graphics/Point;->x:I

    aget-object v5, p0, v1

    iget v6, v5, Landroid/graphics/Point;->x:I

    if-ne v4, v6, :cond_1

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, v5, Landroid/graphics/Point;->y:I

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    const/16 v2, 0x5a

    goto :goto_3

    :cond_3
    const/16 v2, 0xb4

    goto :goto_3

    :cond_4
    const/16 v2, 0x10e

    :cond_5
    :goto_3
    return v2
.end method

.method public static isJarAndNativeVersionCompatible(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isLineOnTopOrBottom([Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    aget-object v2, p2, v1

    iget v3, v2, Landroid/graphics/Point;->x:I

    aget-object v4, p3, v1

    iget v5, v4, Landroid/graphics/Point;->x:I

    if-ne v3, v5, :cond_1

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, v4, Landroid/graphics/Point;->y:I

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/util/Util;->isPolyValueIntersecting([Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static isPointInsidePolygon(Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 14

    array-length v0, p1

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-double v3, p0

    const/4 p0, 0x0

    aget-object v5, p1, p0

    const/4 v6, 0x1

    :goto_0
    if-gt v6, v0, :cond_2

    rem-int v7, v6, v0

    aget-object v7, p1, v7

    iget v8, v5, Landroid/graphics/Point;->y:I

    iget v9, v7, Landroid/graphics/Point;->y:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-double v8, v8

    cmpl-double v8, v3, v8

    if-lez v8, :cond_1

    iget v8, v5, Landroid/graphics/Point;->y:I

    iget v9, v7, Landroid/graphics/Point;->y:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v3, v8

    if-gtz v8, :cond_1

    iget v8, v5, Landroid/graphics/Point;->x:I

    iget v9, v7, Landroid/graphics/Point;->x:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v1, v8

    if-gtz v8, :cond_1

    iget v8, v5, Landroid/graphics/Point;->y:I

    int-to-double v9, v8

    sub-double v9, v3, v9

    iget v11, v7, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int v12, v11, v5

    int-to-double v12, v12

    mul-double/2addr v9, v12

    iget v12, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v12, v8

    int-to-double v12, v12

    div-double/2addr v9, v12

    int-to-double v12, v5

    add-double/2addr v9, v12

    if-eq v5, v11, :cond_0

    cmpg-double v5, v1, v9

    if-gtz v5, :cond_1

    :cond_0
    xor-int/lit8 p0, p0, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move-object v5, v7

    goto :goto_0

    :cond_2
    return p0
.end method

.method private static isPolyAntiClockwise([Landroid/graphics/Point;)Z
    .locals 13

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    add-int/lit8 v7, v4, 0x1

    rem-int v8, v7, v0

    aget-object v8, p0, v8

    iget v9, v8, Landroid/graphics/Point;->x:I

    aget-object v4, p0, v4

    iget v10, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    iget v8, v8, Landroid/graphics/Point;->y:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v4

    int-to-long v11, v8

    mul-long/2addr v9, v11

    add-long/2addr v5, v9

    move v4, v7

    goto :goto_0

    :cond_0
    cmp-long p0, v5, v1

    if-lez p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static isPolyOutOfImageBound([Landroid/graphics/Point;[Landroid/graphics/Point;III)Z
    .locals 8

    mul-int v0, p3, p4

    div-int/lit8 v0, v0, 0x64

    rsub-int/lit8 v1, p4, 0x64

    mul-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x64

    mul-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x64

    mul-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x64

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    aget-object v3, p0, v2

    aget-object v4, p1, v2

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v4, Landroid/graphics/Point;->x:I

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    if-lt v6, p4, :cond_0

    if-le v6, p2, :cond_1

    :cond_0
    return v7

    :cond_1
    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-eq v3, v4, :cond_3

    if-lt v4, v0, :cond_2

    if-le v4, p3, :cond_3

    :cond_2
    return v7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static isPolyValueIntersecting([Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    invoke-static {v4, p1}, Lcom/samsung/android/imagetranslation/util/Util;->isPointInsidePolygon(Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    invoke-static {v4, p0}, Lcom/samsung/android/imagetranslation/util/Util;->isPointInsidePolygon(Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static isRTLLanguage(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/android/imagetranslation/util/Util;->rtlLanguages:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isRTLLanguage([Landroid/graphics/Point;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/imagetranslation/util/Util;->isPolyAntiClockwise([Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public static removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
