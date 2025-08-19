.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/s;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/s;->b:I

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/s;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/s;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/s;->b:I

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/s;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->a(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
