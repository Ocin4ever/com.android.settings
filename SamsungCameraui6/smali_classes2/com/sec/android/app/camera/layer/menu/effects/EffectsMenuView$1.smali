.class Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;

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
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->o(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->access$000(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuContract$Presenter;->onPreviewLongPressStart()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p4

    if-le p4, p3, :cond_1

    return p3

    :cond_1
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070582

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p4

    if-lez p1, :cond_3

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_2

    move p1, p3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->m(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->n(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;)Lp4/q2;

    move-result-object p2

    iget-object p2, p2, Lp4/q2;->i:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->n(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;)Lp4/q2;

    move-result-object p2

    iget-object p2, p2, Lp4/q2;->i:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabView;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->handlePreviewSwipeEvent(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;

    invoke-static {p0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->p(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;Z)V

    :cond_3
    :goto_1
    return p3
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
