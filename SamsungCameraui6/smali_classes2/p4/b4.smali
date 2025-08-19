.class public abstract Lp4/b4;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Guideline;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/constraintlayout/widget/Guideline;

.field public i:Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpContract$Presenter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/b4;->a:Landroidx/constraintlayout/widget/Guideline;

    iput-object p5, p0, Lp4/b4;->b:Landroid/widget/TextView;

    iput-object p6, p0, Lp4/b4;->c:Landroid/widget/ImageView;

    iput-object p7, p0, Lp4/b4;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p8, p0, Lp4/b4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lp4/b4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lp4/b4;->g:Landroid/widget/TextView;

    iput-object p11, p0, Lp4/b4;->h:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/b4;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/b4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/b4;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/b4;
    .locals 1

    const v0, 0x7f0d00aa

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/b4;

    return-object p0
.end method


# virtual methods
.method public abstract e(Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpContract$Presenter;)V
.end method
