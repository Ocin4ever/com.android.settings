.class public abstract Lp4/s5;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Guideline;

.field public final b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

.field public final c:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

.field public final d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

.field public final e:Lcom/sec/android/app/camera/widget/NightShutter;

.field public final f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroidx/constraintlayout/widget/Guideline;

.field public final j:Lcom/sec/android/app/camera/widget/StabilityIndicator;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/constraintlayout/widget/Guideline;

.field public m:Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Lcom/sec/android/app/camera/widget/NightShutter;Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/widget/StabilityIndicator;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/s5;->a:Landroidx/constraintlayout/widget/Guideline;

    iput-object p5, p0, Lp4/s5;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    iput-object p6, p0, Lp4/s5;->c:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    iput-object p7, p0, Lp4/s5;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    iput-object p8, p0, Lp4/s5;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    iput-object p9, p0, Lp4/s5;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    iput-object p10, p0, Lp4/s5;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lp4/s5;->h:Landroid/widget/RelativeLayout;

    iput-object p12, p0, Lp4/s5;->i:Landroidx/constraintlayout/widget/Guideline;

    iput-object p13, p0, Lp4/s5;->j:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    iput-object p14, p0, Lp4/s5;->k:Landroid/widget/TextView;

    iput-object p15, p0, Lp4/s5;->l:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/s5;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/s5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/s5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/s5;
    .locals 1

    const v0, 0x7f0d010b

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/s5;

    return-object p0
.end method


# virtual methods
.method public abstract e(Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;)V
.end method
