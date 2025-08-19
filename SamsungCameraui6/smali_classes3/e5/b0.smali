.class public final synthetic Le5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/b0;->a:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Le5/b0;->a:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->a(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;Landroid/animation/ValueAnimator;)V

    return-void
.end method
