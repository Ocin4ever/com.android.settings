.class Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuView;->o(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuView;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuView;->access$000(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$Presenter;->onPreviewLongPressStart()V

    return-void
.end method
