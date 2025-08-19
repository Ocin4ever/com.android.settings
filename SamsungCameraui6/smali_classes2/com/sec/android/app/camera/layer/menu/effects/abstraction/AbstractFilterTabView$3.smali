.class Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->g(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->h(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    iget-object p1, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$Presenter;->onStopSwipeTouch()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$3;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->mIsListScrollingByScroller:Z

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->f(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;)Landroid/view/GestureDetector;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method
