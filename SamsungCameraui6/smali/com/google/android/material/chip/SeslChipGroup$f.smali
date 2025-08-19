.class public Lcom/google/android/material/chip/SeslChipGroup$f;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/SeslChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:[F

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    return-void
.end method

.method public static varargs e([F)Lcom/google/android/material/chip/SeslChipGroup$f;
    .locals 1

    new-instance v0, Lcom/google/android/material/chip/SeslChipGroup$f;

    invoke-direct {v0}, Lcom/google/android/material/chip/SeslChipGroup$f;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iput-object p0, v0, Lcom/google/android/material/chip/SeslChipGroup$f;->b:[F

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/google/android/material/chip/SeslChipGroup$f;->c:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/google/android/material/chip/SeslChipGroup$f;->d:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/material/chip/SeslChipGroup$f;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup$f;->b:[F

    invoke-static {v0}, Lcom/google/android/material/chip/SeslChipGroup$f;->e([F)Lcom/google/android/material/chip/SeslChipGroup$f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/SeslChipGroup$f;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/SeslChipGroup$f;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/SeslChipGroup$f;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/SeslChipGroup$f;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/google/android/material/chip/SeslChipGroup$f;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/google/android/material/chip/SeslChipGroup$f;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Landroid/animation/Animator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup$f;->a()Lcom/google/android/material/chip/SeslChipGroup$f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Landroid/animation/ValueAnimator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup$f;->a()Lcom/google/android/material/chip/SeslChipGroup$f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup$f;->a()Lcom/google/android/material/chip/SeslChipGroup$f;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/SeslChipGroup$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup$f;->a:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-void
.end method
