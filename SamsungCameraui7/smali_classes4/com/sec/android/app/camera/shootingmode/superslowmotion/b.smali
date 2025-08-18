.class public final synthetic Lcom/sec/android/app/camera/shootingmode/superslowmotion/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/b;->a:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;

    return-void
.end method


# virtual methods
.method public final onStabilityChanged(II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/b;->a:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->j(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;II)V

    return-void
.end method
