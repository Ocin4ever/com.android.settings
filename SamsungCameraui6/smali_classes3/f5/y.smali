.class public final synthetic Lf5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

.field public final synthetic b:Lf5/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/dialer/DialerTickView;Lf5/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/y;->a:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    iput-object p2, p0, Lf5/y;->b:Lf5/k0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf5/y;->a:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    iget-object p0, p0, Lf5/y;->b:Lf5/k0;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a(Lcom/sec/android/app/camera/widget/dialer/DialerTickView;Lf5/k0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
