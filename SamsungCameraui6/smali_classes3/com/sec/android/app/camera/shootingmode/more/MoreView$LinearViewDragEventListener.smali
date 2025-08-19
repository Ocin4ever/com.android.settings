.class Lcom/sec/android/app/camera/shootingmode/more/MoreView$LinearViewDragEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/more/MoreView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LinearViewDragEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/more/MoreView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView$LinearViewDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/MoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/MoreView;Lcom/sec/android/app/camera/shootingmode/more/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView$LinearViewDragEventListener;-><init>(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView$LinearViewDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/MoreView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->v(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView$LinearViewDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/MoreView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->v(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView$LinearViewDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/MoreView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->v(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setLinearMode()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView$LinearViewDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/MoreView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->v(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView$LinearViewDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/MoreView;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->changeGridToLinear(I)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView$LinearViewDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/MoreView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->w(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)Lp4/n5;

    move-result-object p1

    iget-object p1, p1, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView$LinearViewDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/MoreView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->v(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->y(Lcom/sec/android/app/camera/shootingmode/more/MoreView;Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->handleLinearViewDragEnterEvent(Landroid/view/DragEvent;I)Z

    return v1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView$LinearViewDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/MoreView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->w(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)Lp4/n5;

    move-result-object p1

    iget-object p1, p1, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView$LinearViewDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/MoreView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->v(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->y(Lcom/sec/android/app/camera/shootingmode/more/MoreView;Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->handleLinearViewDragLocationEvent(Landroid/view/DragEvent;I)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method
