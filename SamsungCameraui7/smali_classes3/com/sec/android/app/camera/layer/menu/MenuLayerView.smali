.class public Lcom/sec/android/app/camera/layer/menu/MenuLayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/MenuLayerManager;
.implements Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$View;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/MenuLayerView$MenuItemImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MenuLayerView"


# instance fields
.field private mCurrentShowRequestedId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

.field private mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

.field private mLastOrientation:I

.field private final mMenuEnableMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mMenus:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;",
            "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;",
            ">;"
        }
    .end annotation
.end field

.field private mPresenter:Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;

.field private mViewBinding:Lw2/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    .line 3
    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenuEnableMap:Ljava/util/EnumMap;

    .line 4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EMPTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowRequestedId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inflate : Start["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MenuLayerView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    .line 9
    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenuEnableMap:Ljava/util/EnumMap;

    .line 10
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EMPTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowRequestedId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inflate : Start["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MenuLayerView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->lambda$clear$0(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->lambda$enableMenu$2(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->lambda$disableMenu$1(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    return-void
.end method

.method private clearInvisibleMenus()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/d;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private createMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;)V
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getMenuId()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;->createMenuView(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setMenuItem(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;)V

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->initialize()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->clear()V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->lambda$clearInvisibleMenus$3(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)Ljava/util/EnumMap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    return-object p0
.end method

.method private handleHideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleHideMenu : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MenuLayerView"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    if-nez v0, :cond_0

    const-string p0, "handleHideMenu : menuView is null."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already hided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->hideFinished()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mViewBinding:Lw2/k0;

    iget-object v1, v1, Lw2/k0;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->hideFinished()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;->onHideMenuCompleted(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    return-void
.end method

.method private handleShowMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleShowMenu : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getMenuId()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getMenuId()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->createMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->setMenuItem(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mViewBinding:Lw2/k0;

    iget-object p1, p1, Lw2/k0;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mLastOrientation:I

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onOrientationChanged(I)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->showFinished(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;->onShowMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    :cond_2
    return-void
.end method

.method private isIgnoreClearInvisibleMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$clear$0(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V
    .locals 0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->clear()V

    return-void
.end method

.method private synthetic lambda$clearInvisibleMenus$3(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->isIgnoreClearInvisibleMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->exists(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->handleHideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;

    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;->clearMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private synthetic lambda$disableMenu$1(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenuEnableMap:Ljava/util/EnumMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->handleHideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    return-void
.end method

.method private synthetic lambda$enableMenu$2(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenuEnableMap:Ljava/util/EnumMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenuEnableMap:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    return-void
.end method

.method public collapseMenu()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->handleHideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EMPTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowRequestedId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    return-void
.end method

.method public disableMenu(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public enableMenu(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public exists(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCurrentMenuItem()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->isMenuActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenus:Ljava/util/EnumMap;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->getMenuItem()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentShowingId()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    return-object p0
.end method

.method public getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)V

    return-object v0
.end method

.method public hideFinished()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EMPTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    return-void
.end method

.method public hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->handleHideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    return-void
.end method

.method public hideVisibleMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->getCurrentShowingId()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->handleHideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    return-void
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public varargs isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/e;-><init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isEnable(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mMenuEnableMap:Ljava/util/EnumMap;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isMenuActive()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EMPTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowRequested(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowRequestedId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;->onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0
.end method

.method public onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;->onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 3

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mLastOrientation:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mViewBinding:Lw2/k0;

    iget-object v1, v1, Lw2/k0;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mViewBinding:Lw2/k0;

    iget-object v1, v1, Lw2/k0;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;->onOrientationChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->clearInvisibleMenus()V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;

    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inflate : End["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Lw2/k0;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mViewBinding:Lw2/k0;

    return-void
.end method

.method public showFinished(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EMPTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowRequestedId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    return-void
.end method

.method public showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowRequestedId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->mCurrentShowingId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    if-ne v0, p1, :cond_0

    .line 3
    const-string p0, "MenuLayerView"

    const-string p1, "Already showing."

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EMPTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->handleHideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 6
    :cond_1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$MenuItemImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$MenuItemImpl;-><init>(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->handleShowMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;)V

    return-void
.end method
