.class public abstract Lp4/u7;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

.field public final e:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

.field public final f:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

.field public final g:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

.field public final h:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

.field public final i:Landroidx/constraintlayout/widget/Guideline;

.field public final j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroidx/constraintlayout/widget/Guideline;

.field public final m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

.field public final n:Landroidx/constraintlayout/widget/Guideline;

.field public final o:Landroidx/constraintlayout/widget/Guideline;

.field public final p:Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lp4/u7;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    move-object v1, p5

    iput-object v1, v0, Lp4/u7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    iput-object v1, v0, Lp4/u7;->c:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    iput-object v1, v0, Lp4/u7;->d:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    move-object v1, p8

    iput-object v1, v0, Lp4/u7;->e:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    move-object v1, p9

    iput-object v1, v0, Lp4/u7;->f:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelView;

    move-object v1, p10

    iput-object v1, v0, Lp4/u7;->g:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    move-object v1, p11

    iput-object v1, v0, Lp4/u7;->h:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    move-object v1, p12

    iput-object v1, v0, Lp4/u7;->i:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p13

    iput-object v1, v0, Lp4/u7;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp4/u7;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp4/u7;->l:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp4/u7;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp4/u7;->n:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp4/u7;->o:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp4/u7;->p:Lcom/sec/android/app/camera/shootingmode/pro/zoomrocker/ZoomRockerView;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/u7;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/u7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/u7;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/u7;
    .locals 1

    const v0, 0x7f0d0126

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/u7;

    return-object p0
.end method
