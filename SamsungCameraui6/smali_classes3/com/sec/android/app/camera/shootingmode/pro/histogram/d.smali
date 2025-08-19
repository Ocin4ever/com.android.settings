.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/histogram/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/d;->a:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/d;->a:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->b(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
