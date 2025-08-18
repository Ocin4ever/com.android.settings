.class public Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$Presenter;


# static fields
.field private static final INDICATOR_SHOW_DURATION:I = 0xbb8


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mUpdateHistogramIndicatorRunnable:Ljava/lang/Runnable;

.field private final mView:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->mUpdateHistogramIndicatorRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->updateHistogramIndicator()V

    return-void
.end method

.method private updateHistogramIndicator()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;->updateHistogramIndicator()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->mUpdateHistogramIndicatorRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->mUpdateHistogramIndicatorRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;->cancelAnimator()V

    return-void
.end method
