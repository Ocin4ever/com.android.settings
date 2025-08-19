.class Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;
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

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->h(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;Z)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->h(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;Z)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method
