.class public Lcom/google/android/material/chip/SeslExpandableContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/SeslExpandableContainer;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/SeslExpandableContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/SeslExpandableContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer$a;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer$a;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-static {p1}, Lcom/google/android/material/chip/SeslExpandableContainer;->e(Lcom/google/android/material/chip/SeslExpandableContainer;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer$a;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer$a;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-static {p1}, Lcom/google/android/material/chip/SeslExpandableContainer;->f(Lcom/google/android/material/chip/SeslExpandableContainer;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer$a;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-static {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->g(Lcom/google/android/material/chip/SeslExpandableContainer;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
