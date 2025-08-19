.class public abstract Lp4/k1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lp4/a0;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroidx/databinding/ViewStubProxy;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/databinding/ViewStubProxy;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroidx/constraintlayout/widget/Guideline;

.field public final l:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lp4/a0;Landroidx/constraintlayout/widget/Guideline;Landroidx/databinding/ViewStubProxy;Landroidx/constraintlayout/widget/Guideline;Landroidx/databinding/ViewStubProxy;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/k1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lp4/k1;->b:Lp4/a0;

    iput-object p6, p0, Lp4/k1;->c:Landroidx/constraintlayout/widget/Guideline;

    iput-object p7, p0, Lp4/k1;->d:Landroidx/databinding/ViewStubProxy;

    iput-object p8, p0, Lp4/k1;->e:Landroidx/constraintlayout/widget/Guideline;

    iput-object p9, p0, Lp4/k1;->f:Landroidx/databinding/ViewStubProxy;

    iput-object p10, p0, Lp4/k1;->g:Landroidx/constraintlayout/widget/Guideline;

    iput-object p11, p0, Lp4/k1;->h:Landroid/widget/ImageView;

    iput-object p12, p0, Lp4/k1;->i:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iput-object p13, p0, Lp4/k1;->j:Landroid/widget/FrameLayout;

    iput-object p14, p0, Lp4/k1;->k:Landroidx/constraintlayout/widget/Guideline;

    iput-object p15, p0, Lp4/k1;->l:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/k1;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/k1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/k1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/k1;
    .locals 1

    const v0, 0x7f0d004e

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/k1;

    return-object p0
.end method
