.class Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->updateChildBackground(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

.field final synthetic val$blackAreaBottomPosition:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$2;->val$blackAreaBottomPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$2;->val$blackAreaBottomPosition:I

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->x(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->v(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)V

    return-void
.end method
