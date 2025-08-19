.class public Lcom/samsung/android/livetranslation/task/ParaBlockData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field blockHeight:I

.field blockWidth:I

.field linesInBlock:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;"
        }
    .end annotation
.end field

.field paragraph:Lcom/samsung/android/livetranslation/text/SceneText;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/livetranslation/text/SceneText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/livetranslation/task/ParaBlockData;->linesInBlock:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/samsung/android/livetranslation/task/ParaBlockData;->paragraph:Lcom/samsung/android/livetranslation/text/SceneText;

    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->calculateBlockDimensions()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/livetranslation/task/ParaBlockData;->blockWidth:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/livetranslation/task/ParaBlockData;->blockHeight:I

    return-void
.end method
