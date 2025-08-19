.class public final synthetic Lcom/sec/android/app/camera/shootingmode/hyperlapse/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/o;->a:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/o;->a:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->c(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method
