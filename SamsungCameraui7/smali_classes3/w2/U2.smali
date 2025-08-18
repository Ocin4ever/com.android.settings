.class public abstract Lw2/U2;
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
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;)V
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p3

    iput-object v1, v0, Lw2/U2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p4

    iput-object v1, v0, Lw2/U2;->b:Landroid/widget/ImageView;

    move-object v1, p5

    iput-object v1, v0, Lw2/U2;->c:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, Lw2/U2;->d:Landroid/widget/ImageView;

    move-object v1, p7

    iput-object v1, v0, Lw2/U2;->e:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lw2/U2;->f:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lw2/U2;->g:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p10

    iput-object v1, v0, Lw2/U2;->h:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lw2/U2;->i:Landroid/widget/ImageView;

    move-object/from16 v1, p12

    iput-object v1, v0, Lw2/U2;->j:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p13

    iput-object v1, v0, Lw2/U2;->k:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lw2/U2;->l:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lw2/U2;->m:Landroid/widget/ImageView;

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw2/U2;
    .locals 3

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d067f

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lw2/U2;

    return-object p0
.end method
