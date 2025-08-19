.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private coordX:I

.field private coordY:I

.field private directionChanged:Z

.field private final handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

.field private handleMoved:Z

.field private final handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

.field private handleTouchDiffX:I

.field private handleTouchDiffY:I

.field private isEndHandleWordSelection:Z

.field private isLongPress:Z

.field private isSelectionFromHandle:Z

.field private isStartHandleWordSelection:Z

.field private moveDirectionHorizontal:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

.field private moveDirectionVertical:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

.field private prevEndHandleWordIndex:I

.field private prevStartHandleWordIndex:I

.field private final textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textSelectionHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    invoke-direct {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-direct {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->coordX:I

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->coordY:I

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleTouchDiffX:I

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleTouchDiffY:I

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;->MOVING_DIRECTION_IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->moveDirectionHorizontal:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->moveDirectionVertical:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->prevEndHandleWordIndex:I

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->prevStartHandleWordIndex:I

    return-void
.end method

.method private final finishHandleMoving()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->isTextSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->findStartCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->findEndCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->getMovingState()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isVertical()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateRect([Landroid/graphics/Point;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->getMovingState()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    move-result-object v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isVertical()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateRect([Landroid/graphics/Point;Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isLongPress:Z

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->setHandleMovingStateToIdle(Z)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;->MOVING_DIRECTION_IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->moveDirectionVertical:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->moveDirectionHorizontal:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    return-void
.end method

.method private final isHandleMovable(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getSelectedWord()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isHandleMoved(II)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->coordX:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->coordY:I

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final setHandleMovingStateToIdle(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;Z)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;Z)V

    return-void
.end method

.method private final setMovingState(II)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableWords()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isLongPress:Z

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->setHandleMovingStateToIdle(Z)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getSelectedWord()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->findTouchedWord(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->findNearestWord(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object p1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getSelectedWord()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object p2

    invoke-static {v0, p2}, Lg6/w;->D(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-le p1, p2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isLongPress:Z

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;Z)V

    goto :goto_0

    :cond_2
    if-ge p1, p2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isLongPress:Z

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateDirection(II)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->coordX:I

    if-le v0, p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->moveDirectionHorizontal:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;->MOVING_DIRECTION_LEFT:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->updateDirectionChanged(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->moveDirectionHorizontal:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    goto :goto_0

    :cond_0
    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->moveDirectionHorizontal:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;->MOVING_DIRECTION_RIGHT:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->updateDirectionChanged(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->moveDirectionHorizontal:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;->MOVING_DIRECTION_IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->moveDirectionHorizontal:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    :goto_0
    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->coordY:I

    const/16 v0, 0x14

    if-le p1, p2, :cond_2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, v0, :cond_2

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;->MOVING_DIRECTION_DOWN:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->moveDirectionVertical:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->coordY:I

    if-ge p1, p2, :cond_3

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, v0, :cond_3

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;->MOVING_DIRECTION_UP:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->moveDirectionVertical:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;->MOVING_DIRECTION_IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->moveDirectionVertical:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    :goto_1
    return-void
.end method

.method private final updateDirectionChanged(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;->MOVING_DIRECTION_IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    if-eq p1, v0, :cond_0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->directionChanged:Z

    return-void
.end method

.method private final updateSelectedRegionFromHandleEnd(II)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableCharacters()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableWords()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleTouchDiffX:I

    sub-int/2addr p1, v3

    iput p1, v2, Landroid/graphics/Point;->x:I

    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isLongPress:Z

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleTouchDiffY:I

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    sub-int/2addr p2, p1

    iput p2, v2, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->findTouchedWord(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->findNearestWord(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object p1

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p2, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->findTouchedCharacter(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p2, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->findNearestCharacter(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p2

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    sget-object v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    iget-boolean v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isLongPress:Z

    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;Z)V

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isVertical()Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateRect([Landroid/graphics/Point;Z)V

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->findStartCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v5, :cond_3

    sub-int/2addr v6, v7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    iget-boolean v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isLongPress:Z

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    sget-object v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    iget-boolean v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isLongPress:Z

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isVertical()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateRect([Landroid/graphics/Point;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isVertical()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateRect([Landroid/graphics/Point;Z)V

    move v0, v7

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iget v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->prevEndHandleWordIndex:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getLineContainingWord(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getLineContainingCharacter(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->moveDirectionVertical:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    sget-object v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;->MOVING_DIRECTION_IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v7

    :goto_3
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v5, p1, p2, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->isTouchedWordMiddleCharacter(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->moveDirectionVertical:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    sget-object v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;->MOVING_DIRECTION_IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    if-ne v5, v6, :cond_6

    move v5, v7

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->moveDirectionHorizontal:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    sget-object v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;->MOVING_DIRECTION_RIGHT:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    if-ne v6, v8, :cond_9

    iget-boolean v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isEndHandleWordSelection:Z

    if-eqz v6, :cond_9

    iget-boolean v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isSelectionFromHandle:Z

    if-nez v6, :cond_9

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    return-void

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg6/w;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->prevEndHandleWordIndex:I

    move-object p2, p1

    :cond_8
    iput-boolean v7, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isEndHandleWordSelection:Z

    goto :goto_5

    :cond_9
    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg6/w;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->prevEndHandleWordIndex:I

    if-ge p1, v1, :cond_b

    :cond_a
    move v3, v7

    :cond_b
    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isEndHandleWordSelection:Z

    goto :goto_5

    :cond_c
    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->prevEndHandleWordIndex:I

    if-ge p1, v1, :cond_d

    iput-boolean v7, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isEndHandleWordSelection:Z

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->prevEndHandleWordIndex:I

    goto :goto_5

    :cond_d
    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isEndHandleWordSelection:Z

    :goto_5
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->clearAllSelection()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p1, v2, p2, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->updateIsSelectedCharacters(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Z)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->setLastSelectedChar(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    return-void
.end method

.method private final updateSelectedRegionFromHandleStart(II)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableCharacters()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableWords()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleTouchDiffX:I

    add-int/2addr p1, v3

    iput p1, v2, Landroid/graphics/Point;->x:I

    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isLongPress:Z

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleTouchDiffY:I

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    sub-int/2addr p2, p1

    iput p2, v2, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->findTouchedWord(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->findNearestWord(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object p1

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p2, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->findTouchedCharacter(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p2, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->findNearestCharacter(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p2

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    sget-object v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    iget-boolean v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isLongPress:Z

    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;Z)V

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isVertical()Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateRect([Landroid/graphics/Point;Z)V

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->findEndCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x1

    if-le v5, v6, :cond_3

    add-int/2addr v6, v7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    sget-object v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    iget-boolean v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isLongPress:Z

    invoke-virtual {v0, v5, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    iget-boolean v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isLongPress:Z

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isVertical()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateRect([Landroid/graphics/Point;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isVertical()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateRect([Landroid/graphics/Point;Z)V

    move v0, v7

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iget v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->prevStartHandleWordIndex:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getLineContainingWord(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getLineContainingCharacter(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->moveDirectionVertical:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    sget-object v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;->MOVING_DIRECTION_IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v7

    :goto_3
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v5, p1, p2, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->isTouchedWordMiddleCharacter(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->moveDirectionVertical:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    sget-object v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;->MOVING_DIRECTION_IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    if-ne v5, v6, :cond_6

    move v5, v7

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->moveDirectionHorizontal:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    sget-object v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;->MOVING_DIRECTION_LEFT:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController$Direction;

    if-ne v6, v8, :cond_9

    iget-boolean v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isStartHandleWordSelection:Z

    if-eqz v6, :cond_9

    iget-boolean v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isSelectionFromHandle:Z

    if-nez v6, :cond_9

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    return-void

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg6/w;->z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->prevStartHandleWordIndex:I

    move-object p2, p1

    :cond_8
    iput-boolean v7, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isStartHandleWordSelection:Z

    goto :goto_5

    :cond_9
    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg6/w;->z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->prevStartHandleWordIndex:I

    if-ge v1, p1, :cond_b

    :cond_a
    move v3, v7

    :cond_b
    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isStartHandleWordSelection:Z

    goto :goto_5

    :cond_c
    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->prevStartHandleWordIndex:I

    if-ge v1, p1, :cond_d

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->prevStartHandleWordIndex:I

    iput-boolean v7, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isStartHandleWordSelection:Z

    goto :goto_5

    :cond_d
    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isStartHandleWordSelection:Z

    :goto_5
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->clearAllSelection()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p1, p2, v2, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->updateIsSelectedCharacters(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Z)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->setLastSelectedChar(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    return-void
.end method


# virtual methods
.method public final drawHandles(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getEndHandleRect()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->getVisibleAreaRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final getStartHandleRect()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->getVisibleAreaRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final init()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;->init(Landroid/content/Context;)V

    return-void
.end method

.method public final isHandleMoving(II)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->isMoving(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->isMoving(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final onEntitySelected(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;Z)V
    .locals 5

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableWords()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getSelectableCharacters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lg6/w;->z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getSelectableCharacters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lg6/w;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getWordContainingCharacter(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getWordContainingCharacter(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isLongPress:Z

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->isVertical()Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateRect([Landroid/graphics/Point;Z)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->isVertical()Z

    move-result p1

    invoke-virtual {p2, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateRect([Landroid/graphics/Point;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isStartHandleWordSelection:Z

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isEndHandleWordSelection:Z

    iput v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->prevStartHandleWordIndex:I

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->prevEndHandleWordIndex:I

    return-void
.end method

.method public final onTouchDownEvent(IILcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleTouchListener;)Z
    .locals 5

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->coordX:I

    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->coordY:I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->isTextSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isSelectionFromHandle:Z

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->findStartCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->findEndCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    aget-object v1, v3, v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleTouchDiffX:I

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object p1

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleTouchDiffY:I

    invoke-interface {p3, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleTouchListener;->onHandleTouched(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isLongPress:Z

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;Z)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v2

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleTouchDiffX:I

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object p1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleTouchDiffY:I

    invoke-interface {p3, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleTouchListener;->onHandleTouched(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isLongPress:Z

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;Z)V

    :cond_4
    :goto_1
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;ZLcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleMoveListener;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_f

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_f

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->isTextSelected()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isHandleMoved(II)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->updateDirection(II)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->getMovingState()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    move-result-object p1

    sget-object v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    const/4 v5, 0x5

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->coordX:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, v5, :cond_5

    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleMoved:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->directionChanged:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleMoved:Z

    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->coordX:I

    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->coordY:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->updateSelectedRegionFromHandleStart(II)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->updateSelectedRegionFromHandleStart(II)V

    :goto_1
    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->coordX:I

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->coordY:I

    :cond_5
    invoke-interface {p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleMoveListener;->onHandleMoving()V

    return v3

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->getMovingState()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    move-result-object p1

    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->coordX:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, v5, :cond_a

    :cond_7
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleMoved:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->directionChanged:Z

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleMoved:Z

    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->coordX:I

    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->coordY:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->updateSelectedRegionFromHandleEnd(II)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->updateSelectedRegionFromHandleEnd(II)V

    :goto_3
    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->coordX:I

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->coordY:I

    :cond_a
    invoke-interface {p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleMoveListener;->onHandleMoving()V

    return v3

    :cond_b
    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isHandleMovable(Z)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->setMovingState(II)V

    return v3

    :cond_c
    :goto_4
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isSelectionFromHandle:Z

    if-nez p0, :cond_d

    if-eqz p2, :cond_e

    :cond_d
    move v2, v3

    :cond_e
    return v2

    :cond_f
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->getMovingState()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    if-eq p1, p2, :cond_11

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->getMovingState()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    move-result-object p1

    if-ne p1, p2, :cond_10

    goto :goto_6

    :cond_10
    :goto_5
    return v2

    :cond_11
    :goto_6
    iput-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isSelectionFromHandle:Z

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->finishHandleMoving()V

    invoke-interface {p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleMoveListener;->onHandleStop()V

    return v3
.end method

.method public final onWordSelected(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;Z)V
    .locals 3

    const-string v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isLongPress:Z

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getPoly()[Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->isVertical()Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateRect([Landroid/graphics/Point;Z)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getPoly()[Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->isVertical()Z

    move-result p1

    invoke-virtual {p2, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateRect([Landroid/graphics/Point;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isStartHandleWordSelection:Z

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isEndHandleWordSelection:Z

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->prevStartHandleWordIndex:I

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->prevEndHandleWordIndex:I

    return-void
.end method

.method public final setEmpty()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->setEmpty()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->setEmpty()V

    return-void
.end method

.method public final setImageInfo(Landroid/view/View;)V
    .locals 1

    const-string v0, "teView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->setImageInfo(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->setImageInfo(Landroid/view/View;)V

    return-void
.end method

.method public final setPrevEndHandleWordIndex(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->prevEndHandleWordIndex:I

    return-void
.end method

.method public final setPrevStartHandleWordIndex(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->prevStartHandleWordIndex:I

    return-void
.end method

.method public final setScaleFactor(F)V
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    add-double/2addr v0, v2

    double-to-float p1, v0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    const/4 v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->setScaleFactor(F)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->setScaleFactor(F)V

    return-void
.end method

.method public final updatePosition()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->isTextSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->findStartCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->findEndCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/LeftHandle;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isVertical()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateRect([Landroid/graphics/Point;Z)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/RightHandle;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isVertical()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->updateRect([Landroid/graphics/Point;Z)V

    :cond_0
    return-void
.end method
