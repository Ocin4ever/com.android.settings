.class public final synthetic Lcom/sec/android/app/camera/shootingmode/multirecording/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/e;->a:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/e;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/e;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/e;->a:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/e;->b:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/e;->c:Landroid/graphics/RectF;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->s(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V

    return-void
.end method
