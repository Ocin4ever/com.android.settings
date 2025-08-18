.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 :2\u00020\u0001:\u0001:B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u001f\u0010$\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J/\u0010-\u001a\u00020\n2\u0006\u0010\t\u001a\u00020*2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\"\u00106\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00086\u0010\u000e\"\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "teView",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "Landroid/view/DragEvent;",
        "event",
        "",
        "isValidDraggableData",
        "(Landroid/view/DragEvent;)Z",
        "checkAlreadyAddedView",
        "()Z",
        "",
        "selectedText",
        "Lq3/n;",
        "setTextAndStartDrag",
        "(Ljava/lang/String;)V",
        "Landroid/content/ClipData;",
        "dragData",
        "startDragAndDrop",
        "(Landroid/content/ClipData;)V",
        "",
        "scaleFactor",
        "addViewToTEView",
        "(Ljava/lang/String;F)V",
        "preprocessText",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "removeViewFromTEView",
        "()V",
        "setDragAndDropListener",
        "setDragAndDropListenerInternal",
        "xCord",
        "yCord",
        "updateLayout",
        "(FF)V",
        "",
        "childCnt",
        "setTEViewChildCount",
        "(I)V",
        "Landroid/view/MotionEvent;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropCallBack;",
        "listener",
        "handleTouchEvent",
        "(Landroid/view/MotionEvent;Ljava/lang/String;FLcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropCallBack;)Z",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropLayout;",
        "dragAndDropLayout",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropLayout;",
        "teViewChildCnt",
        "I",
        "isDragAndDropEnabled",
        "Z",
        "setDragAndDropEnabled",
        "(Z)V",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private dragAndDropLayout:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropLayout;

.field private isDragAndDropEnabled:Z

.field private final teView:Landroid/view/View;

.field private teViewChildCnt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "teView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->teView:Landroid/view/View;

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropLayout;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->dragAndDropLayout:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropLayout;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->isDragAndDropEnabled:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->setDragAndDropListenerInternal$lambda$1(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method private final addViewToTEView(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->dragAndDropLayout:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropLayout;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->teView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->preprocessText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropLayout;->setLayout(Landroid/view/View;Ljava/lang/String;F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->teView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->dragAndDropLayout:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropLayout;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropLayout;->getLayout()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropCallBack;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->handleTouchEvent$lambda$0(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropCallBack;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final checkAlreadyAddedView()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->teView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "childCnt= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DragAndDropHelper"

    invoke-static {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->teViewChildCnt:I

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final handleTouchEvent$lambda$0(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropCallBack;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$selectedText"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$listener"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->setTextAndStartDrag(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropCallBack;->onDragStarted()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->removeViewFromTEView()V

    const/4 p0, 0x1

    return p0
.end method

.method private final isValidDraggableData(Landroid/view/DragEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    const-string/jumbo p1, "text/plain"

    invoke-virtual {p0, p1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final preprocessText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "\n "

    const-string v0, ""

    invoke-static {p1, p0, v0}, LV4/o;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method private final removeViewFromTEView()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->teView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->dragAndDropLayout:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropLayout;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropLayout;->getLayout()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private final setDragAndDropListener()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->setDragAndDropListenerInternal()V

    return-void
.end method

.method private final setDragAndDropListenerInternal()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->teView:Landroid/view/View;

    new-instance v1, Li1/b;

    invoke-direct {v1, p0}, Li1/b;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method private static final setDragAndDropListenerInternal$lambda$1(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DragAndDropHelper"

    packed-switch p1, :pswitch_data_0

    const-string p0, "Unknown action type received by View.OnDragListener."

    invoke-static {v3, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :pswitch_0
    return v2

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->teView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p0, "ACTION_DRAG_ENTERED"

    invoke-static {v3, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->teView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "The drop was handled."

    invoke-static {v3, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "The drop didn\'t work."

    invoke-static {v3, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v2

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    const-string p2, "e.clipData.getItemAt(0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "The drop data: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->teView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return v2

    :pswitch_4
    const-string p1, "ACTION_DRAG_LOCATION"

    invoke-static {v3, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->teView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return v2

    :pswitch_5
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->dragAndDropLayout:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropLayout;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropLayout;->getLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->isValidDraggableData(Landroid/view/DragEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ACTION_DRAG_STARTED"

    invoke-static {v3, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setTextAndStartDrag(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/content/ClipData;

    const-string/jumbo v2, "text/plain"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->startDragAndDrop(Landroid/content/ClipData;)V

    return-void
.end method

.method private final startDragAndDrop(Landroid/content/ClipData;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->dragAndDropLayout:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropLayout;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropLayout;->getLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/TextExtractionDragShadowBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->dragAndDropLayout:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropLayout;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropLayout;->getLayout()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/TextExtractionDragShadowBuilder;-><init>(Landroid/view/View;)V

    const/4 p0, 0x0

    const/16 v2, 0x101

    invoke-virtual {v0, p1, v1, p0, v2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    return-void
.end method

.method private final updateLayout(FF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->dragAndDropLayout:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropLayout;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropLayout;->getLayout()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method


# virtual methods
.method public final handleTouchEvent(Landroid/view/MotionEvent;Ljava/lang/String;FLcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropCallBack;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->isDragAndDropEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->checkAlreadyAddedView()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "DragAndDropHelper"

    const-string p3, "Already attached drag and drop layout"

    invoke-static {p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->updateLayout(FF)V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->addViewToTEView(Ljava/lang/String;F)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->teView:Landroid/view/View;

    new-instance p3, Li1/a;

    invoke-direct {p3, p0, p2, p4}, Li1/a;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropCallBack;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->setDragAndDropListener()V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final setTEViewChildCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/dragndrop/DragAndDropHelper;->teViewChildCnt:I

    return-void
.end method
