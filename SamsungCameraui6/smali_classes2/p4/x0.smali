.class public abstract Lp4/x0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lp4/a0;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

.field public final f:Landroidx/databinding/ViewStubProxy;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/constraintlayout/widget/Guideline;

.field public final j:Landroidx/constraintlayout/widget/Guideline;

.field public final k:Landroidx/databinding/ViewStubProxy;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroidx/constraintlayout/widget/Guideline;

.field public final q:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lp4/a0;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;Landroidx/databinding/ViewStubProxy;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/databinding/ViewStubProxy;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lp4/x0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    iput-object v1, v0, Lp4/x0;->b:Lp4/a0;

    move-object v1, p6

    iput-object v1, v0, Lp4/x0;->c:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    iput-object v1, v0, Lp4/x0;->d:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lp4/x0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    move-object v1, p9

    iput-object v1, v0, Lp4/x0;->f:Landroidx/databinding/ViewStubProxy;

    move-object v1, p10

    iput-object v1, v0, Lp4/x0;->g:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lp4/x0;->h:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lp4/x0;->i:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p13

    iput-object v1, v0, Lp4/x0;->j:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp4/x0;->k:Landroidx/databinding/ViewStubProxy;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp4/x0;->l:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp4/x0;->m:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp4/x0;->n:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp4/x0;->o:Landroid/widget/FrameLayout;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp4/x0;->p:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp4/x0;->q:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/x0;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/x0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/x0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/x0;
    .locals 1

    const v0, 0x7f0d0048

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/x0;

    return-object p0
.end method
