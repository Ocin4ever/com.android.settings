.class public abstract Lp4/k6;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/k6;->a:Landroid/view/View;

    iput-object p5, p0, Lp4/k6;->b:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lp4/k6;->c:Landroid/view/View;

    iput-object p7, p0, Lp4/k6;->d:Landroid/widget/TextView;

    iput-object p8, p0, Lp4/k6;->e:Landroid/widget/RelativeLayout;

    iput-object p9, p0, Lp4/k6;->f:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p10, p0, Lp4/k6;->g:Landroid/view/View;

    iput-object p11, p0, Lp4/k6;->h:Landroid/view/View;

    iput-object p12, p0, Lp4/k6;->i:Landroid/view/View;

    iput-object p13, p0, Lp4/k6;->j:Landroid/view/View;

    iput-object p14, p0, Lp4/k6;->k:Landroid/view/View;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/k6;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/k6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/k6;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/k6;
    .locals 1

    const v0, 0x7f0d0114

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/k6;

    return-object p0
.end method
