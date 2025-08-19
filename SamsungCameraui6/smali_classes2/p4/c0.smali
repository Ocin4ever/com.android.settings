.class public abstract Lp4/c0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:Lcom/sec/android/app/camera/widget/RecordingControlButton;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/sec/android/app/camera/widget/RecordingControlButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/sec/android/app/camera/widget/RecordingControlButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lp4/c0;->a:Landroid/widget/TextView;

    iput-object p5, p0, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lp4/c0;->c:Landroidx/constraintlayout/widget/Guideline;

    iput-object p7, p0, Lp4/c0;->d:Landroid/widget/ImageView;

    iput-object p8, p0, Lp4/c0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p9, p0, Lp4/c0;->f:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    iput-object p10, p0, Lp4/c0;->g:Landroid/widget/ImageView;

    iput-object p11, p0, Lp4/c0;->h:Landroid/widget/ImageView;

    iput-object p12, p0, Lp4/c0;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    iput-object p13, p0, Lp4/c0;->j:Landroid/widget/ImageView;

    iput-object p14, p0, Lp4/c0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/c0;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/c0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/c0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/c0;
    .locals 1

    const v0, 0x7f0d003d

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/c0;

    return-object p0
.end method
