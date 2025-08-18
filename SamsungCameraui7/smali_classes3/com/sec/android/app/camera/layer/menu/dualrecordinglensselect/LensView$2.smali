.class Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->showAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->c(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->d(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
