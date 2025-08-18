.class public final synthetic LF0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;III)V
    .locals 0

    iput p4, p0, LF0/n;->a:I

    iput-object p1, p0, LF0/n;->d:Landroid/view/View;

    iput p2, p0, LF0/n;->b:I

    iput p3, p0, LF0/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LF0/n;->d:Landroid/view/View;

    iget v1, p0, LF0/n;->c:I

    iget v2, p0, LF0/n;->b:I

    iget p0, p0, LF0/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-static {v0, v2, v1, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->e(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;IILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    invoke-static {v0, v2, v1, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->a(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;IILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-static {v0, v2, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->q(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;IILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    sget p0, Lcom/google/android/material/chip/SeslChipGroup;->o:I

    check-cast v0, Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v2, p1

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Lcom/google/android/material/chip/SeslChipGroup;->n:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
