.class public abstract Lp4/i6;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Guideline;

.field public final b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

.field public final c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/sec/android/app/camera/widget/NightShutter;

.field public final g:Lcom/sec/android/app/camera/widget/SceneDetectButton;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroidx/constraintlayout/widget/Guideline;

.field public final j:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;

.field public final k:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanCaptureButton;

.field public final l:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Lcom/sec/android/app/camera/widget/NightShutter;Lcom/sec/android/app/camera/widget/SceneDetectButton;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanCaptureButton;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/i6;->a:Landroidx/constraintlayout/widget/Guideline;

    iput-object p5, p0, Lp4/i6;->b:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/CompositionGuide;

    iput-object p6, p0, Lp4/i6;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    iput-object p7, p0, Lp4/i6;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p8, p0, Lp4/i6;->e:Landroid/widget/TextView;

    iput-object p9, p0, Lp4/i6;->f:Lcom/sec/android/app/camera/widget/NightShutter;

    iput-object p10, p0, Lp4/i6;->g:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iput-object p11, p0, Lp4/i6;->h:Landroid/widget/RelativeLayout;

    iput-object p12, p0, Lp4/i6;->i:Landroidx/constraintlayout/widget/Guideline;

    iput-object p13, p0, Lp4/i6;->j:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScan;

    iput-object p14, p0, Lp4/i6;->k:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanCaptureButton;

    iput-object p15, p0, Lp4/i6;->l:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/i6;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/i6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/i6;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/i6;
    .locals 1

    const v0, 0x7f0d0113

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/i6;

    return-object p0
.end method
