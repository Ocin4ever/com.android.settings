.class public final synthetic Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;FI)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;->b:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;->b:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;->c:F

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->a(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;FLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;->b:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;->c:F

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->b(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;FLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
