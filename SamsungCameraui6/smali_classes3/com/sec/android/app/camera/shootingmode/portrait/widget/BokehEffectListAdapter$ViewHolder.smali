.class Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mItemViewBinding:Lp4/w6;

.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;Lp4/w6;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->mItemViewBinding:Lp4/w6;

    iget-object p1, p2, Lp4/w6;->a:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/portrait/widget/i;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/i;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->d(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->d(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ItemClickListener;->onBokehEffectItemClick(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public initialize(Lo4/b;)V
    .locals 3

    invoke-virtual {p1}, Lo4/b;->b()Lb5/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->mItemViewBinding:Lp4/w6;

    iget-object v1, v1, Lp4/w6;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->b(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lb5/e$b;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->update(Lo4/b;)V

    return-void
.end method

.method public isAnimationRunning()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public update(Lo4/b;)V
    .locals 4

    invoke-virtual {p1}, Lo4/b;->b()Lb5/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->mItemViewBinding:Lp4/w6;

    iget-object v1, v1, Lp4/w6;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->e(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->c(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->mItemViewBinding:Lp4/w6;

    iget-object v1, v1, Lp4/w6;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->mItemViewBinding:Lp4/w6;

    iget-object v1, v1, Lp4/w6;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lo4/b;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-static {p1}, Ln4/g0;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    invoke-virtual {v0}, Lb5/e$b;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-static {v0}, Ln4/g0;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/BokehUtil;->getLottieResourceId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->mItemViewBinding:Lp4/w6;

    iget-object p0, p0, Lp4/w6;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->mItemViewBinding:Lp4/w6;

    iget-object p1, p1, Lp4/w6;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->mItemViewBinding:Lp4/w6;

    iget-object p1, p1, Lp4/w6;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->mItemViewBinding:Lp4/w6;

    iget-object p0, p0, Lp4/w6;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lb5/e$b;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :goto_1
    return-void
.end method
