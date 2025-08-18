.class Landroidx/picker/widget/SeslSleepTimePicker$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslSleepTimePicker;->animateCenter(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslSleepTimePicker;

.field final synthetic val$srcLayout:Landroid/widget/LinearLayout;

.field final synthetic val$targetLayout:Landroid/widget/LinearLayout;

.field final synthetic val$tmpLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSleepTimePicker;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    iput-object p2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$targetLayout:Landroid/widget/LinearLayout;

    iput-object p3, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$tmpLayout:Landroid/widget/LinearLayout;

    iput-object p4, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$srcLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/picker/widget/SeslSleepTimePicker;->access$1502(Landroidx/picker/widget/SeslSleepTimePicker;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$targetLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$targetLayout:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$tmpLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$tmpLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$srcLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
