.class public abstract Lp4/l9;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/l9;->a:Landroid/widget/TextView;

    iput-object p5, p0, Lp4/l9;->b:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lp4/l9;->c:Landroid/widget/TextView;

    iput-object p7, p0, Lp4/l9;->d:Landroid/widget/RelativeLayout;

    iput-object p8, p0, Lp4/l9;->e:Landroid/widget/TextView;

    iput-object p9, p0, Lp4/l9;->f:Landroid/widget/RelativeLayout;

    iput-object p10, p0, Lp4/l9;->g:Landroid/widget/RelativeLayout;

    iput-object p11, p0, Lp4/l9;->h:Landroid/widget/ImageView;

    iput-object p12, p0, Lp4/l9;->i:Landroid/widget/ImageView;

    iput-object p13, p0, Lp4/l9;->j:Landroid/widget/ImageView;

    iput-object p14, p0, Lp4/l9;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p15, p0, Lp4/l9;->l:Landroid/widget/ImageView;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/l9;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/l9;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/l9;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/l9;
    .locals 1

    const v0, 0x7f0d0147

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/l9;

    return-object p0
.end method
