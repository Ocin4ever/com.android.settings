.class public final synthetic Lcom/sec/android/app/camera/shootingmode/video/autoframing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/a;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/a;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;->b(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method
