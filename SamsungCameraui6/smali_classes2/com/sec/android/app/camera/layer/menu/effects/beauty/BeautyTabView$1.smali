.class Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->updateBeautyLayout(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;

.field final synthetic val$commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field final synthetic val$isTypeButtonAnimationNeeded:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$1;->val$commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$1;->val$isTypeButtonAnimationNeeded:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$1;->val$commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$1;->val$isTypeButtonAnimationNeeded:Z

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->h(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    return-void
.end method
