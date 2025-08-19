.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/v;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/v;->b:I

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/v;->c:I

    iput p4, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/v;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/v;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/v;->b:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/v;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/v;->d:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->b(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;IIILandroid/animation/ValueAnimator;)V

    return-void
.end method
