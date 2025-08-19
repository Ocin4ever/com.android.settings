.class public Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lp4/y2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->onFoodColorTuneValueChange(I)V

    return-void
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/y2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/y2;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lp4/y2;

    iget-object v0, v0, Lp4/y2;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->c:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private onFoodColorTuneValueChange(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuContract$Presenter;->onSliderValueChange(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public initialize()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lp4/y2;

    iget-object v1, v1, Lp4/y2;->b:Lcom/sec/android/app/camera/widget/Slider;

    const v2, 0x7f1300f0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/sec/android/app/camera/widget/Slider;->k(IIZI)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lp4/y2;

    iget-object v0, v0, Lp4/y2;->b:Lcom/sec/android/app/camera/widget/Slider;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/widget/Slider;->setLevelVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lp4/y2;

    iget-object v0, v0, Lp4/y2;->b:Lcom/sec/android/app/camera/widget/Slider;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/widget/Slider;->setSliderTitleVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lp4/y2;

    iget-object v0, v0, Lp4/y2;->b:Lcom/sec/android/app/camera/widget/Slider;

    const v1, 0x7f080312

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/Slider;->setCustomBackground(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lp4/y2;

    iget-object v0, v0, Lp4/y2;->b:Lcom/sec/android/app/camera/widget/Slider;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/a;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/Slider;->setProgressChangeListener(Lcom/sec/android/app/camera/widget/Slider$b;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lp4/y2;

    iget-object v0, v0, Lp4/y2;->b:Lcom/sec/android/app/camera/widget/Slider;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/Slider;->setTrackingTouchListener(Lcom/sec/android/app/camera/widget/Slider$d;)V

    return-void
.end method

.method public showSlider(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lp4/y2;

    iget-object v0, v0, Lp4/y2;->b:Lcom/sec/android/app/camera/widget/Slider;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/Slider;->setProgress(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lp4/y2;

    iget-object p1, p1, Lp4/y2;->b:Lcom/sec/android/app/camera/widget/Slider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lp4/y2;

    iget-object p1, p1, Lp4/y2;->b:Lcom/sec/android/app/camera/widget/Slider;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->mViewBinding:Lp4/y2;

    iget-object p1, p1, Lp4/y2;->b:Lcom/sec/android/app/camera/widget/Slider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130671

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f13065d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
