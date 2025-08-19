.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;,
        Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;,
        Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomView"


# instance fields
.field private mActivatedSmoothZoomTransitionId:I

.field private mButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsGuideLineUpdated:Z

.field private mIsResizableMode:Z

.field private mIsTransitionAnimationRunning:Z

.field private mIsZoomLensListTouching:Z

.field private mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

.field private mLensButtonShowAnimator:Landroid/animation/ObjectAnimator;

.field private final mListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

.field private mReduceAreaAnimatorSet:Landroid/animation/AnimatorSet;

.field private final mScrollEventHandler:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

.field private mShortcutCommandIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation
.end field

.field private final mSmoothZoomTransitionAnimationEndRunnable:Ljava/lang/Runnable;

.field private mSupportUiSet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;"
        }
    .end annotation
.end field

.field private mViewBinding:Lp4/p0;

.field private final mZoomAreaReductionRunnable:Ljava/lang/Runnable;

.field private mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

.field private mZoomCurveData:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

.field private mZoomCurveHandler:Landroid/os/Handler;

.field private mZoomCurveHandlerThread:Landroid/os/HandlerThread;

.field private final mZoomLensListEventListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;

.field private mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

.field private mZoomShortcutHideAnimator:Landroid/animation/ObjectAnimator;

.field private final mZoomShortcutSelectionListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter$ZoomShortcutSelectionListener;

.field private mZoomShortcutShowAnimator:Landroid/animation/ObjectAnimator;

.field private mZoomSliderHideAnimator:Landroid/animation/ObjectAnimator;

.field private mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

.field private final mZoomTextHideRunnable:Ljava/lang/Runnable;

.field private mZoomTransitionAnimationEventListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;

.field private mZoomValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    const-class p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mButtonList:Ljava/util/List;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Lcom/sec/android/app/camera/layer/keyscreen/zoom/i0;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mScrollEventHandler:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Lcom/sec/android/app/camera/layer/keyscreen/zoom/j0;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensListEventListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTextHideRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomAreaReductionRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/l;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/l;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSmoothZoomTransitionAnimationEndRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutSelectionListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter$ZoomShortcutSelectionListener;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->makeZoomCurveHandler()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    const-class p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mButtonList:Ljava/util/List;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Lcom/sec/android/app/camera/layer/keyscreen/zoom/i0;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mScrollEventHandler:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Lcom/sec/android/app/camera/layer/keyscreen/zoom/j0;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensListEventListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTextHideRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomAreaReductionRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/l;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/l;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSmoothZoomTransitionAnimationEndRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutSelectionListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter$ZoomShortcutSelectionListener;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->makeZoomCurveHandler()V

    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lp4/p0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderHideAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-void
.end method

.method public static bridge synthetic H(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsZoomLensListTouching:Z

    return-void
.end method

.method public static bridge synthetic I(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleButtonTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic J(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSingleTapUpEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static bridge synthetic K(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSliderTouch(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static bridge synthetic L(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTransitionAnimationEnd()V

    return-void
.end method

.method public static bridge synthetic M(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTransitionAnimationStart()V

    return-void
.end method

.method public static bridge synthetic N(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->notifyZoomLensTypeTextVisibilityChanged(Z)V

    return-void
.end method

.method public static bridge synthetic O(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->refreshBaseline(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic P(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->showLensButton()V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateShortcutButton(I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$handleSmoothZoomTransitionData$12(I)V

    return-void
.end method

.method private cancelAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/q;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/q;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/q;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/q;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/q;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/q;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mReduceAreaAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/t;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/t;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/u;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/u;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method private cancelValueAnimator(Landroid/animation/ValueAnimator;Z)V
    .locals 0

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/k;

    invoke-direct {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/k;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a0;

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a0;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private changeZoomTextType()Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isZoomTextSliderTypeAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->notifyZoomLensTypeTextVisibilityChanged(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->changeZoomTextSliderType()Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->changeZoomTextLensType()Z

    move-result p0

    return p0
.end method

.method private convertKeyEventToGestureEvent(I)V
    .locals 3

    const/16 v0, 0x18

    const/4 v1, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->HID_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->HID_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$setShortcutBackground$7(I)V

    return-void
.end method

.method public static synthetic e(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$cancelValueAnimator$11(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private extendArea(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->cancelAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTextHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->removeZoomAreaHideMessage()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomAreaExtendRequested(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$startSimpleZoomTransitionAnimation$14(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$updateZoomText$9(I)V

    return-void
.end method

.method private getBaselineByType()F
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getBaselineByType(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)F

    move-result p0

    return p0
.end method

.method private getBaselineByType(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)F
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomPositionType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p0, Ly2/g;->c:Ly2/g;

    invoke-static {p0}, Ly2/d;->a(Ly2/g;)F

    move-result p0

    return p0

    :cond_0
    sget-object p1, Ly2/g;->c:Ly2/g;

    invoke-static {p1}, Ly2/d;->a(Ly2/g;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    sub-float/2addr p1, v0

    return p1

    :cond_1
    sget-object p0, Ly2/g;->e:Ly2/g;

    invoke-static {p0}, Ly2/d;->a(Ly2/g;)F

    move-result p0

    return p0
.end method

.method private getBaselineSliderOffset()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070425

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private getBottomPosition(Landroid/view/View;)I
    .locals 2

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_0

    iget p0, v0, Landroid/graphics/Rect;->right:I

    return p0

    :cond_0
    const/16 v1, -0x5a

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget p1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    return p0

    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method private getHideZoomShortcutAnimator()Landroid/animation/Animator;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$4;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private getHideZoomSliderAnimator()Landroid/animation/Animator;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderHideAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$5;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderHideAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private getScrollValueByMotionEvent(Landroid/view/MotionEvent;)I
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    const/16 v1, 0x5a

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    const/16 v1, -0x5a

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getTopPosition(Landroid/view/View;)I
    .locals 2

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_0

    iget p0, v0, Landroid/graphics/Rect;->left:I

    return p0

    :cond_0
    const/16 v1, -0x5a

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    return p0

    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method private getViewAbsolutePositionY(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result p0

    return p0
.end method

.method private getZoomValue(Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mButtonList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;->getZoomValue()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not supported commandId in current zoom button list : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;JLjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$handleSmoothZoomTransitionData$13(JLjava/util/ArrayList;I)V

    return-void
.end method

.method private handleButtonTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v2, v2, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isSliderViewInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v2, v2, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->initializeSliderView()V

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onTouchEventRequested()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSliderTransferTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private handleSingleTapUpEvent(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onTouchEventRequested()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getScrollValueByMotionEvent(Landroid/view/MotionEvent;)I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p1, p1, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getChangeZoomLevel(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->startZoomTransition(I)V

    return-void
.end method

.method private handleSliderTouch(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->handleSliderMove(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSliderTouchDownEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateShortcutButton()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->restartZoomAreaHideMessage()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onScrollEnd()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->onScrollEnd()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSliderTouchDownEvent(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private handleSliderTouchDownEvent(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomTransitionAnimationCancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->stopFling()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->onScrollStart(Landroid/view/MotionEvent;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->removeZoomAreaHideMessage()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSliderShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isFlingScroll()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->SCREEN_TOUCH:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onSALogControlZoomRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    :cond_0
    return-void
.end method

.method private handleSliderTransferTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v1, Lp4/p0;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isZoomTransitionAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->cancelZoomTransitionAnimation()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSliderTouch(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_5

    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomPositionType:[I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->refreshBaseline()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->refreshBaseline()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->showZoomShortcut()V

    :cond_5
    :goto_0
    return v2
.end method

.method private handleSmoothZoomTransitionData(JLjava/util/ArrayList;Lo4/c0;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lo4/c0;",
            ">;",
            "Lo4/c0;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandler:Landroid/os/Handler;

    new-instance v7, Lcom/sec/android/app/camera/layer/keyscreen/zoom/v;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/v;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;JLjava/util/ArrayList;I)V

    invoke-virtual {p4}, Lo4/c0;->a()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, v7, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private handleZoomShortcutSelectionEvent(Landroid/view/View;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->startZoomTransition(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sec/android/app/camera/util/ViewPropertyAnimatorHelper;->startDefaultBounceAnimation(Landroid/content/Context;Landroid/view/View;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onSALogShortCutRequested(I)V

    return-void
.end method

.method private handleZoomTextHide()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomTextHide()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->notifyZoomLensTypeTextVisibilityChanged(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->changeZoomTextType()Z

    return-void
.end method

.method private handleZoomTransitionAnimationEnd()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->restartZoomAreaHideMessage()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomTransitionAnimationEnd()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTransitionAnimationEventListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/p;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/p;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setIgnoreScrollEvent(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateShortcutButton()V

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsTransitionAnimationRunning:Z

    return-void
.end method

.method private handleZoomTransitionAnimationStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsTransitionAnimationRunning:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setIgnoreScrollEvent(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomTransitionAnimationStart()V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$updateZoomTextBackground$10(I)V

    return-void
.end method

.method private initializeLensListView()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->getZoomLensListPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$Presenter;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$Presenter;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->initialize()V

    return-void
.end method

.method private initializeScrollView()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->getZoomSliderPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->initialize()V

    return-void
.end method

.method private initializeSliderView(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isSliderInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mScrollEventHandler:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mShortcutCommandIdList:Ljava/util/List;

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->initializeSlider(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->clearSlider()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mShortcutCommandIdList:Ljava/util/List;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->refreshSlider(Ljava/util/List;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private isAnimatorRunning(Landroid/animation/Animator;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    return p0
.end method

.method private isRecording()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->PRO_RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isSmoothZoomAvailable(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo4/c0;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->FOV:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->isSmoothZoomSupported()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isZoomTextSliderTypeAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS_NAME_AND_LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isExtend()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$removeLensButton$5()V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$initialize$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;ILp4/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$updateShortcutButton$15(ILp4/r0;)V

    return-void
.end method

.method private static synthetic lambda$cancelValueAnimator$11(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method private static synthetic lambda$getLensList$2(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;->getZoomValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleSmoothZoomTransitionData$12(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->scrollSliderByZoomValue(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateZoomText(I)V

    return-void
.end method

.method private synthetic lambda$handleSmoothZoomTransitionData$13(JLjava/util/ArrayList;I)V
    .locals 7

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mActivatedSmoothZoomTransitionId:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsTransitionAnimationRunning:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSmoothZoomTransitionAnimationEndRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo4/c0;

    invoke-virtual {v5}, Lo4/c0;->b()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomValueChangeRequested(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/b0;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/b0;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5}, Lo4/c0;->a()I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v6, p4, 0x1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v6, p4, :cond_2

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSmoothZoomTransitionData(JLjava/util/ArrayList;Lo4/c0;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSmoothZoomTransitionAnimationEndRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$initialize$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onTouchEventRequested()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p1, p1, Lp4/p0;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v1, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getTopPosition(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v1, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getBottomPosition(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070427

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v1, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v1, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    int-to-float v4, p1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->onTouchButton(ILandroid/view/MotionEvent;)V

    return v3

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v4, v4, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v2, v2, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->onTouchButton(ILandroid/view/MotionEvent;)V

    return v3

    :cond_4
    :goto_0
    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->hideZoomText(I)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onTouchEventRequested()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSliderScrolling()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomShortcutSelectionEvent(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private synthetic lambda$refreshLensButton$4(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v0, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    iget-object v0, v0, Lp4/p0;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getViewAbsolutePositionY(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v1, v0, p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->initializeBackground(Landroid/view/View;II)V

    return-void
.end method

.method private synthetic lambda$removeLensButton$5()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, p0, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    iget-object p0, p0, Lp4/p0;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->removeButton(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setLensBackground$6(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v0, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    iget-object v0, v0, Lp4/p0;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getViewAbsolutePositionY(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v1, v0, p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->updateBackground(Landroid/view/View;II)V

    return-void
.end method

.method private synthetic lambda$setShortcutBackground$7(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getViewAbsolutePositionY(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->setShortcutBackground(II)V

    return-void
.end method

.method private synthetic lambda$showZoomSlider$8(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->showZoomSlider(I)V

    return-void
.end method

.method private synthetic lambda$startSimpleZoomTransitionAnimation$14(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomValueChangeRequested(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->scrollSliderByZoomValue(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateZoomText(I)V

    return-void
.end method

.method private synthetic lambda$updateShortcutButton$15(ILp4/r0;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getSliderCenterPosArray()Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p2, Lp4/r0;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->getValue()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v1, p2, Lp4/r0;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->setSelected(Z)V

    iget-object p1, p2, Lp4/r0;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->isDarkMode()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->updateBackground(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$updateZoomText$9(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->getPrefixName(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->updateZoomText(ILjava/lang/Integer;)V

    return-void
.end method

.method private synthetic lambda$updateZoomTextBackground$10(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getViewAbsolutePositionY(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->setBackground(II)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$showZoomSlider$8(I)V

    return-void
.end method

.method private makeZoomCurveHandler()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ZoomCurveHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$setLensBackground$6(I)V

    return-void
.end method

.method private notifyZoomLensTypeTextVisibilityChanged(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ZoomView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyZoomTextVisibilityChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", visible : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v2, v3, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;->onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTransitionAnimationEnd()V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$new$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$refreshLensButton$4(I)V

    return-void
.end method

.method private refreshBaseline(ILjava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSliderShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getBaselineByType()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-interface {v0, p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onRefreshBackgroundRequested(IILjava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsZoomLensListTouching:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getBaselineByType()F

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getBaselineByType(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)F

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshBaseline: isZoomLensListTouching = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsZoomLensListTouching:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getBaselineSliderOffset()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-interface {v1, p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onRefreshBackgroundRequested(IILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTextHide()V

    return-void
.end method

.method private setZoomValue(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->restartZoomAreaHideMessage()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomValueChangeRequested(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateZoomValue(I)V

    return-void
.end method

.method private showLensButton()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/q;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->h:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonShowAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$6;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private startSimpleZoomTransitionAnimation(II)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->cancelValueAnimator(Landroid/animation/ValueAnimator;Z)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput p1, v0, v2

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v1, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {v1, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->getAnimationDuration(II)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/x;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/x;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$7;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$7;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startSmoothZoomTransitionAnimation(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo4/c0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSmoothZoomTransitionAnimationEndRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTransitionAnimationStart()V

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mActivatedSmoothZoomTransitionId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mActivatedSmoothZoomTransitionId:I

    int-to-long v2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo4/c0;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleSmoothZoomTransitionData(JLjava/util/ArrayList;Lo4/c0;I)V

    return-void
.end method

.method private stopZoomCurveHandler()V
    .locals 4

    const-string v0, "stopZoomCurveHandler - start"

    const-string v1, "ZoomView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopZoomCurveHandler : interrupted - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandlerThread:Landroid/os/HandlerThread;

    :cond_0
    const-string p0, "stopZoomCurveHandler - end"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic t(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->lambda$getLensList$2(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentLensButtonCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method private updateShortcutButton()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getScrollCorrectionValue(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v2, v2, Lp4/p0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v2, v2, Lp4/p0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lp4/r0;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/z;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/z;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateShortcutButton(I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->updateShortcutButton(I)V

    return-void
.end method

.method private updateZoomTextBottomConstraint(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsResizableMode:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p1, p1, Lp4/p0;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p1, p1, Lp4/p0;->h:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p1, p1, Lp4/p0;->a:Landroidx/constraintlayout/widget/Guideline;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mReduceAreaAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public cancelZoomTransitionAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mActivatedSmoothZoomTransitionId:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTransitionAnimationEnd()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomTransitionAnimationCancel()V

    return-void
.end method

.method public changeLensButton(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;I)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->changeLensButton(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;I)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->stopZoomCurveHandler()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->cancelValueAnimator(Landroid/animation/ValueAnimator;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mShortcutCommandIdList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d0;

    invoke-direct {v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/d0;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveData:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e0;

    invoke-direct {v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e0;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTransitionAnimationEventListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;

    return-void
.end method

.method public createLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;
    .locals 0

    new-instance p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensDataList;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensDataList;-><init>()V

    return-object p0
.end method

.method public extendArea()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->extendArea(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)V

    return-void
.end method

.method public extendNormalPositionArea()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->extendArea(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)V

    return-void
.end method

.method public getButtonAreaVisibleRect()Landroid/graphics/Rect;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-object v0
.end method

.method public getLensButtonVisibleRect()Landroid/graphics/Rect;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v1, Lp4/p0;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-object v0
.end method

.method public getLensButtonVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->getLensButtonVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getLensList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mButtonList:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/n;

    invoke-direct {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/n;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public getShortCutList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mShortcutCommandIdList:Ljava/util/List;

    return-object p0
.end method

.method public getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    return-object p0
.end method

.method public getZoomTextVisibleRect()Landroid/graphics/Rect;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v1, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-object v0
.end method

.method public handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->isAngleAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onGestureEventRequested(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p0

    return p0
.end method

.method public handleKeyDownEvent(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    const v2, 0x7f13045c

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomRestrictionToastShowRequested(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isScaleZoomSupported()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->convertKeyEventToGestureEvent(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isZoomSupported()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomRestrictionToastShowRequested(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isZoomAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSliderShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onSALogControlZoomRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onSALogStartToZoomRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->removeZoomAreaHideMessage()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setIgnoreScrollEvent(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSliderShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isShortcutShowing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->extendNormalPositionArea()V

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomKeyDownRequested(I)V

    return-void
.end method

.method public handleKeyUpEvent(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setIgnoreScrollEvent(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->restartZoomAreaHideMessage()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomKeyUpRequested(I)V

    return-void
.end method

.method public hideLensButton(ILjava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/q;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public hideZoomText(I)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p1, p1, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p1, p1, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTextHide()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v1, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/i;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/i;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public initialize()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveData:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f0;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveData:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->initializeLensListView()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->initializeScrollView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->c:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g0;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public initializeShortcutList(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mShortcutCommandIdList:Ljava/util/List;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutSelectionListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter$ZoomShortcutSelectionListener;

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->initialize(Ljava/util/List;ILcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter$ZoomShortcutSelectionListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p1, p1, Lp4/p0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getViewAbsolutePositionY(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->initializeShortcutBackground(II)V

    return-void
.end method

.method public initializeSlider(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$GestureListener;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->initializeSliderView(Ljava/util/Map;)V

    return-void
.end method

.method public isExtend()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSliderShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isShortcutShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isFlingScroll()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mScrollEventHandler:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;)Z

    move-result p0

    return p0
.end method

.method public isLensChangeAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->isLensChangeAvailable()Z

    move-result p0

    return p0
.end method

.method public isScaleUpDownZoomSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isScaleZoomSupported()Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public isShortcutShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

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

.method public isSliderScrolling()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isScrolling()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isFlingScroll()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isSliderShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->d:Landroid/widget/RelativeLayout;

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

.method public isZoomAvailable()Z
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ZoomView"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isSliderInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "isZoomAvailable: false, slider is not initialized"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    if-ne v0, v3, :cond_1

    const-string p0, "isZoomAvailable: zoom is not supported"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->isZoomAvailable()Z

    move-result p0

    return p0
.end method

.method public isZoomSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->isZoomSupported()Z

    move-result p0

    return p0
.end method

.method public isZoomTextShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

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

.method public isZoomTransitionAnimationAvailable()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isZoomTransitionAnimationRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsTransitionAnimationRunning:Z

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onTouchEventRequested()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->onOrientationChanged(I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->onOrientationChanged(I)V

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->onOrientationChanged(I)V

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->setRotation(F)V

    :cond_2
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->removeZoomAreaHideMessage()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->reduceArea()V

    :cond_0
    return-void
.end method

.method public reduceArea()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isExtend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->hideZoomText(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mReduceAreaAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ZoomView"

    const-string v2, "reduceArea"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->cancelAnimation()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getHideZoomShortcutAnimator()Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getHideZoomSliderAnimator()Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/s;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/s;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mReduceAreaAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mReduceAreaAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mReduceAreaAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public refreshBaseline()V
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->refreshBaseline(ILjava/lang/Runnable;)V

    return-void
.end method

.method public refreshChildViewVisibility()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->showLensButton()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mGestureDetector:Landroid/view/GestureDetector;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public refreshLensButton(Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;",
            ">;",
            "Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;",
            "II)V"
        }
    .end annotation

    sget-object p4, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;

    invoke-direct {v5, p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, p3, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomLensListEventListener:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;

    iget v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->initializeButtonList(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$LensListEventListener;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;ILjava/lang/Runnable;)V

    return-void
.end method

.method public refreshProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->createLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->refreshProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)V

    return-void
.end method

.method public refreshProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsGuideLineUpdated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getBaselineByType(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getBaselineByType(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsGuideLineUpdated:Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    invoke-virtual {v0, p5}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;->setZoomAvailabilityChecker(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    check-cast p4, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensDataList;

    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensDataList;->getList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onRefreshPropertyRequested(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Ljava/util/List;)V

    return-void
.end method

.method public registerZoomLensTypeTextVisibilityChangeListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public removeLensButton()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/h;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->hideLensButton(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public removeZoomAreaHideMessage()V
    .locals 2

    const-string v0, "ZoomView"

    const-string v1, "removeZoomAreaHideMessage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomAreaReductionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetChildView()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->cancelAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Ly2/g;->c:Ly2/g;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v1}, Ly2/d;->a(Ly2/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v1, Lp4/p0;->h:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v1, Lp4/p0;->h:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v1, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isScrolling()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v1, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->onScrollEnd()V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v1, Lp4/p0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v1, Lp4/p0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v1, Lp4/p0;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v1, Lp4/p0;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v1, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v1, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->handleZoomTextHide()V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateZoomTextBottomConstraint(Z)V

    return-void
.end method

.method public resetLocalVariable()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mScrollEventHandler:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;->b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ScrollEventHandler;Z)V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsTransitionAnimationRunning:Z

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsZoomLensListTouching:Z

    return-void
.end method

.method public resetShortcutCommandIdList()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mShortcutCommandIdList:Ljava/util/List;

    return-void
.end method

.method public resetZoomPositionType()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setZoomPositionType(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)V

    return-void
.end method

.method public restartZoomAreaHideMessage()V
    .locals 4

    const-string v0, "ZoomView"

    const-string v1, "restartZoomAreaHideMessage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTextHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomAreaReductionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isTtsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomAreaReductionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0b01cd

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public restartZoomTextHideRunnable()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTextHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isTtsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTextHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0b01cd

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public scrollSliderByPixel(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public scrollSliderByZoomValue(I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->scrollSlider(I)V

    return-void
.end method

.method public setIgnoreScrollEvent(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->setIgnoreScrollEvent(Z)V

    return-void
.end method

.method public setLensBackground(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/r;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/r;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    return-void
.end method

.method public setShortcutBackground(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/y;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/y;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    check-cast p1, Lp4/p0;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->reduceArea()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setZoomConditionChecker(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomConditionChecker:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomConditionChecker;

    return-void
.end method

.method public setZoomPositionType(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomPositionType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomPositionTypeChanged(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)V

    return-void
.end method

.method public setZoomProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p2, p2, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->setZoomCategory(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p1, p1, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mSupportUiSet:Ljava/util/EnumSet;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->setSupportUiSet(Ljava/util/EnumSet;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mButtonList:Ljava/util/List;

    iput-boolean p5, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mIsResizableMode:Z

    return-void
.end method

.method public setZoomSliderMagneticEffectEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->setZoomSliderMagneticEffectEnabled(Z)V

    return-void
.end method

.method public setZoomTransitionAnimationEventListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomTransitionAnimationEventListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomTransitionAnimationEventListener;

    return-void
.end method

.method public showZoomShortcut()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;

    invoke-direct {v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/q;

    invoke-direct {v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/q;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomShortcutShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomShortcutShow()V

    return-void
.end method

.method public showZoomSlider(I)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->getScrollValueByZoomLevel(I)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->isSliderViewInitialized()Z

    move-result v0

    const-string v1, "ZoomView"

    if-nez v0, :cond_3

    const-string v0, "showZoomSlider : Zoom tick slider view is not initialized, So request to initialize the view."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->initializeSliderView()V

    :cond_3
    const-string v0, "showZoomSlider : Retry to show zoom slider for waiting that zoom tick slider view is added by posting to handler."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/o;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/o;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v2, v2, Lp4/p0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->initializeScrollX(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;

    invoke-direct {v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/f;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/q;

    invoke-direct {v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/q;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->d:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$3;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$3;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomSliderShowAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public showZoomText(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->changeZoomTextType()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v1, Lp4/p0;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mLensButtonHideAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateZoomTextBottomConstraint(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateZoomTextBackground(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p1, p1, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p1, p1, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p1, p1, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mOrientation:I

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->showZoomText(I)V

    return-void
.end method

.method public startZoomTransition(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onStartZoomTransitionRequested(I)V

    return-void
.end method

.method public startZoomTransition(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startZoomTransition : zoomCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mCurrentZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isZoomTransitionAnimationAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomCurveData:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->getZoomCurveDataList(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSmoothZoomAvailable(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->startSmoothZoomTransitionAnimation(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->startSimpleZoomTransitionAnimation(II)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setZoomValue(I)V

    :goto_0
    return-void
.end method

.method public startZoomTransition(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getZoomValue(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onStartZoomTransitionRequested(I)V

    return-void
.end method

.method public unregisterZoomLensTypeTextVisibilityChangeListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateBaseline(II)V
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p2, p2, Lp4/p0;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p2, p2, Lp4/p0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSliderShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getBaselineSliderOffset()F

    move-result p2

    add-float/2addr p1, p2

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object p0, p0, Lp4/p0;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method public updateLensBackground(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v1, v0, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    iget-object v0, v0, Lp4/p0;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getViewAbsolutePositionY(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v1, v0, p1, p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->updateBackground(Landroid/view/View;IZI)V

    return-void
.end method

.method public updateLensButton(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->f:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->updateButton(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateShortcutButton(I)V

    return-void
.end method

.method public updateShortcutBackground(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mViewBinding:Lp4/p0;

    iget-object v0, v0, Lp4/p0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getViewAbsolutePositionY(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->updateShortcutBackground(IZI)V

    return-void
.end method

.method public updateZoomText(I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->isSupportView(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/c0;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/c0;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateZoomTextBackground(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/w;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/w;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateZoomValue(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateZoomText(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->updateLensButton(I)V

    return-void
.end method
