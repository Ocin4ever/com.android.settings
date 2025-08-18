.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 e2\u00020\u0001:\u0002efB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001d\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010&\u001a\u00020\u00132\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010*\u001a\u00020\u00132\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J%\u00100\u001a\u00020\u00132\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u00132\u0006\u0010)\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00084\u0010\nJ\u0017\u00104\u001a\u00020\u00082\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00084\u00107J\u000f\u00108\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00088\u0010\nJ\u0017\u00108\u001a\u00020\u00082\u0006\u00109\u001a\u000205H\u0002\u00a2\u0006\u0004\u00088\u00107J\u000f\u0010:\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008:\u0010\nJ\u001f\u0010=\u001a\u0002052\u0006\u0010;\u001a\u00020#2\u0006\u0010<\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0013\u0010@\u001a\u00020\u0008*\u00020?H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008B\u0010\nJ#\u0010C\u001a\u00020\u0008*\u00020?2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010E\u001a\u00020\u00132\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008E\u0010\'J\u0017\u0010F\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010H\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010M\u001a\u00020\u00082\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010Q\u001a\u00020\u00082\u0006\u0010O\u001a\u00020#2\u0006\u0010P\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008Q\u0010IR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010YR\u0016\u0010Z\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010[R\u0016\u0010]\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0016\u0010^\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010[R\u0016\u0010_\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010`R\u0016\u0010b\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010YR\u0016\u0010c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010YR\u0016\u0010d\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010Y\u00a8\u0006g"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;",
        "textSelectionHelper",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;)V",
        "Lq3/n;",
        "init",
        "()V",
        "",
        "scale",
        "setScaleFactor",
        "(F)V",
        "updatePosition",
        "setEmpty",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;",
        "entity",
        "",
        "isLongPress",
        "onEntitySelected",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;Z)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;",
        "word",
        "onWordSelected",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;Z)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawHandles",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/View;",
        "teView",
        "setImageInfo",
        "(Landroid/view/View;)V",
        "",
        "x",
        "y",
        "isHandleMoving",
        "(II)Z",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleTouchListener;",
        "listener",
        "onTouchDownEvent",
        "(IILcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleTouchListener;)Z",
        "Landroid/view/MotionEvent;",
        "event",
        "hitFromLongClick",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleMoveListener;",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;ZLcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleMoveListener;)Z",
        "setHandleMovingStateToIdle",
        "(Z)V",
        "updateStartHandle",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "startChar",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V",
        "updateEndHandle",
        "endChar",
        "finishHandleMoving",
        "xCord",
        "yCord",
        "findClosestCharFromCoordinates",
        "(II)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;",
        "updateHandlePositions",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;)V",
        "swapHandles",
        "onHandleMoveEvent",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;II)V",
        "isHandleMoved",
        "isHandleMovable",
        "(Z)Z",
        "updateDirection",
        "(II)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;",
        "prevDirection",
        "newDirection",
        "updateDirectionChanged",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;)V",
        "xCoord",
        "yCoord",
        "setMovingState",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;",
        "handleStart",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;",
        "handleEnd",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;",
        "Z",
        "coordX",
        "I",
        "coordY",
        "handleTouchDiffX",
        "handleTouchDiffY",
        "moveDirectionHorizontal",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;",
        "moveDirectionVertical",
        "isSelectionFromHandle",
        "handleMoved",
        "directionChanged",
        "Companion",
        "Direction",
        "deepsky-sdk-textextraction-7.0.27_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Companion;


# instance fields
.field private coordX:I

.field private coordY:I

.field private directionChanged:Z

.field private final handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

.field private handleMoved:Z

.field private final handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

.field private handleTouchDiffX:I

.field private handleTouchDiffY:I

.field private isLongPress:Z

.field private isSelectionFromHandle:Z

.field private moveDirectionHorizontal:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

.field private moveDirectionVertical:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

.field private final textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textSelectionHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->coordX:I

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->coordY:I

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleTouchDiffX:I

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleTouchDiffY:I

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;->MOVING_DIRECTION_IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->moveDirectionHorizontal:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->moveDirectionVertical:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

    return-void
.end method

.method private final findClosestCharFromCoordinates(II)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleTouchDiffX:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->isLongPress:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleTouchDiffY:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sub-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findTouchedCharacter(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestCharacter(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final finishHandleMoving()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTextSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getMovingState()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->updateStartHandle()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getMovingState()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->updateEndHandle()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->isLongPress:Z

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->setHandleMovingStateToIdle(Z)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;->MOVING_DIRECTION_IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->moveDirectionVertical:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->moveDirectionHorizontal:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

    return-void
.end method

.method private final isHandleMovable(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedWord()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

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

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->coordX:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gtz p1, :cond_1

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->coordY:I

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lez p0, :cond_0

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

.method private final onHandleMoveEvent(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;II)V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->isLongPress:Z

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleMoved:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->directionChanged:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleMoved:Z

    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->coordX:I

    iget p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->coordY:I

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->findClosestCharFromCoordinates(II)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->findClosestCharFromCoordinates(II)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p2

    :goto_1
    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getWordContainingCharacter(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->updateHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->updateHandlePositions(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;)V

    return-void
.end method

.method private final setHandleMovingStateToIdle(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;Z)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;Z)V

    return-void
.end method

.method private final setMovingState(II)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableWords()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->isLongPress:Z

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->setHandleMovingStateToIdle(Z)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedWord()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findTouchedWord(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findNearestWord(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object p1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedWord()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-le p1, p2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->isLongPress:Z

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;Z)V

    goto :goto_0

    :cond_2
    if-ge p1, p2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->isLongPress:Z

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final swapHandles()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableCharacters()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getSelectedChar()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getSelectedChar()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->swapMovingState()V

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->swapMovingState()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->updateStartHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->updateEndHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    :cond_0
    return-void
.end method

.method private final updateDirection(II)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->coordX:I

    if-le v0, p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->moveDirectionHorizontal:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;->MOVING_DIRECTION_LEFT:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->updateDirectionChanged(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->moveDirectionHorizontal:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

    goto :goto_0

    :cond_0
    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->moveDirectionHorizontal:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;->MOVING_DIRECTION_RIGHT:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->updateDirectionChanged(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->moveDirectionHorizontal:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;->MOVING_DIRECTION_IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->moveDirectionHorizontal:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

    :goto_0
    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->coordY:I

    const/16 v0, 0x14

    if-le p1, p2, :cond_2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, v0, :cond_2

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;->MOVING_DIRECTION_DOWN:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->moveDirectionVertical:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->coordY:I

    if-ge p1, p2, :cond_3

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, v0, :cond_3

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;->MOVING_DIRECTION_UP:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->moveDirectionVertical:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;->MOVING_DIRECTION_IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->moveDirectionVertical:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

    :goto_1
    return-void
.end method

.method private final updateDirectionChanged(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;->MOVING_DIRECTION_IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController$Direction;

    if-eq p1, v0, :cond_0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->directionChanged:Z

    return-void
.end method

.method private final updateEndHandle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findEndCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->updateEndHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    return-void
.end method

.method private final updateEndHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getWordContainingCharacter(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->updateHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;)V

    return-void
.end method

.method private final updateHandlePositions(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->swapHandles()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->clearAllSelection()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getSelectedChar()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getSelectedChar()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->updateIsSelectedCharacters(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Z)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getSelectedChar()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->setLastSelectedChar(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    return-void
.end method

.method private final updateStartHandle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findStartCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->updateStartHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    return-void
.end method

.method private final updateStartHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getWordContainingCharacter(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->updateHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;)V

    return-void
.end method


# virtual methods
.method public final drawHandles(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final init()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->init()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->init()V

    return-void
.end method

.method public final isHandleMoving(II)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->isMoving(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->isMoving(II)Z

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
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getSelectableCharacters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr3/u;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableEntity;->getSelectableCharacters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr3/u;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    iput-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->isLongPress:Z

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->updateStartHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->updateEndHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    return-void
.end method

.method public final onTouchDownEvent(IILcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleTouchListener;)Z
    .locals 5

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->coordX:I

    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->coordY:I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTextSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->isSelectionFromHandle:Z

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findStartCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findEndCharFromSelection()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    aget-object v1, v3, v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleTouchDiffX:I

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object p1

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleTouchDiffY:I

    invoke-interface {p3, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleTouchListener;->onHandleTouched(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->isLongPress:Z

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;Z)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v2

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleTouchDiffX:I

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object p1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleTouchDiffY:I

    invoke-interface {p3, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleTouchListener;->onHandleTouched(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->isLongPress:Z

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;Z)V

    :cond_4
    :goto_1
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;ZLcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleMoveListener;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eq p1, v3, :cond_b

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_b

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTextSelected()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->isHandleMoved(II)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->updateDirection(II)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getMovingState()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    move-result-object p1

    sget-object v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    const/4 v5, 0x5

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->coordX:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, v5, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->onHandleMoveEvent(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;II)V

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->coordX:I

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->coordY:I

    :cond_3
    invoke-interface {p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleMoveListener;->onHandleMoving()V

    return v3

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getMovingState()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    move-result-object p1

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->coordX:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, v5, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->onHandleMoveEvent(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;II)V

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->coordX:I

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->coordY:I

    :cond_6
    invoke-interface {p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleMoveListener;->onHandleMoving()V

    return v3

    :cond_7
    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->isHandleMovable(Z)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->setMovingState(II)V

    return v3

    :cond_8
    :goto_0
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->isSelectionFromHandle:Z

    if-nez p0, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    move v2, v3

    :cond_a
    return v2

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getMovingState()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    if-eq p1, p2, :cond_d

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->getMovingState()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle$MovingState;

    move-result-object p1

    if-ne p1, p2, :cond_c

    goto :goto_2

    :cond_c
    :goto_1
    return v2

    :cond_d
    :goto_2
    iput-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->isSelectionFromHandle:Z

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->finishHandleMoving()V

    invoke-interface {p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleMoveListener;->onHandleStop()V

    return v3
.end method

.method public final onWordSelected(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;Z)V
    .locals 1

    const-string/jumbo v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->isLongPress:Z

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lr3/u;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->updateStartHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableWord;->getSelectableCharacters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr3/u;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->updateEndHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;)V

    return-void
.end method

.method public final setEmpty()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->setEmpty()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->setEmpty()V

    return-void
.end method

.method public final setImageInfo(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "teView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->setImageInfo(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->setImageInfo(Landroid/view/View;)V

    return-void
.end method

.method public final setScaleFactor(F)V
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    add-double/2addr v0, v2

    double-to-float p1, v0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleStart:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/StartHandle;

    const/4 v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->setScaleFactor(F)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->handleEnd:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/EndHandle;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/Handle;->setScaleFactor(F)V

    return-void
.end method

.method public final updatePosition()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTextSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->updateStartHandle()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/HandleController;->updateEndHandle()V

    :cond_0
    return-void
.end method
