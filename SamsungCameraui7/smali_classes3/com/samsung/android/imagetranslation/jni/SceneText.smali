.class public Lcom/samsung/android/imagetranslation/jni/SceneText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;,
        Lcom/samsung/android/imagetranslation/jni/SceneText$TextOrientation;
    }
.end annotation


# static fields
.field private static final FIRST_CHAR_LENGTH_LIMIT:D = 1.5

.field private static final MINIMUM_LINE_SIZE:I = 0x5

.field static final TAG:Ljava/lang/String; = "SceneText"


# instance fields
.field private blockType:I

.field private hasOnlyNumber:Z

.field private isParagraphRendering:Z

.field private mArea:D

.field private mBlockHeight:I

.field private mBlockWidth:I

.field private mComponentNum:I

.field private mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceOrientation:I

.field private mFontSize:F

.field private mGoogleBlockIdx:I

.field private mLangs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMarginY:D

.field private mOrient:Lcom/samsung/android/imagetranslation/jni/SceneText$TextOrientation;

.field private mPaddedBoxPoly:[Landroid/graphics/Point;

.field private mPoly:[Landroid/graphics/Point;

.field private mSplitTRSLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTextAlignment:I

.field private mTrackedPoly:[Landroid/graphics/Point;

.field private mTrsLang:Ljava/lang/String;

.field private mTrsPoly:[Landroid/graphics/Point;

.field private mTrsTextHeight:I

.field private mTrsTextMask:Landroid/graphics/Bitmap;

.field private mTrsTextMaskPoly:[Landroid/graphics/Point;

.field private mTrsTextWidth:I

.field private mTrsValue:Ljava/lang/String;

.field private mType:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

.field private mUpdatedTrsPoly:[Landroid/graphics/Point;

.field private mValue:Ljava/lang/String;

.field private mVerticalType:Z

.field private trlUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mType:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mVerticalType:Z

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mArea:D

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mLangs:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mPoly:[Landroid/graphics/Point;

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mValue:Ljava/lang/String;

    iput v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponentNum:I

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mGoogleBlockIdx:I

    sget-object v1, Lcom/samsung/android/imagetranslation/jni/SceneText$TextOrientation;->CCW_0:Lcom/samsung/android/imagetranslation/jni/SceneText$TextOrientation;

    iput-object v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mOrient:Lcom/samsung/android/imagetranslation/jni/SceneText$TextOrientation;

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsLang:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsPoly:[Landroid/graphics/Point;

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsTextMask:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsTextMaskPoly:[Landroid/graphics/Point;

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mUpdatedTrsPoly:[Landroid/graphics/Point;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mFontSize:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mSplitTRSLines:Ljava/util/ArrayList;

    return-void
.end method

.method private adjustFirstCharLength(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move v6, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v13}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v13

    if-eqz v13, :cond_3

    aget-object v14, v13, v2

    aget-object v15, v13, v12

    invoke-direct {v0, v14, v15}, Lcom/samsung/android/imagetranslation/jni/SceneText;->calcDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v14

    aget-object v2, v13, v11

    aget-object v13, v13, v10

    invoke-direct {v0, v2, v13}, Lcom/samsung/android/imagetranslation/jni/SceneText;->calcDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v16

    add-double v14, v14, v16

    div-double/2addr v14, v8

    add-double/2addr v4, v14

    add-int/lit8 v6, v6, 0x1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    int-to-double v2, v6

    div-double/2addr v4, v2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponentNum()I

    move-result v6

    if-le v6, v12, :cond_6

    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v6

    aget-object v13, v6, v7

    aget-object v7, v6, v12

    invoke-direct {v0, v13, v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->calcDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v13

    aget-object v7, v6, v11

    aget-object v15, v6, v10

    invoke-direct {v0, v7, v15}, Lcom/samsung/android/imagetranslation/jni/SceneText;->calcDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v16

    add-double v13, v13, v16

    div-double/2addr v13, v8

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    mul-double v16, v16, v4

    cmpl-double v7, v13, v16

    if-lez v7, :cond_6

    div-double v13, v4, v13

    const/4 v2, 0x0

    aget-object v7, v6, v2

    aget-object v2, v6, v12

    iget v15, v2, Landroid/graphics/Point;->x:I

    iget v8, v7, Landroid/graphics/Point;->x:I

    sub-int v8, v15, v8

    int-to-double v8, v8

    mul-double/2addr v8, v13

    double-to-int v8, v8

    sub-int/2addr v15, v8

    iput v15, v7, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v8, v7, Landroid/graphics/Point;->y:I

    sub-int v8, v2, v8

    int-to-double v8, v8

    mul-double/2addr v8, v13

    double-to-int v8, v8

    sub-int/2addr v2, v8

    iput v2, v7, Landroid/graphics/Point;->y:I

    aget-object v2, v6, v11

    aget-object v7, v6, v10

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v9, v2, Landroid/graphics/Point;->x:I

    sub-int v9, v8, v9

    int-to-double v10, v9

    mul-double/2addr v10, v13

    double-to-int v9, v10

    sub-int/2addr v8, v9

    iput v8, v2, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget v8, v2, Landroid/graphics/Point;->y:I

    sub-int v8, v7, v8

    int-to-double v8, v8

    mul-double/2addr v13, v8

    double-to-int v8, v13

    sub-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v2, v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->reCalcPoly(Ljava/util/concurrent/CopyOnWriteArrayList;)[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    move v2, v12

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v10, 0x2

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_7
    return v2
.end method

.method private calcDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 4

    iget p0, p1, Landroid/graphics/Point;->y:I

    iget v0, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private isOutside_ROI(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private isRegular_expression(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z
    .locals 4

    const-string p0, "^[0-9a-zA-Z|\\_|\\-|\\.]+[@][0-9a-zA-Z|\\_|\\-]+[\\.][0-9a-zA-Z]+$"

    const-string v0, "^[0-9a-zA-Z|\\_|\\-|\\/|\\:]+\\.[0-9a-zA-Z|\\_|\\-]+\\.[0-9a-zA-Z|\\.]+[\\s]*$"

    const-string v1, "^[0-9|\\p{Punct}|\\p{InArrows}|\\p{Blank}|\\p{Space}|\\=|\\_|\\-|\\.|\\/|\\s|\\,|\\*|\\\'|\"|[?]|[*]|[+]|[|]|\\(|\\)|\\{|\\}|\\^|\\!|\\#|\\%|\\;|\\:|\\~|\\<|\\>|\\\\|\\+|\\!|\\@|\\^|\\&]+$"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private isSmallLine(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z
    .locals 9

    iget-object p0, p1, Lcom/samsung/android/imagetranslation/jni/SceneText;->mPoly:[Landroid/graphics/Point;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x3

    aget-object p0, p0, v2

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p0

    int-to-double v3, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget-object p0, p1, Lcom/samsung/android/imagetranslation/jni/SceneText;->mPoly:[Landroid/graphics/Point;

    aget-object v1, p0, v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    aget-object p0, p0, v2

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p0

    int-to-double v1, v1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget-object p0, p1, Lcom/samsung/android/imagetranslation/jni/SceneText;->mPoly:[Landroid/graphics/Point;

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v4, 0x1

    aget-object p0, p0, v4

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, p0

    int-to-double v7, v3

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    iget-object p0, p1, Lcom/samsung/android/imagetranslation/jni/SceneText;->mPoly:[Landroid/graphics/Point;

    aget-object p1, p0, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    aget-object p0, p0, v4

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p0

    int-to-double p0, p1

    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v7

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpg-double v1, v1, v5

    if-ltz v1, :cond_1

    cmpg-double p0, p0, v5

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v4
.end method

.method private reCalcPoly(Ljava/util/concurrent/CopyOnWriteArrayList;)[Landroid/graphics/Point;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)[",
            "Landroid/graphics/Point;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->computePolys(Ljava/util/List;)[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private removeFirstSpecialChar(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    iget-object v3, v1, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\p{Punct}"

    invoke-static {v3, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    iput-object v2, v1, Lcom/samsung/android/imagetranslation/jni/SceneText;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/imagetranslation/jni/SceneText;->mValue:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->reCalcPoly(Ljava/util/concurrent/CopyOnWriteArrayList;)[Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v2, p1, Lcom/samsung/android/imagetranslation/jni/SceneText;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/imagetranslation/jni/SceneText;->mValue:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->reCalcPoly(Ljava/util/concurrent/CopyOnWriteArrayList;)[Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    move v2, v4

    :cond_0
    return v2
.end method

.method private removeLines()V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponentNum()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_9

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-direct {p0, v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isSmallLine(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_0
    invoke-direct {p0, v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isRegular_expression(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isOutside_ROI(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    iget v4, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponentNum:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponentNum:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    move v4, v5

    :cond_3
    add-int/2addr v2, v5

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponentNum()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    iget-object v1, v1, Lcom/samsung/android/imagetranslation/jni/SceneText;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponentNum()I

    move-result v1

    if-le v1, v5, :cond_6

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponentNum()I

    move-result v1

    if-ge v5, v1, :cond_6

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    iget-object v1, v1, Lcom/samsung/android/imagetranslation/jni/SceneText;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mValue:Ljava/lang/String;

    :cond_8
    move v1, v4

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponentNum()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->reCalcPoly(Ljava/util/concurrent/CopyOnWriteArrayList;)[Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    :cond_a
    return-void
.end method

.method private repairText()V
    .locals 10

    sget-object v0, Lcom/samsung/android/imagetranslation/jni/SceneText$1;->$SwitchMap$com$samsung$android$imagetranslation$jni$SceneText$SceneTextType:[I

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mType:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getVerticalType()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->removeFirstSpecialChar(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v4, v1

    :cond_5
    invoke-direct {p0, v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->adjustFirstCharLength(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v1

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/imagetranslation/jni/SceneText;

    new-instance v6, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-direct {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;-><init>()V

    new-instance v7, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-direct {v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;-><init>()V

    iget-object v8, v6, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v8, :cond_7

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v8, v6, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :goto_2
    const/4 v8, 0x4

    new-array v9, v8, [Landroid/graphics/Point;

    iput-object v9, v6, Lcom/samsung/android/imagetranslation/jni/SceneText;->mPoly:[Landroid/graphics/Point;

    iget-object v9, v5, Lcom/samsung/android/imagetranslation/jni/SceneText;->mType:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    iput-object v9, v6, Lcom/samsung/android/imagetranslation/jni/SceneText;->mType:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    iget-object v9, v5, Lcom/samsung/android/imagetranslation/jni/SceneText;->mLangs:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setLanguages(Ljava/util/ArrayList;)V

    iget v9, v5, Lcom/samsung/android/imagetranslation/jni/SceneText;->mGoogleBlockIdx:I

    invoke-virtual {v6, v9}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setGoogleBlockIdx(I)V

    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getVerticalType()Z

    move-result v9

    invoke-virtual {v6, v9}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setVerticalType(Z)V

    iget-object v6, v7, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, v7, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :goto_3
    new-array v6, v8, [Landroid/graphics/Point;

    iput-object v6, v7, Lcom/samsung/android/imagetranslation/jni/SceneText;->mPoly:[Landroid/graphics/Point;

    iget-object v6, v5, Lcom/samsung/android/imagetranslation/jni/SceneText;->mType:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    iput-object v6, v7, Lcom/samsung/android/imagetranslation/jni/SceneText;->mType:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    iget-object v6, v5, Lcom/samsung/android/imagetranslation/jni/SceneText;->mLangs:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setLanguages(Ljava/util/ArrayList;)V

    iget v6, v5, Lcom/samsung/android/imagetranslation/jni/SceneText;->mGoogleBlockIdx:I

    invoke-virtual {v7, v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setGoogleBlockIdx(I)V

    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getVerticalType()Z

    move-result v5

    invoke-virtual {v7, v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setVerticalType(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->reCalcPoly(Ljava/util/concurrent/CopyOnWriteArrayList;)[Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    iget-object v2, v2, Lcom/samsung/android/imagetranslation/jni/SceneText;->mValue:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponentNum()I

    move-result v2

    if-ge v1, v2, :cond_a

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    iget-object v2, v2, Lcom/samsung/android/imagetranslation/jni/SceneText;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mValue:Ljava/lang/String;

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public calculateBlockDimensions()Landroid/util/Size;
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Point;->x:I

    aget-object v3, v0, v2

    iget v4, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    aget-object v3, v0, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    aget-object v4, v0, v1

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    aget-object v2, v0, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    aget-object v7, v0, v1

    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v7

    int-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mBlockWidth:I

    const/4 v2, 0x3

    aget-object v3, v0, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    aget-object v4, v0, v1

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    aget-object v2, v0, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    int-to-double v0, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mBlockHeight:I

    sget-object v0, Lcom/samsung/android/imagetranslation/jni/SceneText;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Block W: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mBlockWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " H: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mBlockHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mBlockWidth:I

    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mBlockHeight:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public clone()Lcom/samsung/android/imagetranslation/jni/SceneText;
    .locals 6

    .line 2
    new-instance v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mType:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setType(Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;)V

    .line 4
    iget v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mDeviceOrientation:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setDeviceOrientation(I)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mLangs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setLanguages(Ljava/util/ArrayList;)V

    .line 6
    iget-boolean v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mVerticalType:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setVerticalType(Z)V

    .line 7
    iget v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mGoogleBlockIdx:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setGoogleBlockIdx(I)V

    .line 8
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mOrient:Lcom/samsung/android/imagetranslation/jni/SceneText$TextOrientation;

    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setOrient(Lcom/samsung/android/imagetranslation/jni/SceneText$TextOrientation;)V

    .line 9
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mPoly:[Landroid/graphics/Point;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/Point;

    move v3, v2

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mPoly:[Landroid/graphics/Point;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 12
    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mPoly:[Landroid/graphics/Point;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrackedPoly:[Landroid/graphics/Point;

    if-eqz v1, :cond_3

    .line 15
    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/Point;

    move v3, v2

    .line 16
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrackedPoly:[Landroid/graphics/Point;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 17
    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrackedPoly:[Landroid/graphics/Point;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrackedPoly([Landroid/graphics/Point;)V

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setValue(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsLang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsLanguage(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsPoly:[Landroid/graphics/Point;

    if-eqz v1, :cond_5

    .line 22
    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/Point;

    move v3, v2

    .line 23
    :goto_2
    iget-object v4, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsPoly:[Landroid/graphics/Point;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 24
    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsPoly:[Landroid/graphics/Point;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsPoly([Landroid/graphics/Point;)V

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsTextMask:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMask(Landroid/graphics/Bitmap;)V

    .line 28
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_6

    .line 29
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 31
    iget-object v1, v0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->clone()Lcom/samsung/android/imagetranslation/jni/SceneText;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->clone()Lcom/samsung/android/imagetranslation/jni/SceneText;

    move-result-object p0

    return-object p0
.end method

.method public getArea()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mArea:D

    return-wide v0
.end method

.method public getBlockType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->blockType:I

    return p0
.end method

.method public getComponentNum()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public getDeviceOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mDeviceOrientation:I

    return p0
.end method

.method public getFontSize()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mFontSize:F

    return p0
.end method

.method public getGoogleBlockIdx()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mGoogleBlockIdx:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mBlockHeight:I

    return p0
.end method

.method public getLanguages()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mLangs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getMarginY()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mMarginY:D

    return-wide v0
.end method

.method public getOrient()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mOrient:Lcom/samsung/android/imagetranslation/jni/SceneText$TextOrientation;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public getPaddedBoxPoly()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mPaddedBoxPoly:[Landroid/graphics/Point;

    return-object p0
.end method

.method public getPoly()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mPoly:[Landroid/graphics/Point;

    return-object p0
.end method

.method public getSplitTRSLines()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mSplitTRSLines:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTextAlignment()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTextAlignment:I

    return p0
.end method

.method public getTrackedPoly()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrackedPoly:[Landroid/graphics/Point;

    return-object p0
.end method

.method public getTrlUnit()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->trlUnit:Ljava/lang/String;

    return-object p0
.end method

.method public getTrsLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsLang:Ljava/lang/String;

    return-object p0
.end method

.method public getTrsPoly()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsPoly:[Landroid/graphics/Point;

    return-object p0
.end method

.method public getTrsTextHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsTextHeight:I

    return p0
.end method

.method public getTrsTextMask()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsTextMask:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getTrsTextMaskPoly()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsTextMaskPoly:[Landroid/graphics/Point;

    return-object p0
.end method

.method public getTrsTextwidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsTextWidth:I

    return p0
.end method

.method public getTrsValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsValue:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getType()Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mType:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    return-object p0
.end method

.method public getUpdatedTrsPoly()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mUpdatedTrsPoly:[Landroid/graphics/Point;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public getVerticalType()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mVerticalType:Z

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mBlockWidth:I

    return p0
.end method

.method public hasOnlyNumber()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->hasOnlyNumber:Z

    return p0
.end method

.method public isParagraphRendering()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering:Z

    return p0
.end method

.method public repair()Z
    .locals 12

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const-string v1, "ms"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ", "

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lcom/samsung/android/imagetranslation/jni/SceneText;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "size of SceneText\'s lines before repairText: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "paragraph poly before repairText : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    aget-object v10, v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    aget-object v10, v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    aget-object v10, v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->repairText()V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "paragraph poly after repairText : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    aget-object v10, v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    aget-object v10, v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    aget-object v10, v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "size of SceneText\'s lines after repairText: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "repairText time of the current paragraph = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lcom/samsung/android/imagetranslation/jni/SceneText;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "size of SceneText\'s lines before removeLines: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "paragraph poly before removeLines : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    aget-object v10, v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    aget-object v10, v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    aget-object v10, v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->removeLines()V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "paragraph poly after removeLines : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    aget-object v10, v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    aget-object v10, v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    aget-object v3, v10, v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "size of SceneText\'s lines after removeLines: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removing overlapped lines time of the current paragraph = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    return v4

    :cond_2
    return v5
.end method

.method public setArea(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mArea:D

    return-void
.end method

.method public setBlockType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->blockType:I

    return-void
.end method

.method public setComponent(Lcom/samsung/android/imagetranslation/jni/SceneText;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponentNum:I

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponentNum:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponentNum:I

    return-void
.end method

.method public setComponents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponentNum:I

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mComponentNum:I

    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mDeviceOrientation:I

    return-void
.end method

.method public setFontSize(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mFontSize:F

    return-void
.end method

.method public setGoogleBlockIdx(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mType:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    sget-object v1, Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;->LINE:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mGoogleBlockIdx:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mGoogleBlockIdx:I

    :goto_0
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mBlockHeight:I

    return-void
.end method

.method public setLanguages(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mLangs:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public setMarginY(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mMarginY:D

    return-void
.end method

.method public setOnlyNumber(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->hasOnlyNumber:Z

    return-void
.end method

.method public setOrient(Lcom/samsung/android/imagetranslation/jni/SceneText$TextOrientation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mOrient:Lcom/samsung/android/imagetranslation/jni/SceneText$TextOrientation;

    return-void
.end method

.method public setPaddedBoxPoly([Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mPaddedBoxPoly:[Landroid/graphics/Point;

    return-void
.end method

.method public setParagraphRendering(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering:Z

    return-void
.end method

.method public setPoly([Landroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mPoly:[Landroid/graphics/Point;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mPoly:[Landroid/graphics/Point;

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mPoly:[Landroid/graphics/Point;

    return-void
.end method

.method public setSplitTRSLines(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mSplitTRSLines:Ljava/util/ArrayList;

    return-void
.end method

.method public setTextAlignment(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTextAlignment:I

    return-void
.end method

.method public setTrackedPoly([Landroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrackedPoly:[Landroid/graphics/Point;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrackedPoly:[Landroid/graphics/Point;

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrackedPoly:[Landroid/graphics/Point;

    return-void
.end method

.method public setTrlUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->trlUnit:Ljava/lang/String;

    return-void
.end method

.method public setTrsLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsLang:Ljava/lang/String;

    return-void
.end method

.method public setTrsPoly([Landroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsPoly:[Landroid/graphics/Point;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsPoly:[Landroid/graphics/Point;

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsPoly:[Landroid/graphics/Point;

    return-void
.end method

.method public setTrsTextHeight(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsTextHeight:I

    return-void
.end method

.method public setTrsTextMask(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsTextMask:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsTextMask:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setTrsTextMaskPoly([Landroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsTextMaskPoly:[Landroid/graphics/Point;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsTextMaskPoly:[Landroid/graphics/Point;

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsTextMaskPoly:[Landroid/graphics/Point;

    return-void
.end method

.method public setTrsTextwidth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsTextWidth:I

    return-void
.end method

.method public setTrsValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mTrsValue:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mType:Lcom/samsung/android/imagetranslation/jni/SceneText$SceneTextType;

    return-void
.end method

.method public setUpdatedTrsPoly([Landroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mUpdatedTrsPoly:[Landroid/graphics/Point;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mUpdatedTrsPoly:[Landroid/graphics/Point;

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mUpdatedTrsPoly:[Landroid/graphics/Point;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mValue:Ljava/lang/String;

    return-void
.end method

.method public setVerticalType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mVerticalType:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/SceneText;->mBlockWidth:I

    return-void
.end method
