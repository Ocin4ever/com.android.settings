.class Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->startClickAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton$1;->this$0:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton$1;->this$0:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->c(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;)Lp4/r8;

    move-result-object p1

    iget-object p1, p1, Lp4/r8;->a:Landroid/widget/ImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton$1;->this$0:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->c(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;)Lp4/r8;

    move-result-object p0

    iget-object p0, p0, Lp4/r8;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
