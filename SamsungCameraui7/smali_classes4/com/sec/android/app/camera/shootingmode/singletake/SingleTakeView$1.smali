.class Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->showTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;)Lw2/Y3;

    move-result-object p1

    iget-object p1, p1, Lw2/Y3;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->h()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;)Lw2/Y3;

    move-result-object p1

    iget-object p1, p1, Lw2/Y3;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;)Lw2/Y3;

    move-result-object p0

    iget-object p0, p0, Lw2/Y3;->f:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
