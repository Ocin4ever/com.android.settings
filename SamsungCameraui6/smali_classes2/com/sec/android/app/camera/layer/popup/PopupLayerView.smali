.class public Lcom/sec/android/app/camera/layer/popup/PopupLayerView;
.super Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PopupLayerManager;
.implements Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$b;


# static fields
.field private static final TAG:Ljava/lang/String; = "PopupLayerView"


# instance fields
.field private mIsFixedOrientation:Z

.field private mIsReverseLandScape:Z

.field private mIsVisiblePopupsRefreshing:Z

.field private final mPopups:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;",
            "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;",
            ">;"
        }
    .end annotation
.end field

.field private mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

.field private mShowVisiblePopupRunnable:Ljava/lang/Runnable;

.field private mViewBinding:Lp4/d1;

.field private final mVisiblePopups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mVisiblePopups:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsFixedOrientation:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "inflate : Start["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PopupLayerView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mVisiblePopups:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsFixedOrientation:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "inflate : Start["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PopupLayerView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private createPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->createPopupView(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->initialize()V

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    invoke-virtual {p3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->clear()V

    :goto_0
    return-void
.end method

.method private hideLowPriorityPopups(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/m0;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/popup/m0;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Landroid/view/MotionEvent;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->lambda$onTouch$3(Landroid/view/MotionEvent;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V

    return-void
.end method

.method private inflateLayout()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/d1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->refreshGuideLine()V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private isPopupVisible(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isPriorityPopupVisible(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->isShowRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isVisiblePopupLowPriority(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    move-result p0

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    move-result p1

    if-lt p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->lambda$hideLowPriorityPopups$6(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->lambda$refreshLayout$5(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->lambda$hideAllPopup$1(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V

    return-void
.end method

.method private static synthetic lambda$clear$0(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->clear()V

    return-void
.end method

.method private synthetic lambda$hideAllPopup$1(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->hideView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    iget-object v0, v0, Lp4/d1;->c:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->onHidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$hideLowPriorityPopups$2(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->isShowRequested()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    move-result p2

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hideLowPriorityPopups : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PopupLayerView"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$hideLowPriorityPopups$6(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 1

    if-eq p1, p2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->isShowRequested()Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    move-result p3

    const/16 v0, 0x3e8

    if-ne v0, p3, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    move-result p3

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    move-result v0

    if-eq p3, v0, :cond_2

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->isVisiblePopupLowPriority(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "hideLowPriorityPopups : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "PopupLayerView"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    :cond_3
    return-void
.end method

.method private static synthetic lambda$onTouch$3(Landroid/view/MotionEvent;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->onPreviewTouch(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$prepareRotation$4(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->isShowRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mVisiblePopups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    iget-object p0, p0, Lp4/d1;->c:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$refreshLayout$5(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->showVisiblePopups(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->lambda$prepareRotation$4(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->lambda$hideLowPriorityPopups$2(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->lambda$clear$0(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->isPopupVisible(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0
.end method

.method private refreshGuideLine()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsReverseLandScape:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    iget-object v0, v0, Lp4/d1;->f:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->c:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    iget-object v0, v0, Lp4/d1;->b:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->f:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    iget-object p0, p0, Lp4/d1;->d:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Ly2/g;->e:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    iget-object v0, v0, Lp4/d1;->e:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->f:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    iget-object v0, v0, Lp4/d1;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v2, Ly2/g;->c:Ly2/g;

    invoke-static {v2}, Ly2/d;->a(Ly2/g;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    iget-object v0, v0, Lp4/d1;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    iget-object v0, v0, Lp4/d1;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v2}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    iget-object p0, p0, Lp4/d1;->d:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Ly2/g;->e:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :goto_0
    return-void
.end method

.method private sendVisibilityChangeEvent(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsVisiblePopupsRefreshing:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    iget-object v1, v1, Lp4/d1;->c:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    iget-object v1, v1, Lp4/d1;->c:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/camera/layer/popup/listener/PopupVisibilityChangeListener;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sec/android/app/camera/layer/popup/listener/PopupVisibilityChangeListener;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lcom/sec/android/app/camera/layer/popup/listener/PopupVisibilityChangeListener;->onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private showPopupInternal(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)Z
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    iget-object v0, v0, Lp4/d1;->c:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setOrientation(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->hideLowPriorityPopups(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setIsShowRequested(Z)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->onShowPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->sendVisibilityChangeEvent(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private showPopupInternal(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->createPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    invoke-interface {v1, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->updatePopupData(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->showPopupInternal(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)Z

    move-result p0

    return p0
.end method

.method private showVisiblePopups(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsVisiblePopupsRefreshing:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsVisiblePopupsRefreshing:Z

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setIsPopupRefreshingByOrientation(Z)V

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->showPopupInternal(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsVisiblePopupsRefreshing:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->sendVisibilityChangeEvent(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mShowVisiblePopupRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/j0;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/popup/j0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    return-void
.end method

.method public enableRotateAction(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsFixedOrientation:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->enableRotateAction(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->enableRotateAction(Z)V

    :goto_0
    return-void
.end method

.method public getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;)V

    return-object v0
.end method

.method public getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    move-result p0

    return p0
.end method

.method public hideAllPopup()V
    .locals 2

    const-string v0, "PopupLayerView"

    const-string v1, "hideAllPopup"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mVisiblePopups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mShowVisiblePopupRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/n0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/n0;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public hideLowPriorityPopups()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/p0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/p0;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->hideView()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    iget-object v1, v1, Lp4/d1;->c:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mVisiblePopups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->onHidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void
.end method

.method public varargs hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->isPopupVisible(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->isPriorityPopupVisible(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0
.end method

.method public varargs isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->isPopupVisible(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isPreviewRectInBottomGuideLine(I)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    iget-object p0, p0, Lp4/d1;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPriorityPopupVisible()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->isPriorityPopupVisible(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    new-instance p1, Lcom/sec/android/app/camera/layer/popup/k0;

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/layer/popup/k0;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public prepareRotation()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/l0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/l0;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public refreshLayout(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsReverseLandScape:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->inflateLayout()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mVisiblePopups:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mVisiblePopups:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mVisiblePopups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/o0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/layer/popup/o0;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mShowVisiblePopupRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    return-void
.end method

.method public setFixedOrientation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsFixedOrientation:Z

    return-void
.end method

.method public setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    return-void
.end method

.method public setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inflate : End["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Lp4/d1;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->refreshGuideLine()V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsFixedOrientation:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$b;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsVisiblePopupsRefreshing:Z

    return-void
.end method

.method public showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showPopup : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->showPopupInternal(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showPopup : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->showPopupInternal(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showPopup : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, p3}, Lcom/sec/android/app/camera/util/TextUtil;->getStylizedText(Landroid/content/Context;III)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->showPopupInternal(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;ILjava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showPopup : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Lcom/sec/android/app/camera/util/TextUtil;->getStylizedText(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->showPopupInternal(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showPopup : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->showPopupInternal(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public showPopupWithStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showPopup : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->createPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    invoke-interface {v1, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->updatePopupStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->showPopupInternal(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)Z

    move-result p0

    return p0
.end method

.method public updatePopupLayout(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsFixedOrientation:Z

    if-nez v2, :cond_6

    sget-object v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$2;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupStyle:[I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPopupStyle()Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p1

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    iget-object p1, p1, Lp4/d1;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lp4/d1;->d:Landroidx/constraintlayout/widget/Guideline;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lp4/d1;->b:Landroidx/constraintlayout/widget/Guideline;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p1

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lp4/d1;->d:Landroidx/constraintlayout/widget/Guideline;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lp4/d1;->f:Landroidx/constraintlayout/widget/Guideline;

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    iget-object p0, p0, Lp4/d1;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    iget-object p1, p1, Lp4/d1;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lp4/d1;

    iget-object p0, p0, Lp4/d1;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->applyBias()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
