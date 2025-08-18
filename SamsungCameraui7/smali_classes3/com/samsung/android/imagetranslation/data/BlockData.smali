.class public Lcom/samsung/android/imagetranslation/data/BlockData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field blockHeight:I

.field blockWidth:I

.field linesInBlock:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;"
        }
    .end annotation
.end field

.field paragraph:Lcom/samsung/android/imagetranslation/jni/SceneText;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/imagetranslation/jni/SceneText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->linesInBlock:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->paragraph:Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->calculateBlockDimensions()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->blockWidth:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->blockHeight:I

    return-void
.end method


# virtual methods
.method public getBlockHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->blockHeight:I

    return p0
.end method

.method public getBlockWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->blockWidth:I

    return p0
.end method

.method public getLinesInBlock()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->linesInBlock:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getParagraph()Lcom/samsung/android/imagetranslation/jni/SceneText;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->paragraph:Lcom/samsung/android/imagetranslation/jni/SceneText;

    return-object p0
.end method

.method public setBlockHeight(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->blockHeight:I

    return-void
.end method

.method public setBlockWidth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->blockWidth:I

    return-void
.end method

.method public setLinesInBlock(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->linesInBlock:Ljava/util/ArrayList;

    return-void
.end method

.method public setParagraph(Lcom/samsung/android/imagetranslation/jni/SceneText;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->paragraph:Lcom/samsung/android/imagetranslation/jni/SceneText;

    return-void
.end method
