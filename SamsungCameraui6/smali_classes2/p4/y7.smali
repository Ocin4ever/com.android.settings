.class public abstract Lp4/y7;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/view/View;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/sec/android/app/camera/widget/StrokedTextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/view/View;

.field public final o:Lcom/airbnb/lottie/LottieAnimationView;

.field public final p:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/sec/android/app/camera/widget/StrokedTextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lp4/y7;->a:Landroid/widget/FrameLayout;

    move-object v1, p5

    iput-object v1, v0, Lp4/y7;->b:Landroid/view/View;

    move-object v1, p6

    iput-object v1, v0, Lp4/y7;->c:Landroid/widget/ImageView;

    move-object v1, p7

    iput-object v1, v0, Lp4/y7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    iput-object v1, v0, Lp4/y7;->e:Landroid/view/View;

    move-object v1, p9

    iput-object v1, v0, Lp4/y7;->f:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p10

    iput-object v1, v0, Lp4/y7;->g:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lp4/y7;->h:Lcom/sec/android/app/camera/widget/StrokedTextView;

    move-object v1, p12

    iput-object v1, v0, Lp4/y7;->i:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lp4/y7;->j:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp4/y7;->k:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp4/y7;->l:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp4/y7;->m:Landroid/widget/FrameLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp4/y7;->n:Landroid/view/View;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp4/y7;->o:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp4/y7;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/y7;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/y7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/y7;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/y7;
    .locals 1

    const v0, 0x7f0d0128

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/y7;

    return-object p0
.end method
