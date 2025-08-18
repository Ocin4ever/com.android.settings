.class public abstract Lw2/w2;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Lcom/sec/android/app/camera/widget/DualPipRect;Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p3

    iput-object v1, v0, Lw2/w2;->a:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p4

    iput-object v1, v0, Lw2/w2;->b:Landroid/widget/ImageButton;

    move-object v1, p5

    iput-object v1, v0, Lw2/w2;->c:Landroid/widget/ImageButton;

    move-object v1, p6

    iput-object v1, v0, Lw2/w2;->d:Landroid/widget/ImageButton;

    move-object v1, p7

    iput-object v1, v0, Lw2/w2;->e:Landroid/widget/FrameLayout;

    move-object v1, p8

    iput-object v1, v0, Lw2/w2;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    move-object v1, p9

    iput-object v1, v0, Lw2/w2;->g:Landroid/widget/RelativeLayout;

    move-object v1, p10

    iput-object v1, v0, Lw2/w2;->h:Landroid/widget/ImageButton;

    move-object v1, p11

    iput-object v1, v0, Lw2/w2;->i:Landroid/widget/LinearLayout;

    move-object/from16 v1, p12

    iput-object v1, v0, Lw2/w2;->j:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p13

    iput-object v1, v0, Lw2/w2;->k:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    move-object/from16 v1, p14

    iput-object v1, v0, Lw2/w2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lw2/w2;->m:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p16

    iput-object v1, v0, Lw2/w2;->n:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw2/w2;
    .locals 3

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d0673

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lw2/w2;

    return-object p0
.end method
