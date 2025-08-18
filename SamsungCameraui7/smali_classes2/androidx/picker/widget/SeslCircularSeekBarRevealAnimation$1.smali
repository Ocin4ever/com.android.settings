.class Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->startAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "CircularRevealAnimation"

    const-string v0, "onAnimationEnd()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->access$002(Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "CircularRevealAnimation"

    const-string v0, "onAnimationStart()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation$1;->this$0:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->access$002(Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;Z)Z

    return-void
.end method
