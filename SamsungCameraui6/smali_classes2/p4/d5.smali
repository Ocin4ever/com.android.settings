.class public abstract Lp4/d5;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Guideline;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/sec/android/app/camera/widget/DualPipRect;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroidx/constraintlayout/widget/Guideline;

.field public final k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroidx/constraintlayout/widget/Guideline;

.field public final n:Landroidx/constraintlayout/widget/Guideline;

.field public final o:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Lcom/sec/android/app/camera/widget/DualPipRect;Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RelativeLayout;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lp4/d5;->a:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p5

    iput-object v1, v0, Lp4/d5;->b:Landroid/widget/ImageButton;

    move-object v1, p6

    iput-object v1, v0, Lp4/d5;->c:Landroid/widget/ImageButton;

    move-object v1, p7

    iput-object v1, v0, Lp4/d5;->d:Landroid/widget/ImageButton;

    move-object v1, p8

    iput-object v1, v0, Lp4/d5;->e:Landroid/widget/FrameLayout;

    move-object v1, p9

    iput-object v1, v0, Lp4/d5;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    move-object v1, p10

    iput-object v1, v0, Lp4/d5;->g:Landroid/widget/RelativeLayout;

    move-object v1, p11

    iput-object v1, v0, Lp4/d5;->h:Landroid/widget/ImageButton;

    move-object v1, p12

    iput-object v1, v0, Lp4/d5;->i:Landroid/widget/LinearLayout;

    move-object v1, p13

    iput-object v1, v0, Lp4/d5;->j:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp4/d5;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp4/d5;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp4/d5;->m:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp4/d5;->n:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp4/d5;->o:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/d5;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/d5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/d5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/d5;
    .locals 1

    const v0, 0x7f0d0104

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/d5;

    return-object p0
.end method
