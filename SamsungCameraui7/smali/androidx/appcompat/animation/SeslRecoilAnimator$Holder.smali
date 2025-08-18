.class public Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/animation/SeslRecoilAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# instance fields
.field mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/animation/SeslRecoilAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mAnimators:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/animation/SeslRecoilAnimator;)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->lambda$setRelease$0(Landroidx/appcompat/animation/SeslRecoilAnimator;)V

    return-void
.end method

.method private createOrReuseAnimator(Landroid/view/View;)Landroidx/appcompat/animation/SeslRecoilAnimator;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-static {v1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->access$100(Landroidx/appcompat/animation/SeslRecoilAnimator;)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-virtual {v1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->isActive()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->access$102(Landroidx/appcompat/animation/SeslRecoilAnimator;Landroid/view/View;)Landroid/view/View;

    return-object v1

    :cond_3
    new-instance v0, Landroidx/appcompat/animation/SeslRecoilAnimator;

    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/animation/SeslRecoilAnimator;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static synthetic lambda$setRelease$0(Landroidx/appcompat/animation/SeslRecoilAnimator;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/animation/SeslRecoilAnimator;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/animation/SeslRecoilAnimator;->setRelease()V

    :cond_0
    return-void
.end method


# virtual methods
.method public removeAllUpdateListeners()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-virtual {v1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->access$200(Landroidx/appcompat/animation/SeslRecoilAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    invoke-static {v1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->access$200(Landroidx/appcompat/animation/SeslRecoilAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public setPress(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->createOrReuseAnimator(Landroid/view/View;)Landroidx/appcompat/animation/SeslRecoilAnimator;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->setScaleOnlyChildren(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/animation/SeslRecoilAnimator;->setPress()V

    :cond_0
    return-void
.end method

.method public setRelease()V
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mAnimators:Ljava/util/ArrayList;

    new-instance v0, LL2/A;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LL2/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
