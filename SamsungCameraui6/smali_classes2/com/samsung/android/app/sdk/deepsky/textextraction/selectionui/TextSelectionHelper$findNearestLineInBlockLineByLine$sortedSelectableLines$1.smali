.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper$findNearestLineInBlockLineByLine$sortedSelectableLines$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->findNearestLineInBlockLineByLine(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBlock;Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lq6/p;"
    }
.end annotation


# instance fields
.field final synthetic $point:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper$findNearestLineInBlockLineByLine$sortedSelectableLines$1;->$point:Landroid/graphics/Point;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;)Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper$findNearestLineInBlockLineByLine$sortedSelectableLines$1;->$point:Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcVerticalDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper$findNearestLineInBlockLineByLine$sortedSelectableLines$1;->$point:Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcVerticalDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result v2

    cmpg-float v3, v1, v2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper$findNearestLineInBlockLineByLine$sortedSelectableLines$1;->$point:Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcHorizontalDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper$findNearestLineInBlockLineByLine$sortedSelectableLines$1;->$point:Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->calcHorizontalDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    check-cast p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper$findNearestLineInBlockLineByLine$sortedSelectableLines$1;->invoke(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
