.class public Lcom/samsung/android/sdk/ocr/OCRResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;,
        Lcom/samsung/android/sdk/ocr/OCRResult$LineData;,
        Lcom/samsung/android/sdk/ocr/OCRResult$WordData;,
        Lcom/samsung/android/sdk/ocr/OCRResult$CharData;,
        Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;,
        Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/ocr/OCRResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORT_UNION_RECT:Z = true

.field private static final TAG:Ljava/lang/String; = "OCRResult"


# instance fields
.field private mBlockDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRResult$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    .line 9
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 10
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 11
    sget-object v0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    return-void
.end method

.method public static getRotatedCorner([Landroid/graphics/Point;FLandroid/graphics/PointF;)[Landroid/graphics/Point;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p0, "OCRResult"

    const-string p1, "The number of corner points is not 4."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v0, v1, [Landroid/graphics/Point;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    aput-object v5, v0, v3

    invoke-static {v5, p1, p2}, Lcom/samsung/android/sdk/ocr/OCRResult;->rotate(Landroid/graphics/Point;FLandroid/graphics/PointF;)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private init()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    return-void
.end method

.method public static printRect([Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v0, "OCRResult"

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    aget-object v5, p0, v4

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-object v4, p0, v3

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-object v3, p0, v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-object v3, p0, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget-object v2, p0, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aget-object v2, p0, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v5, p1

    move-object/from16 v14, p2

    filled-new-array/range {v5 .. v14}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s [LT(%d, %d), RT(%d, %d), RB(%d, %d), LB(%d, %d)] %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    aget-object v5, p0, v4

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-object v4, p0, v3

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-object v3, p0, v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget-object v3, p0, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aget-object v2, p0, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aget-object v2, p0, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v6, p1

    filled-new-array/range {v6 .. v14}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s [LT(%d, %d), RT(%d, %d), RB(%d, %d), LB(%d, %d)]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static rotate(Landroid/graphics/Point;FLandroid/graphics/PointF;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    float-to-double v3, v1

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v5

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    float-to-double v13, v1

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v6, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v6

    float-to-double v11, v1

    float-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v13

    add-double/2addr v5, v7

    move-wide v7, v3

    move-wide v9, v11

    move-wide v15, v11

    move-wide v11, v5

    invoke-static/range {v7 .. v12}, LG1/a;->a(DDD)D

    move-result-wide v5

    double-to-int v1, v5

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v13

    sub-double/2addr v1, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v15

    add-double/2addr v3, v1

    double-to-int v1, v3

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->init()V

    return-void
.end method

.method public clearResult()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBlockDataList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getProcessInfo()Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextRect()[Landroid/graphics/Point;
    .locals 2

    const-string v0, "OCRResult"

    const-string v1, "OCRResult.getTextRect() was deprecated. Use getUnionRect() instead!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getUnionRect()[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getUnionRect()[Landroid/graphics/Point;
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/ocr/OCRResultUtils;->createInitialRect()[Landroid/graphics/Point;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getUnionRect()[Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/ocr/OCRResultUtils;->unionRect([Landroid/graphics/Point;[Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public logInfo()Z
    .locals 6

    const-string v0, "====================================================================="

    const-string v1, "OCRResult"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Is Handwritten = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->isHandwrittenResult()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Engine Version(SOCR) = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->getEngineVersion(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Engine Version(MOCR) = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->getEngineVersion(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "---------------------------------------------------------------------"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getUnionRect()[Landroid/graphics/Point;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, " contains %d Blocks"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "OCRResult[mUnionRect]"

    invoke-static {v0, v5, v2}, Lcom/samsung/android/sdk/ocr/OCRResult;->printRect([Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OCRResult::Text:"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->logInfo()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_1
    return v3
.end method

.method public offset(II)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->offset(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public scale(F)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->scale(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public setBlockDataList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
