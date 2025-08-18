.class public Lcom/samsung/android/livetranslation/geometry/ParagraphDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/livetranslation/geometry/ParagraphDetector$ParagraphAlgorithm;
    }
.end annotation


# instance fields
.field private mMode:Lcom/samsung/android/livetranslation/geometry/ParagraphDetector$ParagraphAlgorithm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/livetranslation/geometry/ParagraphDetector$ParagraphAlgorithm;->RANDOM_FOREST:Lcom/samsung/android/livetranslation/geometry/ParagraphDetector$ParagraphAlgorithm;

    iput-object v0, p0, Lcom/samsung/android/livetranslation/geometry/ParagraphDetector;->mMode:Lcom/samsung/android/livetranslation/geometry/ParagraphDetector$ParagraphAlgorithm;

    return-void
.end method

.method private dataSet([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private randomForest([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public isSameParagraph([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/livetranslation/geometry/ParagraphDetector$1;->$SwitchMap$com$samsung$android$livetranslation$geometry$ParagraphDetector$ParagraphAlgorithm:[I

    iget-object v1, p0, Lcom/samsung/android/livetranslation/geometry/ParagraphDetector;->mMode:Lcom/samsung/android/livetranslation/geometry/ParagraphDetector$ParagraphAlgorithm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/livetranslation/geometry/ParagraphDetector;->dataSet([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/livetranslation/geometry/ParagraphDetector;->randomForest([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z

    move-result p0

    return p0
.end method
