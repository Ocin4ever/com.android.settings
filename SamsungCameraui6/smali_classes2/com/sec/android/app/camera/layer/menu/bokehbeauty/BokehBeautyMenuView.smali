.class public Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lp4/a2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/a2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/a2;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->mViewBinding:Lp4/a2;

    iget-object p0, v0, Lp4/a2;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Ly2/g;->c:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->mViewBinding:Lp4/a2;

    iget-object v0, v0, Lp4/a2;->b:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/a;->setDialerScrollListener(Lf5/k;)V

    return-void
.end method

.method public initializeSkinSmoothnessDialer(III)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->mViewBinding:Lp4/a2;

    iget-object v0, v0, Lp4/a2;->b:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    new-instance v7, Lf5/j;

    const/4 v8, 0x0

    invoke-static {v8, p2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/a;

    invoke-direct {v2}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070480

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object v1, v7

    move v2, p2

    invoke-direct/range {v1 .. v6}, Lf5/j;-><init>(ILjava/util/List;III)V

    invoke-virtual {v0, p1, v7}, Lcom/sec/android/app/camera/widget/dialer/a;->j(ILf5/j;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->mViewBinding:Lp4/a2;

    iget-object p1, p1, Lp4/a2;->b:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/camera/widget/dialer/a;->setValue(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->mViewBinding:Lp4/a2;

    iget-object p0, p0, Lp4/a2;->b:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/widget/dialer/a;->setVisibility(I)V

    return-void
.end method
