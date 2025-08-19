.class public final synthetic Lcom/sec/android/app/camera/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/EditNameActivity;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/EditNameActivity;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/m2;->a:Lcom/sec/android/app/camera/EditNameActivity;

    iput p2, p0, Lcom/sec/android/app/camera/m2;->b:F

    iput p3, p0, Lcom/sec/android/app/camera/m2;->c:F

    iput p4, p0, Lcom/sec/android/app/camera/m2;->d:F

    iput p5, p0, Lcom/sec/android/app/camera/m2;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/m2;->a:Lcom/sec/android/app/camera/EditNameActivity;

    iget v1, p0, Lcom/sec/android/app/camera/m2;->b:F

    iget v2, p0, Lcom/sec/android/app/camera/m2;->c:F

    iget v3, p0, Lcom/sec/android/app/camera/m2;->d:F

    iget v4, p0, Lcom/sec/android/app/camera/m2;->e:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/EditNameActivity;->h(Lcom/sec/android/app/camera/EditNameActivity;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
