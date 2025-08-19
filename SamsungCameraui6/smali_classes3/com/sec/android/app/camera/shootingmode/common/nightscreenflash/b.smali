.class public final synthetic Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/b;->a:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/b;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/b;->a:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/b;->b:F

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->e(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
