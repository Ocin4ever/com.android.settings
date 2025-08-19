.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/d0;->a:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/d0;->a:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->v(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Landroid/animation/ValueAnimator;)V

    return-void
.end method
