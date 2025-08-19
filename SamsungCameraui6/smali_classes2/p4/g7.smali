.class public abstract Lp4/g7;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Guideline;

.field public final c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

.field public final d:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

.field public final h:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

.field public final i:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroidx/constraintlayout/widget/Guideline;

.field public final m:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

.field public final n:Landroid/view/View;

.field public final o:Lcom/sec/android/app/camera/widget/StabilityIndicator;

.field public final p:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

.field public final q:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/widget/ShutterProgressWheel;Landroid/view/View;Lcom/sec/android/app/camera/widget/StabilityIndicator;Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lp4/g7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    iput-object v1, v0, Lp4/g7;->b:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    iput-object v1, v0, Lp4/g7;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    move-object v1, p7

    iput-object v1, v0, Lp4/g7;->d:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    move-object v1, p8

    iput-object v1, v0, Lp4/g7;->e:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lp4/g7;->f:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p10

    iput-object v1, v0, Lp4/g7;->g:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    move-object v1, p11

    iput-object v1, v0, Lp4/g7;->h:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    move-object v1, p12

    iput-object v1, v0, Lp4/g7;->i:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    move-object v1, p13

    iput-object v1, v0, Lp4/g7;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp4/g7;->k:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp4/g7;->l:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp4/g7;->m:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp4/g7;->n:Landroid/view/View;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp4/g7;->o:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp4/g7;->p:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp4/g7;->q:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/g7;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/g7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/g7;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/g7;
    .locals 1

    const v0, 0x7f0d011e

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/g7;

    return-object p0
.end method
