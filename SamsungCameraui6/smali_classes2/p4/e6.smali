.class public abstract Lp4/e6;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/airbnb/lottie/LottieAnimationView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lcom/airbnb/lottie/LottieAnimationView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Lcom/airbnb/lottie/LottieAnimationView;

.field public final m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lp4/e6;->a:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p5

    iput-object v1, v0, Lp4/e6;->b:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, Lp4/e6;->c:Landroid/widget/ImageView;

    move-object v1, p7

    iput-object v1, v0, Lp4/e6;->d:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lp4/e6;->e:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lp4/e6;->f:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lp4/e6;->g:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p11

    iput-object v1, v0, Lp4/e6;->h:Landroid/widget/ImageView;

    move-object v1, p12

    iput-object v1, v0, Lp4/e6;->i:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lp4/e6;->j:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp4/e6;->k:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp4/e6;->l:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp4/e6;->m:Landroid/widget/ImageView;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/e6;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lp4/e6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/e6;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lp4/e6;
    .locals 1

    const v0, 0x7f0d0111

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lp4/e6;

    return-object p0
.end method
