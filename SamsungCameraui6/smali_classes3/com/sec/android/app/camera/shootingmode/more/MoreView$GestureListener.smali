.class Lcom/sec/android/app/camera/shootingmode/more/MoreView$GestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/more/MoreView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/more/MoreView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView$GestureListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/MoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView$GestureListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/MoreView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070582

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iget-object p4, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView$GestureListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/MoreView;

    invoke-virtual {p4}, Landroid/view/View;->getRotation()F

    move-result p4

    float-to-int p4, p4

    const/16 v0, -0x5a

    if-eq p4, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_0
    sub-float/2addr p2, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float p2, p1, p2

    :goto_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_3

    cmpl-float p1, p4, p3

    if-lez p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView$GestureListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/MoreView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->access$000(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;->onScrollEvent(Z)Z

    move-result p0

    return p0

    :cond_2
    neg-float p1, p3

    cmpg-float p1, p4, p1

    if-gez p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/MoreView$GestureListener;->this$0:Lcom/sec/android/app/camera/shootingmode/more/MoreView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->access$100(Lcom/sec/android/app/camera/shootingmode/more/MoreView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/shootingmode/more/MoreContract$Presenter;->onScrollEvent(Z)Z

    move-result p0

    return p0

    :cond_3
    return p2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
