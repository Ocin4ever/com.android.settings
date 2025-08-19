.class public Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$View;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;
.implements Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction$SwipeUpListener;
.implements Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction$LongPressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;
    }
.end annotation


# static fields
.field private static final ALPHA_0:I = 0x0

.field private static final ALPHA_100:I = 0xff

.field private static final DAMPING_RATIO_SCALE_SHUTTER_BUTTON_SWIPE_DOWN:F = 0.7f

.field private static final DAMPING_RATIO_SCALE_SHUTTER_BUTTON_TOUCH_DOWN:F = 0.7f

.field private static final DAMPING_RATIO_SCALE_SHUTTER_BUTTON_TOUCH_UP:F = 0.3f

.field private static final DAMPING_RATIO_TRANSLATION_SHUTTER_BUTTON_SWIPE_DOWN:F = 0.66f

.field private static final DAMPING_RATIO_TRANSLATION_SHUTTER_BUTTON_SWIPE_UP:F = 0.5f

.field private static final MIN_SHUTTER_BUTTON_SCALE_RATIO:F = 0.79f

.field private static final STIFFNESS_SCALE_SHUTTER_BUTTON_SWIPE_DOWN:F = 50.0f

.field private static final STIFFNESS_SCALE_SHUTTER_BUTTON_TOUCH_DOWN:F = 1500.0f

.field private static final STIFFNESS_SCALE_SHUTTER_BUTTON_TOUCH_UP:F = 130.0f

.field private static final STIFFNESS_TRANSLATION_SHUTTER_BUTTON_SWIPE_DOWN:F = 600.0f

.field private static final STIFFNESS_TRANSLATION_SHUTTER_BUTTON_SWIPE_UP:F = 200.0f

.field private static final TAG:Ljava/lang/String; = "CenterButtonView"


# instance fields
.field private final CENTER_BUTTON_SIZE:F

.field private mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mButtonActionManager:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

.field private final mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

.field private mCenterButtonResourceId:I

.field private final mCenterImageAnimationResourceIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCircleToOvalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mIsBurstCountTextShowRequired:Z

.field private mIsDarkMode:Z

.field private mIsRecordingMode:Z

.field private mIsSwipeDownReachMax:Z

.field private mOrientation:I

.field private final mOvalAnimationResourceIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mOvalToNormalCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private final mOvalToVideoCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

.field private mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

.field private mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

.field private mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mShutterColorAnimation:Landroid/animation/ValueAnimator;

.field private mTouchEventConsumed:Z

.field private mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mViewBinding:Lp4/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    const/4 v15, 0x0

    invoke-direct {v2, v1, v1, v1, v15}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZLcom/sec/android/app/camera/layer/keyscreen/centerbutton/n;)V

    const v3, 0x7f120036

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v1, v5, v15}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZLcom/sec/android/app/camera/layer/keyscreen/centerbutton/n;)V

    const v6, 0x7f120033

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    invoke-direct {v7, v1, v5, v1, v15}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZLcom/sec/android/app/camera/layer/keyscreen/centerbutton/n;)V

    const v8, 0x7f120035

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    invoke-direct {v9, v1, v5, v5, v15}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZLcom/sec/android/app/camera/layer/keyscreen/centerbutton/n;)V

    const v10, 0x7f120034

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    invoke-direct {v11, v5, v1, v1, v15}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZLcom/sec/android/app/camera/layer/keyscreen/centerbutton/n;)V

    const v12, 0x7f12003a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    invoke-direct {v13, v5, v1, v5, v15}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZLcom/sec/android/app/camera/layer/keyscreen/centerbutton/n;)V

    const v14, 0x7f120037

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    invoke-direct {v0, v5, v5, v1, v15}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZLcom/sec/android/app/camera/layer/keyscreen/centerbutton/n;)V

    const v16, 0x7f120039

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    invoke-direct {v1, v5, v5, v5, v15}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZLcom/sec/android/app/camera/layer/keyscreen/centerbutton/n;)V

    const v5, 0x7f120038

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v17}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalAnimationResourceIdMap:Ljava/util/Map;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$1;

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object v1, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterImageAnimationResourceIdMap:Ljava/util/HashMap;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;-><init>()V

    iput-object v1, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    iput-object v1, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    const/4 v1, 0x0

    iput v1, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonResourceId:I

    iput-object v0, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object v0, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCircleToOvalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$3;

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$3;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object v0, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalToVideoCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$4;

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$4;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object v0, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalToNormalCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    const/4 v15, 0x0

    invoke-direct {v2, v1, v1, v1, v15}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZLcom/sec/android/app/camera/layer/keyscreen/centerbutton/n;)V

    const v3, 0x7f120036

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v1, v5, v15}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZLcom/sec/android/app/camera/layer/keyscreen/centerbutton/n;)V

    const v6, 0x7f120033

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    invoke-direct {v7, v1, v5, v1, v15}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZLcom/sec/android/app/camera/layer/keyscreen/centerbutton/n;)V

    const v8, 0x7f120035

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    invoke-direct {v9, v1, v5, v5, v15}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZLcom/sec/android/app/camera/layer/keyscreen/centerbutton/n;)V

    const v10, 0x7f120034

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    invoke-direct {v11, v5, v1, v1, v15}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZLcom/sec/android/app/camera/layer/keyscreen/centerbutton/n;)V

    const v12, 0x7f12003a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    invoke-direct {v13, v5, v1, v5, v15}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZLcom/sec/android/app/camera/layer/keyscreen/centerbutton/n;)V

    const v14, 0x7f120037

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    invoke-direct {v0, v5, v5, v1, v15}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZLcom/sec/android/app/camera/layer/keyscreen/centerbutton/n;)V

    const v16, 0x7f120039

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    invoke-direct {v1, v5, v5, v5, v15}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZLcom/sec/android/app/camera/layer/keyscreen/centerbutton/n;)V

    const v5, 0x7f120038

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v17}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalAnimationResourceIdMap:Ljava/util/Map;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$1;

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object v1, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterImageAnimationResourceIdMap:Ljava/util/HashMap;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;-><init>()V

    iput-object v1, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    iput-object v1, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    const/4 v1, 0x0

    iput v1, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonResourceId:I

    iput-object v0, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object v0, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCircleToOvalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$3;

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$3;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object v0, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalToVideoCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$4;

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$4;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    iput-object v0, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalToNormalCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$initialize$5(Z)V

    return-void
.end method

.method private changeCenterButtonImage(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeCenterButtonImage : animResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CenterButtonView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_0

    const-string p1, "changeCenterButtonImage : A animation is already started. So stop the currently running animation and set new resource without animation."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setCenterButtonResource(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setCenterButtonResource(I)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setCenterButtonResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p1, p1, Lp4/c0;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$6;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$6;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$showQuickTakePressEffect$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$initialize$3(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$hideQuickTakePressEffect$0()V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$initialize$1(Landroid/view/View;)V

    return-void
.end method

.method private getCommandIdForAvd(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$8;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    return-object p1

    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$initialize$7(Z)V

    return-void
.end method

.method private handleCenterButtonClick()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCenterButtonClick : state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonResourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getCapturingResourceType()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CenterButtonView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTouchEventConsumed:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTouchEventConsumed:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsRecordingMode:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getCapturingResourceType()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->STOP:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onRecordStopButtonClick()Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onRecordButtonClick()Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onShutterButtonClick()Z

    :cond_4
    :goto_0
    return-void
.end method

.method private handlePauseButtonClick()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->PAUSING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onResumeButtonClick()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onPauseButtonClick()Z

    :goto_0
    return-void
.end method

.method private handleStopButtonClick()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onRecordStopButtonClick()Z

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$initialize$4(Landroid/view/View;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lp4/c0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    return-void
.end method

.method private initializeSpringAnimation()V
    .locals 5

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v1, v1, Lp4/c0;->d:Landroid/widget/ImageView;

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const v1, 0x3f4a3d71    # 0.79f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v2, v2, Lp4/c0;->d:Landroid/widget/ImageView;

    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, v2, v4, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v1, v1, Lp4/c0;->d:Landroid/widget/ImageView;

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v1, v1, Lp4/c0;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method private isAvailableStateForOvalAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onOvalAnimationRequested()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAnimatorDurationScale(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    return v1

    :cond_1
    if-ne p2, p1, :cond_2

    return v1

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne p2, p0, :cond_3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->PAUSING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->PAUSING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne p2, v0, :cond_4

    if-ne p1, p0, :cond_4

    return v1

    :cond_4
    sget-object p2, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-eq p1, p2, :cond_5

    if-eq p1, p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private isLandScape(I)Z
    .locals 0

    const/16 p0, 0x5a

    if-eq p1, p0, :cond_1

    const/16 p0, -0x5a

    if-ne p1, p0, :cond_0

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

.method public static synthetic j(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$initialize$2(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$updateQuickTakeResource$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->lambda$initialize$6(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$hideQuickTakePressEffect$0()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p0, p0, Lp4/c0;->h:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initialize$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->handleCenterButtonClick()V

    return-void
.end method

.method private static synthetic lambda$initialize$2(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$initialize$3(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/c;

    invoke-direct {v1, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/c;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initialize$4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->handleStopButtonClick()V

    return-void
.end method

.method private synthetic lambda$initialize$5(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p0, p0, Lp4/c0;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method private synthetic lambda$initialize$6(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->handlePauseButtonClick()V

    return-void
.end method

.method private synthetic lambda$initialize$7(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p0, p0, Lp4/c0;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method private synthetic lambda$showQuickTakePressEffect$8(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p0, p0, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private synthetic lambda$updateQuickTakeResource$9(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p0, p0, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)Lp4/c0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setCenterButtonResource(I)V

    return-void
.end method

.method private playOvalAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;ILandroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne p1, v0, :cond_0

    const p1, 0x3fd9999a    # 1.7f

    goto :goto_0

    :cond_0
    const p1, -0x40266666    # -1.7f

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playOvalAnimation : playBackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CenterButtonView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p3, p3, Lp4/c0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p2, p2, Lp4/c0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p1, p1, Lp4/c0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p0, p0, Lp4/c0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method private setCenterButtonResource(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonResourceId:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p0, p0, Lp4/c0;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setContentDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p0, p0, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V
    .locals 0

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method private updateCustomResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$8;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    if-eqz p1, :cond_1

    const p1, 0x7f08032b

    goto :goto_0

    :cond_1
    const p1, 0x7f08032c

    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1305d4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p0, p0, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getResourceId()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13051e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p0, p0, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private updateNormalResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$8;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f13024e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    if-eqz p1, :cond_1

    const p2, 0x7f0802be

    goto :goto_0

    :cond_1
    const p2, 0x7f0802bf

    :goto_0
    if-eqz p1, :cond_2

    const p1, 0x7f08032b

    goto :goto_1

    :cond_2
    const p1, 0x7f08032c

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->TIMER_RUNNING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1305f3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    if-eqz p1, :cond_4

    const p1, 0x7f0802ce

    goto :goto_2

    :cond_4
    const p1, 0x7f0802cf

    :goto_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getResourceId()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    :cond_5
    :goto_3
    return-void
.end method

.method private updatePauseStopResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;I)Z
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->isAvailableStateForOvalAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v1, v1, Lp4/c0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v1, v1, Lp4/c0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$8;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 p2, 0x5

    if-eq v1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p2, p2, Lp4/c0;->g:Landroid/widget/ImageView;

    const v1, 0x7f08033c

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p2, p2, Lp4/c0;->f:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130534

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    move-object p2, v4

    goto/16 :goto_4

    :cond_2
    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCircleToOvalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v1, v1, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v1, v1, Lp4/c0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->PAUSING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-eq p2, v1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->requestCenterButtonFocus()V

    :cond_4
    move-object p2, v4

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v1, v1, Lp4/c0;->g:Landroid/widget/ImageView;

    const v2, 0x7f080339

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v1, v1, Lp4/c0;->f:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f130477

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    if-eqz p1, :cond_6

    const p1, 0x7f080327

    goto :goto_2

    :cond_6
    const p1, 0x7f080329

    :goto_2
    invoke-direct {p0, v3, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    return v3

    :cond_7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->TIMER_RUNNING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne p2, v1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getResourceId()I

    move-result p1

    invoke-direct {p0, v3, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    return v3

    :cond_8
    if-eqz v0, :cond_9

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalToVideoCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p2, p2, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p2, p2, Lp4/c0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->requestCenterButtonFocus()V

    move-object p2, v4

    :goto_3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getResourceId()I

    move-result v1

    invoke-direct {p0, v3, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    :goto_4
    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalAnimationResourceIdMap:Ljava/util/Map;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->isLandScape(I)Z

    move-result p3

    iget-boolean v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    invoke-direct {v2, v3, p3, v5, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZLcom/sec/android/app/camera/layer/keyscreen/centerbutton/n;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_a

    const p3, 0x7f120036

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_5
    invoke-direct {p0, p1, p3, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->playOvalAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;ILandroid/animation/AnimatorListenerAdapter;)V

    :cond_b
    return v0
.end method

.method private updateQuickTakePauseStopResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;I)Z
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->isAvailableStateForOvalAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)Z

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$8;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->g:Landroid/widget/ImageView;

    const v1, 0x7f08033c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->f:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f130534

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v0, v3

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCircleToOvalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v3

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v1, v1, Lp4/c0;->g:Landroid/widget/ImageView;

    const v4, 0x7f080339

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v1, v1, Lp4/c0;->f:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130477

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalToNormalCircleAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v3

    :goto_2
    iput-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_3
    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOvalAnimationResourceIdMap:Ljava/util/Map;

    new-instance v4, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->isLandScape(I)Z

    move-result p3

    iget-boolean v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    invoke-direct {v4, v2, p3, v5, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$OvalAnimationConditionKey;-><init>(ZZZLcom/sec/android/app/camera/layer/keyscreen/centerbutton/n;)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_6

    const p3, 0x7f12003a

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_4
    invoke-direct {p0, p1, p3, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->playOvalAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;ILandroid/animation/AnimatorListenerAdapter;)V

    :cond_7
    return p2
.end method

.method private updateQuickTakeResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 6

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$8;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060018

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060017

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3f933333    # 1.15f

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v0, v4, v5, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/j;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/j;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$7;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$7;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p1, p1, Lp4/c0;->h:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonScale()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p0, p0, Lp4/c0;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    :goto_0
    return-void
.end method

.method private updateStopResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$8;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "Not supported commandId for stop resource : "

    const/16 v2, 0x10

    const/16 v3, 0xf

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonResourceId:I

    const v0, 0x7f08032c

    if-ne p1, v0, :cond_1

    const-string p0, "CenterButtonView"

    const-string p1, "updateStopResource : The resource is already set."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$8;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p1, p1, v4

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    const p1, 0x7f0802ca

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const p1, 0x7f0802b8

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1305d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$8;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_5

    const p1, 0x7f0802d0

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const p1, 0x7f0802cd

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getResourceId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13051e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterImageAnimationResourceIdMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p0, p0, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public enableLongPressAction()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonActionManager:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->setLongPressListener(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction$LongPressListener;)V

    return-void
.end method

.method public enableSwipeDownAction()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonActionManager:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->setSwipeDownListener(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;)V

    return-void
.end method

.method public enableSwipeUpAction()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonActionManager:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->setSwipeUpListener(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction$SwipeUpListener;)V

    return-void
.end method

.method public getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object p0

    return-object p0
.end method

.method public getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    return-object p0
.end method

.method public hideBurstShotCountNumber()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsBurstCountTextShowRequired:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p0, p0, Lp4/c0;->a:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideQuickTakePressEffect()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->h:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/b;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$5;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/f;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/g;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/RecordingControlButton;->setPressedChangeListener(Lcom/sec/android/app/camera/widget/RecordingControlButton$a;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->f:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/h;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->f:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/i;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/RecordingControlButton;->setPressedChangeListener(Lcom/sec/android/app/camera/widget/RecordingControlButton$a;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonActionManager:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->initializeSpringAnimation()V

    return-void
.end method

.method public isDarkMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    return p0
.end method

.method public isTranslationYAnimationRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    return p0
.end method

.method public onLongPress()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onLongPress()Z

    return-void
.end method

.method public onMoveAfterSwipeUp(II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onFloatingShutterButtonMove(II)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->d:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->g:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->j:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonScale()V

    return-void
.end method

.method public onSwipeDownEnd(F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onSwipeDownEnd()V

    return-void
.end method

.method public onSwipeDownReachMax()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsSwipeDownReachMax:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onSwipeDownReachMax()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsBurstCountTextShowRequired:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetView()V

    :goto_0
    return-void
.end method

.method public onSwipeDownStart()Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onSwipeDownStarted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v2, 0x42480000    # 50.0f

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v2, 0x44160000    # 600.0f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const v3, 0x3f28f5c3    # 0.66f

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p0, p0, Lp4/c0;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public onSwipeMove(F)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->a:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsBurstCountTextShowRequired:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsSwipeDownReachMax:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    mul-float/2addr v2, v1

    sub-float/2addr p1, v2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p0, p0, Lp4/c0;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    sub-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    mul-float/2addr v0, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p0, p0, Lp4/c0;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :goto_1
    return-void
.end method

.method public onSwipeUp()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v1, v1, Lp4/c0;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onShutterButtonSwipeUp(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getCapturingResourceType()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsRecordingMode:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onShutterButtonTouchUp()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTouchEventConsumed:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsRecordingMode:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onRecordButtonTouchDown()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTouchEventConsumed:Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onShutterButtonTouchDown()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTouchEventConsumed:Z

    :cond_3
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-ne v0, v1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_b

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    div-float/2addr v0, v1

    sub-float v4, v5, v0

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f070553

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    sub-float v0, v5, v0

    mul-float/2addr v0, v4

    sub-float/2addr v5, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-interface {v0, v1, v5, v4}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;->onQuickTakeButtonTouchPositionChanged(FFF)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-interface {v0, v1, v5, v4}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;->onQuickTakeButtonReleased(FFF)V

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->NORMAL:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    if-ne v0, v1, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v1, 0x43020000    # 130.0f

    const v7, 0x3e99999a    # 0.3f

    invoke-direct {p0, v0, v1, v7, v5}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, v0, v1, v7, v5}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, v1, v5, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, v0, v1, v5, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    iput-boolean v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsSwipeDownReachMax:Z

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonResourceId:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getResourceId()I

    move-result v1

    if-eq v0, v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const v1, 0x44bb8000    # 1500.0f

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3f4a3d71    # 0.79f

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "%d"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsSwipeDownReachMax:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsBurstCountTextShowRequired:Z

    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->PREPARING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    if-eq v0, v1, :cond_c

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->STARTING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    if-ne v0, v1, :cond_d

    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_10

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    :cond_d
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mOrientation:I

    const/16 v4, -0x5a

    if-eq v3, v4, :cond_f

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_e

    aget v3, v1, v6

    iput v3, v0, Landroid/graphics/Rect;->left:I

    aget v4, v1, v2

    iput v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_e
    aget v3, v1, v6

    iput v3, v0, Landroid/graphics/Rect;->left:I

    aget v3, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    aget v3, v1, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v3, p1

    iput v3, v0, Landroid/graphics/Rect;->right:I

    aget p1, v1, v2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_f
    aget v3, v1, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    aget v2, v1, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    aget v1, v1, v6

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonActionManager:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->onTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_10
    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->STOPPING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->hideQuickTakePressEffect()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;->onRecordStopButtonClick()Z

    move-result p0

    return p0
.end method

.method public refreshButton(Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshButton : commandId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CenterButtonView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->setCapturingResourceType(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->setResourceId(I)V

    sget-object p2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$8;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonCapturingResourceType:[I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getCapturingResourceType()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonScale()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->getCommandIdForAvd(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eq p2, p1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterImageAnimationResourceIdMap:Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->getCommandIdForAvd(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v2, v2, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCurrentAnimationCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v2, v2, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getResourceId()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->changeCenterButtonImage(II)V

    :cond_2
    return-void
.end method

.method public requestCenterButtonFocus()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getCapturingResourceType()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->PAUSE_STOP:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p0, p0, Lp4/c0;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p0, p0, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->semRequestAccessibilityFocus()Z

    return-void
.end method

.method public resetCenterButtonAction()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mButtonActionManager:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->resetCenterButtonAction()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->PREPARING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonScale()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p0, p0, Lp4/c0;->a:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public resetCenterButtonScale()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public resetCenterButtonYAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetView()V

    :cond_0
    return-void
.end method

.method public resetView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mShutterColorAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/k;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/l;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonScale()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mBurstCountTextTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public setCapturingProgress(I)V
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p0, p0, Lp4/c0;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDarkMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->f:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    if-eqz p1, :cond_0

    const p1, 0x7f080344

    goto :goto_0

    :cond_0
    const p1, 0x7f080345

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p1, p1, Lp4/c0;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsDarkMode:Z

    if-eqz p0, :cond_1

    const p0, 0x7f08034a

    goto :goto_1

    :cond_1
    const p0, 0x7f08034b

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->i:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p0, p0, Lp4/c0;->f:Lcom/sec/android/app/camera/widget/RecordingControlButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;

    return-void
.end method

.method public setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    return-void
.end method

.method public setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mQuickTakeButtonTouchListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;

    return-void
.end method

.method public setRecordingMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mIsRecordingMode:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f13051e

    goto :goto_0

    :cond_0
    const p1, 0x7f1305f3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public showBurstShotCountNumber(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p1, p1, Lp4/c0;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object p1, p1, Lp4/c0;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->CENTER_BUTTON_SIZE:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v3, v3, Lp4/c0;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public showQuickTakePressEffect()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mShutterColorAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/k;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/l;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060017

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060018

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mShutterColorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mShutterColorAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mShutterColorAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/m;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/m;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mShutterColorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0b0020

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mViewBinding:Lp4/c0;

    iget-object v0, v0, Lp4/c0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b001f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public updateButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;I)Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->getCapturingResourceType()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->mCenterButtonInfo:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;

    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonInfo;->setState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateButtonState : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", buttonResourceType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CenterButtonView"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$8;->$SwitchMap$com$sec$android$app$camera$interfaces$KeyScreenLayerManager$CenterButtonCapturingResourceType:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "It needs to implement for the buttonResourceType : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateCustomResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    return v1

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateStopResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    return v1

    :pswitch_2
    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updatePauseStopResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;I)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateNormalResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    return v1

    :pswitch_4
    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateQuickTakePauseStopResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;I)Z

    move-result p0

    return p0

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateQuickTakeResource(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
