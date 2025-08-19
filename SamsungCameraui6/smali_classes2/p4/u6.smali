.class public abstract Lp4/u6;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

.field public final c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/sec/android/app/camera/widget/SceneDetectButton;

.field public final l:Lcom/sec/android/app/camera/widget/NightShutter;

.field public final m:Landroidx/constraintlayout/widget/Guideline;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final p:Landroid/widget/RelativeLayout;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;Landroid/widget/ImageButton;Lcom/sec/android/app/camera/widget/dialer/Dialer;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/sec/android/app/camera/widget/SceneDetectButton;Lcom/sec/android/app/camera/widget/NightShutter;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lp4/u6;->a:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, Lp4/u6;->b:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    move-object v1, p6

    iput-object v1, v0, Lp4/u6;->c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;

    move-object v1, p7

    iput-object v1, v0, Lp4/u6;->d:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    iput-object v1, v0, Lp4/u6;->e:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    move-object v1, p9

    iput-object v1, v0, Lp4/u6;->f:Landroid/widget/ImageButton;

    move-object v1, p10

    iput-object v1, v0, Lp4/u6;->g:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    move-object v1, p11

    iput-object v1, v0, Lp4/u6;->h:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lp4/u6;->i:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lp4/u6;->j:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp4/u6;->k:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp4/u6;->l:Lcom/sec/android/app/camera/widget/NightShutter;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp4/u6;->m:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp4/u6;->n:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp4/u6;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp4/u6;->p:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp4/u6;->q:Landroid/widget/TextView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lp4/u6;->r:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/u6;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/u6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/u6;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/u6;
    .locals 1

    const v0, 0x7f0d0119

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/u6;

    return-object p0
.end method
