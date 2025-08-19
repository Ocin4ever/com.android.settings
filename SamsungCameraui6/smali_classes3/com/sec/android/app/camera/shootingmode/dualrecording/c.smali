.class public final synthetic Lcom/sec/android/app/camera/shootingmode/dualrecording/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/c;->a:Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/c;->a:Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->j(Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
