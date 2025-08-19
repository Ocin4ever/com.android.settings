.class public abstract Lp4/n8;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroidx/constraintlayout/widget/Guideline;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/sec/android/app/camera/widget/ResizableRect;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Lcom/airbnb/lottie/LottieAnimationView;

.field public final i:Lcom/airbnb/lottie/LottieAnimationView;

.field public final j:Landroidx/constraintlayout/widget/Guideline;

.field public final k:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/sec/android/app/camera/widget/ResizableRect;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/n8;->a:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lp4/n8;->b:Landroidx/constraintlayout/widget/Guideline;

    iput-object p6, p0, Lp4/n8;->c:Landroid/widget/ImageView;

    iput-object p7, p0, Lp4/n8;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    iput-object p8, p0, Lp4/n8;->e:Landroidx/constraintlayout/widget/Guideline;

    iput-object p9, p0, Lp4/n8;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lp4/n8;->g:Landroidx/constraintlayout/widget/Guideline;

    iput-object p11, p0, Lp4/n8;->h:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p12, p0, Lp4/n8;->i:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p13, p0, Lp4/n8;->j:Landroidx/constraintlayout/widget/Guideline;

    iput-object p14, p0, Lp4/n8;->k:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/n8;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/n8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/n8;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/n8;
    .locals 1

    const v0, 0x7f0d012f

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/n8;

    return-object p0
.end method
