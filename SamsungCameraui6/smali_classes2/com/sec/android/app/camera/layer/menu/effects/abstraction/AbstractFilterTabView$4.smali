.class Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->scrollToInitPosition(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

.field final synthetic val$filterTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$4;->val$filterTitle:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->getList()Le5/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$4;->val$filterTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->i(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView$4;->val$filterTitle:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->j(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;Ljava/lang/String;Z)V

    return-void
.end method
