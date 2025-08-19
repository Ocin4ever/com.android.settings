.class public abstract Lp4/n5;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/constraintlayout/widget/Guideline;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

.field public final f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/Button;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/Button;

.field public final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final r:Landroidx/constraintlayout/widget/Guideline;

.field public final s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lp4/n5;->a:Landroid/view/View;

    move-object v1, p5

    iput-object v1, v0, Lp4/n5;->b:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    iput-object v1, v0, Lp4/n5;->c:Landroid/widget/RelativeLayout;

    move-object v1, p7

    iput-object v1, v0, Lp4/n5;->d:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lp4/n5;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    move-object v1, p9

    iput-object v1, v0, Lp4/n5;->f:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    move-object v1, p10

    iput-object v1, v0, Lp4/n5;->g:Landroid/widget/Button;

    move-object v1, p11

    iput-object v1, v0, Lp4/n5;->h:Landroid/widget/ImageView;

    move-object v1, p12

    iput-object v1, v0, Lp4/n5;->i:Landroid/widget/RelativeLayout;

    move-object v1, p13

    iput-object v1, v0, Lp4/n5;->j:Landroid/widget/Button;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp4/n5;->k:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp4/n5;->l:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp4/n5;->m:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp4/n5;->n:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp4/n5;->o:Landroid/view/View;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp4/n5;->p:Landroid/widget/Button;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp4/n5;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p21

    iput-object v1, v0, Lp4/n5;->r:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p22

    iput-object v1, v0, Lp4/n5;->s:Landroid/widget/TextView;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/n5;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/n5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/n5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/n5;
    .locals 1

    const v0, 0x7f0d0109

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/n5;

    return-object p0
.end method
