.class public abstract Lp4/a7;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;

.field public final i:Landroidx/constraintlayout/widget/Guideline;

.field public final j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroidx/constraintlayout/widget/Guideline;

.field public final n:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Lcom/sec/android/app/camera/widget/dialer/Dialer;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lp4/a7;->a:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, Lp4/a7;->b:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    move-object v1, p6

    iput-object v1, v0, Lp4/a7;->c:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    iput-object v1, v0, Lp4/a7;->d:Landroid/widget/ImageButton;

    move-object v1, p8

    iput-object v1, v0, Lp4/a7;->e:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    move-object v1, p9

    iput-object v1, v0, Lp4/a7;->f:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lp4/a7;->g:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lp4/a7;->h:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;

    move-object v1, p12

    iput-object v1, v0, Lp4/a7;->i:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p13

    iput-object v1, v0, Lp4/a7;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp4/a7;->k:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp4/a7;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp4/a7;->m:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp4/a7;->n:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/a7;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/a7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/a7;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/a7;
    .locals 1

    const v0, 0x7f0d011c

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/a7;

    return-object p0
.end method
