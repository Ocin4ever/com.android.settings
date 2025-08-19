.class public abstract Lp4/t8;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

.field public final b:Landroidx/constraintlayout/widget/Guideline;

.field public final c:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

.field public final f:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

.field public final g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

.field public final h:Landroidx/constraintlayout/widget/Guideline;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/constraintlayout/widget/Guideline;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/constraintlayout/widget/Guideline;

.field public m:Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/t8;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    iput-object p5, p0, Lp4/t8;->b:Landroidx/constraintlayout/widget/Guideline;

    iput-object p6, p0, Lp4/t8;->c:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    iput-object p7, p0, Lp4/t8;->d:Landroidx/constraintlayout/widget/Guideline;

    iput-object p8, p0, Lp4/t8;->e:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    iput-object p9, p0, Lp4/t8;->f:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    iput-object p10, p0, Lp4/t8;->g:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iput-object p11, p0, Lp4/t8;->h:Landroidx/constraintlayout/widget/Guideline;

    iput-object p12, p0, Lp4/t8;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p13, p0, Lp4/t8;->j:Landroidx/constraintlayout/widget/Guideline;

    iput-object p14, p0, Lp4/t8;->k:Landroid/widget/TextView;

    iput-object p15, p0, Lp4/t8;->l:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/t8;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/t8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/t8;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/t8;
    .locals 1

    const v0, 0x7f0d0130

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/t8;

    return-object p0
.end method


# virtual methods
.method public abstract e(Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;)V
.end method
