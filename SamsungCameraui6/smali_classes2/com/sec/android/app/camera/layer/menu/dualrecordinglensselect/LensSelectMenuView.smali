.class public Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;
.implements Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;",
        "Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$b;"
    }
.end annotation


# instance fields
.field private mCropRectArray:[Landroid/graphics/Rect;

.field private final mLensViewBackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;",
            ">;"
        }
    .end annotation
.end field

.field private final mLensViewFrontList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;",
            ">;"
        }
    .end annotation
.end field

.field private final mLensViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mViewBinding:Lp4/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewFrontList:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewBackList:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLock:Ljava/lang/Object;

    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$b;)V

    return-void
.end method

.method private addClickListener()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v0, v0, Lp4/p;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/f;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v0, v0, Lp4/p;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/g;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v0, v0, Lp4/p;->h:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/h;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/h;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v0, v0, Lp4/p;->e:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/i;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private addLensList()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewFrontList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewBackList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v2, v2, Lp4/p;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v2, v2, Lp4/p;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v2, v2, Lp4/p;->h:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v2, v2, Lp4/p;->e:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewFrontList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v2, v2, Lp4/p;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewBackList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v2, v2, Lp4/p;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewBackList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v2, v2, Lp4/p;->h:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewBackList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v2, v2, Lp4/p;->e:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setOrientation(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->lambda$addClickListener$6(Landroid/view/View;)V

    return-void
.end method

.method private initializeLensViewList()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v0, v0, Lp4/p;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_SELFIE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->initialize(Lcom/sec/android/app/camera/interfaces/CommandId;IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v0, v0, Lp4/p;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v3, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->initialize(Lcom/sec/android/app/camera/interfaces/CommandId;IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v0, v0, Lp4/p;->h:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->initialize(Lcom/sec/android/app/camera/interfaces/CommandId;IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v0, v0, Lp4/p;->e:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->initialize(Lcom/sec/android/app/camera/interfaces/CommandId;IZ)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->addClickListener()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->setAnimationDelay()V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Z[Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->lambda$setCropRect$2(Z[Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->lambda$setPreviewData$3(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->lambda$addClickListener$7(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$addClickListener$4(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->getLensType()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;->onLensClicked(I)V

    return-void
.end method

.method private synthetic lambda$addClickListener$5(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->getLensType()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;->onLensClicked(I)V

    return-void
.end method

.method private synthetic lambda$addClickListener$6(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->getLensType()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;->onLensClicked(I)V

    return-void
.end method

.method private synthetic lambda$addClickListener$7(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->getLensType()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;->onLensClicked(I)V

    return-void
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;->onOkButtonClicked()V

    return-void
.end method

.method private static synthetic lambda$resetLens$1(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$setCropRect$2(Z[Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewFrontList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewBackList:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->getLensType()I

    move-result v1

    aget-object v1, p2, v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->updateSize(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$setPreviewData$3(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->lambda$initialize$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->lambda$addClickListener$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->lambda$resetLens$1(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->lambda$addClickListener$4(Landroid/view/View;)V

    return-void
.end method

.method private setAnimationDelay()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v0, v0, Lp4/p;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setShowAnimationDelay(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v0, v0, Lp4/p;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setShowAnimationDelay(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v0, v0, Lp4/p;->h:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setShowAnimationDelay(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v0, v0, Lp4/p;->e:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b0106

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setShowAnimationDelay(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public initialize()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/p;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/p;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->addLensList()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->initializeLensViewList()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v0, v0, Lp4/p;->c:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/e;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onOrientationChanged(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;->onOrientationChanged(I)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public prepareRotation()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewFrontList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewBackList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;->onPrepareRotation()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public refreshLayout(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->initialize()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mCropRectArray:[Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mCropRectArray:[Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->getLensType()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setOrientation(I)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->updateSize(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;->onRefreshLayout()V

    return-void
.end method

.method public resetLens()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    new-instance v3, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/j;

    invoke-direct {v3, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/j;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object p0, p0, Lp4/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setCropRect([Landroid/graphics/Rect;Z)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mCropRectArray:[Landroid/graphics/Rect;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;

    invoke-direct {v0, p0, p2, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/c;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Z[Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPreviewData(Landroid/graphics/Bitmap;Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewFrontList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewBackList:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/d;

    invoke-direct {v2, v1, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/d;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public startLensShowAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v0, v0, Lp4/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mViewBinding:Lp4/p;

    iget-object v0, v0, Lp4/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->showAnimation()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public switchLens(IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->updateBadge(ZZ)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->updateBadge(ZZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateLens(IZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {v1, p2, p4}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->updateBadge(ZZ)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->mLensViewList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setLensSelected(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
