.class public abstract Lp4/j5;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Guideline;

.field public final b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

.field public i:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/widget/SceneDetectButton;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/j5;->a:Landroidx/constraintlayout/widget/Guideline;

    iput-object p5, p0, Lp4/j5;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iput-object p6, p0, Lp4/j5;->c:Landroidx/constraintlayout/widget/Guideline;

    iput-object p7, p0, Lp4/j5;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iput-object p8, p0, Lp4/j5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lp4/j5;->f:Landroidx/constraintlayout/widget/Guideline;

    iput-object p10, p0, Lp4/j5;->g:Landroidx/constraintlayout/widget/Guideline;

    iput-object p11, p0, Lp4/j5;->h:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/j5;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/j5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/j5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/j5;
    .locals 1

    const v0, 0x7f0d0107

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/j5;

    return-object p0
.end method


# virtual methods
.method public abstract e(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;)V
.end method
