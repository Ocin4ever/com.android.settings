.class public final synthetic Lcom/sec/android/app/camera/shootingmode/qr/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/qr/QrView;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/q;->a:Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/qr/q;->b:F

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/qr/q;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/q;->a:Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/q;->b:F

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/q;->c:F

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->q(Lcom/sec/android/app/camera/shootingmode/qr/QrView;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
