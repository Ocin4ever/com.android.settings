.class Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$LinearListItemDragEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LinearListItemDragEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$LinearListItemDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$LinearListItemDragEventListener;-><init>(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$LinearListItemDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->c(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$DragEnterListener;

    move-result-object p0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lb5/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lb5/e$b;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lb5/e$b;

    move-result-object p2

    invoke-virtual {p2}, Lb5/e$b;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$DragEnterListener;->onDragEnter(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_1
    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$LinearListItemDragEventListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->d(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;I)V

    :cond_3
    return v1
.end method
