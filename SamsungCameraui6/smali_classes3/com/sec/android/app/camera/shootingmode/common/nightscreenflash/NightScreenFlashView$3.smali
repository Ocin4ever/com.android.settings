.class Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->startScreenFlash(Landroid/graphics/Rect;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->f(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;)Lp4/u5;

    move-result-object p1

    iget-object p1, p1, Lp4/u5;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->f(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;)Lp4/u5;

    move-result-object p1

    iget-object p1, p1, Lp4/u5;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
