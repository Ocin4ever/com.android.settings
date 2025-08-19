.class public final synthetic Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/SeslChipGroup;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslChipGroup;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/d;->a:Lcom/google/android/material/chip/SeslChipGroup;

    iput p2, p0, Lg1/d;->b:I

    iput p3, p0, Lg1/d;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lg1/d;->a:Lcom/google/android/material/chip/SeslChipGroup;

    iget v1, p0, Lg1/d;->b:I

    iget p0, p0, Lg1/d;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/chip/SeslChipGroup;->k(Lcom/google/android/material/chip/SeslChipGroup;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
