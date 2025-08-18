.class Landroidx/picker/widget/SeslCircularSeekBarView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;,
        Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;,
        Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_CIRCLE_COLOR:I = -0x333334

.field private static final DEFAULT_CIRCLE_FILL_COLOR:I = 0x0

.field private static final DEFAULT_CIRCLE_STROKE_WIDTH:F = 15.0f

.field private static final DEFAULT_CIRCLE_STYLE:I

.field private static final DEFAULT_CS_HIDE_PROGRESS_WHEN_EMPTY:Z = false

.field private static final DEFAULT_END_ANGLE:F = 270.0f

.field private static final DEFAULT_FIRST_POINTER_COLOR:I

.field private static final DEFAULT_FIRST_POINTER_HALO_COLOR:I

.field private static final DEFAULT_FIRST_POINTER_POSITION:F = 7.5f

.field private static final DEFAULT_GRID_COLOR_MEDIUM:I = -0x777778

.field private static final DEFAULT_GRID_COLOR_SMALL:I = -0x333334

.field private static final DEFAULT_GRID_STROKE_MEDIUM:I = 0x1

.field private static final DEFAULT_GRID_STROKE_SMALL:I = 0x1

.field private static final DEFAULT_ICON_SIZE:F = 50.0f

.field private static final DEFAULT_LOCK_ENABLED:Z = true

.field private static final DEFAULT_MAINTAIN_EQUAL_CIRCLE:Z = true

.field private static final DEFAULT_MAX:I = 0x64

.field private static final DEFAULT_MIDDLE_COLOR:I

.field private static final DEFAULT_MOVE_OUTSIDE_CIRCLE:Z = true

.field private static final DEFAULT_POINTER_ANGLE:F = 0.0f

.field private static final DEFAULT_POINTER_HALO_WIDTH:F = 15.0f

.field private static final DEFAULT_POINTER_STROKE_WIDTH:F = 65.0f

.field private static final DEFAULT_PROGRESS:I = 0x28

.field private static final DEFAULT_SECOND_POINTER_COLOR:I

.field private static final DEFAULT_SECOND_POINTER_HALO_COLOR:I

.field private static final DEFAULT_SECOND_POINTER_POSITION:F = 225.0f

.field private static final DEFAULT_START_ANGLE:F = 270.0f

.field private static final DEGREE_BIAS:F = 2.5f

.field private static final FIRST_POINTER:I = 0x1

.field private static final MIN_TOUCH_TARGET_DP:F = 48.0f

.field private static final SECOND_POINTER:I = 0x0

.field private static final SLEEP_PICKER_VIBRATION_AT_LOCK:I = 0x31

.field private static final SMALL_DEGREE_BIAS:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "CircularSeekBar"

.field private static final TOTAL_MINUTES:F = 1440.0f

.field private static final mExpandCollapseAniDuration:I = 0x12c


# instance fields
.field private final DPTOPX_SCALE:F

.field private final EXPAND_COLLAPSE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private final mAttributeSet:Landroid/util/AttributeSet;

.field private mBedTimeDrawable:Landroid/graphics/drawable/Drawable;

.field private final mBedTimeIconRectF:Landroid/graphics/RectF;

.field private mCircleColor:I

.field private mCircleFillColor:I

.field private mCircleFillPaint:Landroid/graphics/Paint;

.field private mCircleFirstPointerPath:Landroid/graphics/Path;

.field private mCircleGridMedium:I

.field private mCircleGridSmall:I

.field private mCircleHeight:F

.field private mCircleLineProgressPaint:Landroid/graphics/Paint;

.field private mCircleLineProgressPath:Landroid/graphics/Path;

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mCirclePath:Landroid/graphics/Path;

.field private mCircleProgressPaint:Landroid/graphics/Paint;

.field private mCircleProgressPath:Landroid/graphics/Path;

.field private final mCircleRectF:Landroid/graphics/RectF;

.field private mCircleSecondPointerPath:Landroid/graphics/Path;

.field private mCircleStrokeWidth:F

.field private mCircleStyle:Landroid/graphics/Paint$Cap;

.field private mCircleWidth:F

.field private mCircularSeekBarRevealAnimation:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

.field private mDashLineStrokeWidth:F

.field private final mDefStyle:I

.field private mEndAngle:F

.field private mFirstPointerAngle:F

.field private mFirstPointerColor:I

.field private mFirstPointerHaloColor:I

.field private mFirstPointerHaloPaint:Landroid/graphics/Paint;

.field private mFirstPointerPaint:Landroid/graphics/Paint;

.field private mFirstPointerPosition:F

.field private mGridPaintMedium:Landroid/graphics/Paint;

.field private mGridPaintSmall:Landroid/graphics/Paint;

.field private mHandlerTouchPosition:F

.field private mHideProgressWhenEmpty:Z

.field private mIconSize:F

.field private mIsExpandCollapseAnimation:Z

.field private mLastPointerTouched:I

.field private mLockAtEnd:Z

.field private mLockAtStart:Z

.field private mLockEnabled:Z

.field private mMaintainEqualCircle:Z

.field private mMax:F

.field private mMiddleGradientColor:I

.field private mMoveOutsideCircle:Z

.field private mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

.field private mPointerHaloWidth:F

.field private mPointerStrokeWidth:F

.field private mProgress:F

.field private mProgressDegrees:F

.field private mRadiusIn:F

.field private mRadiusOut:F

.field private mSecondPointerAngle:F

.field private mSecondPointerColor:I

.field private mSecondPointerHaloColor:I

.field private mSecondPointerHaloPaint:Landroid/graphics/Paint;

.field private mSecondPointerPaint:Landroid/graphics/Paint;

.field private mSecondPointerPosition:F

.field private mSleepGoalWheelEnable:Z

.field private mSleepGoalWheelExtendDegree:F

.field private mSleepGoalWheelExtendStart:F

.field private mSleepGoalWheelPaint:Landroid/graphics/Paint;

.field private mSleepGoalWheelPath:Landroid/graphics/Path;

.field private final mSleepGoalWheelRectF:Landroid/graphics/RectF;

.field private mSleepGoalWheelStrokeWidth:F

.field private mStartAngle:F

.field private mSweepGradientVariable:Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;

.field private mTotalCircleDegrees:F

.field private mTouchDistanceFromFirstPointer:F

.field private mTouchDistanceFromSecondPointer:F

.field private mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

.field private mUserIsMovingFirstPointer:Z

.field private mUserIsMovingMiddleHandler:Z

.field private mUserIsMovingSecondPointer:Z

.field private mWakeUpDrawable:Landroid/graphics/drawable/Drawable;

.field private final mWakeUpTimeIconRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_CIRCLE_STYLE:I

    const/16 v0, 0xff

    const/16 v1, 0x85

    const/16 v2, 0x87

    const/16 v3, 0xfe

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sput v4, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_FIRST_POINTER_COLOR:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sput v4, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_MIDDLE_COLOR:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_FIRST_POINTER_HALO_COLOR:I

    const/16 v1, 0xa7

    const/4 v2, 0x0

    invoke-static {v0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sput v3, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_SECOND_POINTER_COLOR:I

    invoke-static {v0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_SECOND_POINTER_HALO_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->DPTOPX_SCALE:F

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeIconRectF:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpTimeIconRectF:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelRectF:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    .line 8
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    .line 10
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    .line 11
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    .line 12
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    .line 13
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelEnable:Z

    .line 14
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIsExpandCollapseAnimation:Z

    .line 15
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->EXPAND_COLLAPSE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mAttributeSet:Landroid/util/AttributeSet;

    .line 17
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mDefStyle:I

    .line 18
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->DPTOPX_SCALE:F

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeIconRectF:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpTimeIconRectF:Landroid/graphics/RectF;

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelRectF:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    .line 26
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    .line 28
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    .line 29
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    .line 30
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    .line 31
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelEnable:Z

    .line 32
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIsExpandCollapseAnimation:Z

    .line 33
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->EXPAND_COLLAPSE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 34
    iput-object p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mAttributeSet:Landroid/util/AttributeSet;

    .line 35
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mDefStyle:I

    .line 36
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->DPTOPX_SCALE:F

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeIconRectF:Landroid/graphics/RectF;

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpTimeIconRectF:Landroid/graphics/RectF;

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelRectF:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    .line 44
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    .line 46
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    .line 47
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    .line 48
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    .line 49
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelEnable:Z

    .line 50
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIsExpandCollapseAnimation:Z

    .line 51
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {p1, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->EXPAND_COLLAPSE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 52
    iput-object p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mAttributeSet:Landroid/util/AttributeSet;

    .line 53
    iput p3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mDefStyle:I

    .line 54
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->init()V

    return-void
.end method

.method public static synthetic access$000(Landroidx/picker/widget/SeslCircularSeekBarView;)F
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerStrokeWidth:F

    return p0
.end method

.method public static synthetic access$100(Landroidx/picker/widget/SeslCircularSeekBarView;)F
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerHaloWidth:F

    return p0
.end method

.method public static synthetic access$200(Landroidx/picker/widget/SeslCircularSeekBarView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerHaloPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/picker/widget/SeslCircularSeekBarView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerHaloPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private addPointerTouchListener()V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->getProgress()F

    move-result v1

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    invoke-interface {v0, p0, v1, v3, v2}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onProgressChangedWakeupTime(Landroidx/picker/widget/SeslCircularSeekBarView;FFZ)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->getProgress()F

    move-result v1

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    invoke-interface {v0, p0, v1, v3, v2}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onProgressChangedBedTime(Landroidx/picker/widget/SeslCircularSeekBarView;FFZ)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->getProgress()F

    move-result v1

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    invoke-interface {v0, p0, v1, v3, v2}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onProgressChangedWakeupTime(Landroidx/picker/widget/SeslCircularSeekBarView;FFZ)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->getProgress()F

    move-result v1

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    invoke-interface {v0, p0, v1, v3, v2}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onProgressChangedBedTime(Landroidx/picker/widget/SeslCircularSeekBarView;FFZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private calculateHandlerPosition()V
    .locals 5

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mHandlerTouchPosition:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchDistanceFromFirstPointer:F

    sub-float v1, v0, v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/high16 v4, 0x43b40000    # 360.0f

    if-gez v3, :cond_0

    add-float/2addr v1, v4

    :cond_0
    rem-float/2addr v1, v4

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchDistanceFromSecondPointer:F

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    add-float/2addr v0, v4

    :cond_1
    rem-float/2addr v0, v4

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    return-void
.end method

.method private calculatePointerPosition(I)V
    .locals 4

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMax:F

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    sub-float/2addr p1, v0

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    cmpg-float v0, p1, v3

    if-gez v0, :cond_0

    add-float/2addr p1, v1

    :cond_0
    rem-float/2addr p1, v1

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    add-float/2addr p1, v0

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    cmpg-float v0, p1, v3

    if-gez v0, :cond_2

    add-float/2addr p1, v1

    :cond_2
    rem-float/2addr p1, v1

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    :cond_3
    :goto_0
    return-void
.end method

.method private calculateProgressDegrees()V
    .locals 2

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgressDegrees:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    :cond_0
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgressDegrees:F

    return-void
.end method

.method private calculateTotalDegrees()V
    .locals 3

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mStartAngle:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mEndAngle:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v0, v1, v0

    rem-float/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTotalCircleDegrees:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTotalCircleDegrees:F

    :cond_0
    return-void
.end method

.method private drawFirstPointer(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFirstPointerPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIsExpandCollapseAnimation:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFirstPointerPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerHaloPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeIconRectF:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method private drawSecondPointer(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleSecondPointerPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIsExpandCollapseAnimation:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleSecondPointerPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerHaloPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpTimeIconRectF:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method private init()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mAttributeSet:Landroid/util/AttributeSet;

    sget-object v2, Landroidx/picker/R$styleable;->seslCircularSeekBar:[I

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mDefStyle:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslCircularSeekBarView;->initAttributes(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->initDrawableIcons()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->initPaints()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->initPaths()V

    new-instance v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    invoke-direct {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    new-instance v0, Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;

    invoke-direct {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSweepGradientVariable:Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;

    return-void
.end method

.method private initAttributes(Landroid/content/res/TypedArray;)V
    .locals 5

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csPointerStrokeWidth:I

    const/high16 v1, 0x42820000    # 65.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerStrokeWidth:F

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csIconWidth:I

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIconSize:F

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csPointerHaloWidth:I

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerHaloWidth:F

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csCircleStrokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleStrokeWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/picker/R$dimen;->sesl_sleep_goal_wheel_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelStrokeWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/picker/R$dimen;->sesl_dot_line_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mDashLineStrokeWidth:F

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_CircleStyle:I

    sget v1, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_CIRCLE_STYLE:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleStyle:Landroid/graphics/Paint$Cap;

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csMiddleColor:I

    sget v1, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_MIDDLE_COLOR:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMiddleGradientColor:I

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csFirstPointerColor:I

    sget v1, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_FIRST_POINTER_COLOR:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerColor:I

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csFirstPointerHaloColor:I

    sget v1, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_FIRST_POINTER_HALO_COLOR:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerHaloColor:I

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csSecondPointerColor:I

    sget v1, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_SECOND_POINTER_COLOR:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerColor:I

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csSecondPointerHaloColor:I

    sget v1, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_SECOND_POINTER_HALO_COLOR:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerHaloColor:I

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csCircleColor:I

    const v1, -0x333334

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleColor:I

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csCircleFill:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFillColor:I

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csCircleGridSmallColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleGridSmall:I

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csCircleGridMediumColor:I

    const v1, -0x777778

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleGridMedium:I

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csMax:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMax:F

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csProgress:I

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csMaintainEqualCircle:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMaintainEqualCircle:Z

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csMoveOutsideCircle:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMoveOutsideCircle:Z

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csLockEnabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csHideProgressWhenEmpty:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mHideProgressWhenEmpty:Z

    const/high16 v0, 0x40f00000    # 7.5f

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    const/high16 v0, 0x43610000    # 225.0f

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csStartAngle:I

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v0, v2

    add-float/2addr v0, v2

    rem-float/2addr v0, v2

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mStartAngle:F

    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csEndAngle:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    rem-float/2addr v0, v2

    add-float/2addr v0, v2

    rem-float/2addr v0, v2

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mEndAngle:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mStartAngle:F

    rem-float/2addr v1, v2

    rem-float v3, v0, v2

    cmpl-float v1, v1, v3

    const v3, 0x3dcccccd    # 0.1f

    if-nez v1, :cond_0

    sub-float/2addr v0, v3

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mEndAngle:F

    :cond_0
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csPointerAngle:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    rem-float/2addr v4, v2

    add-float/2addr v4, v2

    rem-float/2addr v4, v2

    iput v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerAngle:F

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iput v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerAngle:F

    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    rem-float/2addr p1, v2

    add-float/2addr p1, v2

    rem-float/2addr p1, v2

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerAngle:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    iput v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerAngle:F

    :cond_2
    new-instance p1, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

    invoke-direct {p1, p0}, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircularSeekBarRevealAnimation:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

    return-void
.end method

.method private initDrawableIcons()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/picker/R$drawable;->sesl_bedtime:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/picker/R$drawable;->sesl_wakeup:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/picker/R$color;->sesl_picker_thumb_icon_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method private initPaints()V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setCirclePaint()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setCircleFillPaint()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setCircleProgressPaint()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setSleepGoalWheelPaint()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setSecondPointerPaint()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setFirstPointerPaint()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setClockGridPaint()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setDotLinePaint()V

    return-void
.end method

.method private initPaths()V
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleLineProgressPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleSecondPointerPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFirstPointerPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPath:Landroid/graphics/Path;

    return-void
.end method

.method private initTouchOnFirstPointer()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onSelectBedTimeIcon()V

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->setProgressBasedOnAngle(FI)V

    invoke-direct {p0, v1, v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->setPointerExpandCollapseAnimation(ZI)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    invoke-interface {v0, p0}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onStartTrackingTouch(Landroidx/picker/widget/SeslCircularSeekBarView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLastPointerTouched:I

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    :cond_0
    return-void
.end method

.method private initTouchOnMiddleHandler()V
    .locals 2

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mHandlerTouchPosition:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    sub-float v1, v0, v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchDistanceFromFirstPointer:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    sub-float/2addr v1, v0

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchDistanceFromSecondPointer:F

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onSelectMiddleHandler()V

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mHandlerTouchPosition:F

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->setProgressBasedOnAngle(FI)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    invoke-interface {v0, p0}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onStartTrackingTouch(Landroidx/picker/widget/SeslCircularSeekBarView;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    :cond_0
    return-void
.end method

.method private initTouchOnSecondPointer()V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onSelectWakeUpTimeIcon()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->setPointerExpandCollapseAnimation(ZI)V

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    invoke-direct {p0, v2, v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->setProgressBasedOnAngle(FI)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    invoke-interface {v2, p0}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onStartTrackingTouch(Landroidx/picker/widget/SeslCircularSeekBarView;)V

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLastPointerTouched:I

    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    :cond_0
    return-void
.end method

.method private onActionMove(FFF)Z
    .locals 12

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTotalCircleDegrees:F

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v1, v2

    iput v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->smallInCircle:F

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    sub-float v5, v3, v4

    iput v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->cwPointerFromStart:F

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    const/high16 v8, 0x43b40000    # 360.0f

    if-gez v7, :cond_0

    add-float/2addr v5, v8

    :cond_0
    iput v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->cwPointerFromStart:F

    cmpg-float v7, v5, v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gez v7, :cond_1

    move v7, v10

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    iput-boolean v7, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->pointerNearStart:Z

    sub-float/2addr v1, v2

    cmpl-float v1, v5, v1

    if-lez v1, :cond_2

    move v1, v10

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    iput-boolean v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->pointerNearEnd:Z

    iget-boolean v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    const/high16 v11, 0x40200000    # 2.5f

    if-eqz v5, :cond_7

    add-float v3, v4, v11

    rem-float/2addr v3, v8

    sub-float v3, p3, v3

    iput v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->cwDistanceFromStart:F

    cmpg-float v5, v3, v6

    if-gez v5, :cond_3

    add-float/2addr v3, v8

    :cond_3
    iput v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->cwDistanceFromStart:F

    sub-float v3, v8, v3

    iput v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->ccwDistanceFromStart:F

    sub-float/2addr v4, v11

    add-float/2addr v4, v8

    rem-float/2addr v4, v8

    sub-float v4, p3, v4

    iput v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->cwDistanceFromEnd:F

    cmpg-float v5, v4, v6

    if-gez v5, :cond_4

    add-float/2addr v4, v8

    :cond_4
    iput v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->cwDistanceFromEnd:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_5

    move v3, v10

    goto :goto_2

    :cond_5
    move v3, v9

    :goto_2
    iput-boolean v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchOverStart:Z

    cmpg-float v2, v4, v2

    if-gez v2, :cond_6

    move v9, v10

    :cond_6
    iput-boolean v9, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchOverEnd:Z

    iput-boolean v10, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    goto :goto_4

    :cond_7
    iget-boolean v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    if-eqz v4, :cond_c

    sub-float v4, v3, v11

    add-float/2addr v4, v8

    rem-float/2addr v4, v8

    sub-float v4, p3, v4

    iput v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->cwDistanceFromStart:F

    cmpg-float v5, v4, v6

    if-gez v5, :cond_8

    add-float/2addr v4, v8

    :cond_8
    iput v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->cwDistanceFromStart:F

    add-float/2addr v3, v11

    rem-float/2addr v3, v8

    sub-float v3, p3, v3

    iput v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->cwDistanceFromEnd:F

    cmpg-float v5, v3, v6

    if-gez v5, :cond_9

    add-float/2addr v3, v8

    :cond_9
    iput v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->cwDistanceFromEnd:F

    sub-float/2addr v8, v3

    iput v8, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->ccwDistanceFromEnd:F

    cmpg-float v3, v4, v2

    if-gez v3, :cond_a

    move v3, v10

    goto :goto_3

    :cond_a
    move v3, v9

    :goto_3
    iput-boolean v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchOverStart:Z

    cmpg-float v2, v8, v2

    if-gez v2, :cond_b

    move v9, v10

    :cond_b
    iput-boolean v9, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchOverEnd:Z

    iput-boolean v10, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    goto :goto_4

    :cond_c
    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    if-eqz v2, :cond_15

    iput-boolean v9, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    iput-boolean v9, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    iput-boolean v9, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    :goto_4
    if-eqz v1, :cond_d

    iget-boolean v0, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchOverEnd:Z

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    goto :goto_5

    :cond_d
    if-eqz v7, :cond_e

    iget-boolean v0, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchOverStart:Z

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    :cond_e
    :goto_5
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    const/16 v1, 0x31

    const v2, 0x3f31c71d

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    if-eqz v0, :cond_f

    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_13

    iput v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->addPointerTouchListener()V

    invoke-static {p0, v1}, Landroidx/picker/util/SeslSleepTimePickerUtil;->performHapticFeedback(Landroid/view/View;I)V

    goto :goto_7

    :cond_f
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    if-eqz v0, :cond_10

    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMax:F

    sub-float p3, p2, v2

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_13

    sub-float/2addr p2, v2

    iput p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->addPointerTouchListener()V

    invoke-static {p0, v1}, Landroidx/picker/util/SeslSleepTimePickerUtil;->performHapticFeedback(Landroid/view/View;I)V

    goto :goto_7

    :cond_10
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMoveOutsideCircle:Z

    if-nez v0, :cond_11

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_13

    :cond_11
    iget-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    iget-boolean p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    if-eqz p2, :cond_12

    const/4 p1, 0x2

    invoke-direct {p0, p3, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->setProgressBasedOnAngle(FI)V

    goto :goto_6

    :cond_12
    invoke-direct {p0, p3, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->setProgressBasedOnAngle(FI)V

    :goto_6
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->addPointerTouchListener()V

    :cond_13
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_14
    return v10

    :cond_15
    return v9
.end method

.method private onActionUpCancel()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    invoke-interface {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onUnselectWakeUpTimeIcon()V

    invoke-direct {p0, v1, v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->setPointerExpandCollapseAnimation(ZI)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    invoke-interface {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onUnselectBedTimeIcon()V

    invoke-direct {p0, v1, v2}, Landroidx/picker/widget/SeslCircularSeekBarView;->setPointerExpandCollapseAnimation(ZI)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    invoke-interface {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onUnselectMiddleHandler()V

    :cond_4
    :goto_1
    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    invoke-interface {v0, p0}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onStopTrackingTouch(Landroidx/picker/widget/SeslCircularSeekBarView;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method private recalculateAll()V
    .locals 1

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->calculateTotalDegrees()V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslCircularSeekBarView;->calculatePointerPosition(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslCircularSeekBarView;->calculatePointerPosition(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->calculateHandlerPosition()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->calculateProgressDegrees()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->resetRects()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->resetPaths()V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->findBedTimeIconLocation()V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->findWakeUpTimeIconLocation()V

    return-void
.end method

.method private resetPaths()V
    .locals 9

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mStartAngle:F

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTotalCircleDegrees:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerAngle:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    sub-float/2addr v0, v3

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerAngle:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgressDegrees:F

    add-float/2addr v4, v1

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_0

    const v4, 0x43b3f333    # 359.9f

    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPath:Landroid/graphics/Path;

    iget-object v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v0, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelEnable:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPath:Landroid/graphics/Path;

    iget-object v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelRectF:Landroid/graphics/RectF;

    iget v6, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelExtendStart:F

    iget v7, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelExtendDegree:F

    invoke-virtual {v1, v5, v6, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleLineProgressPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    float-to-double v5, v1

    const-wide/high16 v7, 0x401a000000000000L    # 6.5

    cmpl-double v1, v5, v7

    if-lez v1, :cond_3

    iget-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleLineProgressPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    neg-float v4, v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleLineProgressPath:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    :cond_3
    :goto_0
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerAngle:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleSecondPointerPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleSecondPointerPath:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerAngle:F

    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerAngle:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFirstPointerPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFirstPointerPath:Landroid/graphics/Path;

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerAngle:F

    invoke-virtual {v1, v2, v0, p0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private resetRects()V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleWidth:F

    neg-float v2, v1

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleHeight:F

    neg-float v4, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusIn:F

    const/high16 v3, 0x40a00000    # 5.0f

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusIn:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusIn:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusIn:F

    sub-float/2addr p0, v3

    add-float/2addr p0, v1

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private setCircleFillPaint()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFillPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFillPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFillColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFillPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private setCirclePaint()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePaint:Landroid/graphics/Paint;

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleStyle:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private setCircleProgressPaint()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPaint:Landroid/graphics/Paint;

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleStyle:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private setClockGridPaint()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mGridPaintSmall:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->DPTOPX_SCALE:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mGridPaintSmall:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleGridSmall:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mGridPaintSmall:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mGridPaintMedium:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->DPTOPX_SCALE:F

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mGridPaintMedium:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleGridMedium:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mGridPaintMedium:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private setDotLinePaint()V
    .locals 6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mDashLineStrokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleLineProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleLineProgressPaint:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mDashLineStrokeWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleLineProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Landroidx/picker/R$color;->sesl_dotted_line_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleLineProgressPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PathDashPathEffect;

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mDashLineStrokeWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v5, Landroidx/picker/R$dimen;->sesl_dot_line_gap_width:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr p0, v4

    sget-object v4, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v2, v0, p0, v3, v4}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method private setFirstPointerPaint()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerHaloPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerHaloPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerHaloPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerHaloColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerHaloPaint:Landroid/graphics/Paint;

    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerStrokeWidth:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private setPointerExpandCollapseAnimation(ZI)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIsExpandCollapseAnimation:Z

    if-eqz p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_0
    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->EXPAND_COLLAPSE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroidx/picker/widget/SeslCircularSeekBarView$1;

    invoke-direct {v0, p0, p2}, Landroidx/picker/widget/SeslCircularSeekBarView$1;-><init>(Landroidx/picker/widget/SeslCircularSeekBarView;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private setProgressBasedOnAngle(FI)V
    .locals 3

    if-nez p2, :cond_0

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mHandlerTouchPosition:F

    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchDistanceFromFirstPointer:F

    sub-float p2, p1, p2

    iput p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/high16 v2, 0x43b40000    # 360.0f

    if-gez v1, :cond_2

    add-float/2addr p2, v2

    :cond_2
    rem-float/2addr p2, v2

    iput p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchDistanceFromSecondPointer:F

    add-float/2addr p1, p2

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    cmpg-float p2, p1, v0

    if-gez p2, :cond_3

    add-float/2addr p1, v2

    :cond_3
    rem-float/2addr p1, v2

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    :cond_4
    :goto_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->calculateProgressDegrees()V

    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMax:F

    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgressDegrees:F

    mul-float/2addr p1, p2

    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTotalCircleDegrees:F

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    return-void
.end method

.method private setSecondPointerPaint()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleStyle:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerHaloPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerHaloPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerHaloColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerHaloPaint:Landroid/graphics/Paint;

    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerStrokeWidth:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private setSleepGoalWheelPaint()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Landroidx/picker/R$color;->sesl_sleep_goal_wheel_color:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public drawClockGrid(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const-wide v5, 0x4076800000000000L    # 360.0

    cmpg-double v5, v3, v5

    if-gtz v5, :cond_3

    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mStartAngle:F

    float-to-double v5, v5

    add-double/2addr v5, v3

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    iget-object v7, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    float-to-double v7, v7

    iget v9, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusIn:F

    iget v10, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->DPTOPX_SCALE:F

    const/high16 v15, 0x40200000    # 2.5f

    mul-float/2addr v10, v15

    sub-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    add-double/2addr v11, v7

    double-to-float v7, v11

    iget-object v8, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    float-to-double v13, v8

    iget v8, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusIn:F

    iget v9, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->DPTOPX_SCALE:F

    mul-float/2addr v9, v15

    sub-float/2addr v8, v9

    float-to-double v11, v8

    move-wide v9, v5

    invoke-static/range {v9 .. v14}, LG1/a;->a(DDD)D

    move-result-wide v8

    double-to-float v8, v8

    iget-object v9, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    float-to-double v9, v9

    iget v11, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusIn:F

    iget v12, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->DPTOPX_SCALE:F

    mul-float/2addr v12, v15

    add-float/2addr v12, v11

    float-to-double v11, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    add-double/2addr v13, v9

    double-to-float v13, v13

    iget-object v9, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    float-to-double v11, v9

    iget v9, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusIn:F

    iget v10, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->DPTOPX_SCALE:F

    mul-float/2addr v10, v15

    add-float/2addr v10, v9

    float-to-double v14, v10

    move-wide v9, v5

    move-wide v5, v11

    move-wide v11, v14

    move v15, v13

    move-wide v13, v5

    invoke-static/range {v9 .. v14}, LG1/a;->a(DDD)D

    move-result-wide v5

    double-to-float v5, v5

    const-wide v9, 0x4056800000000000L    # 90.0

    rem-double v9, v3, v9

    cmpl-double v6, v9, v1

    const-wide/high16 v11, 0x4004000000000000L    # 2.5

    if-eqz v6, :cond_2

    cmpl-double v6, v9, v11

    if-eqz v6, :cond_2

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    cmpl-double v6, v9, v13

    if-eqz v6, :cond_2

    const-wide v13, 0x4055c00000000000L    # 87.0

    cmpl-double v6, v9, v13

    if-eqz v6, :cond_2

    const-wide v13, 0x4055e00000000000L    # 87.5

    cmpl-double v6, v9, v13

    if-eqz v6, :cond_2

    const-wide v9, 0x4065e00000000000L    # 175.0

    cmpl-double v6, v3, v9

    if-eqz v6, :cond_2

    const-wide v9, 0x4067200000000000L    # 185.0

    cmpl-double v6, v3, v9

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    rem-double v9, v3, v9

    cmpl-double v6, v9, v1

    if-nez v6, :cond_1

    iget-object v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mGridPaintMedium:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v15

    move/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mGridPaintSmall:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v15

    move/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    add-double/2addr v3, v11

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public findBedTimeIconLocation()V
    .locals 10

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v0, v2

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeIconRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v1, v1

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusOut:F

    float-to-double v6, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v8, v1

    double-to-float v1, v8

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIconSize:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeIconRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v8, v1

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusOut:F

    float-to-double v6, v1

    invoke-static/range {v4 .. v9}, LG1/a;->a(DDD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIconSize:F

    div-float v3, v2, v3

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeIconRectF:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public findWakeUpTimeIconLocation()V
    .locals 10

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v0, v2

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpTimeIconRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v1, v1

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusOut:F

    float-to-double v6, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v8, v1

    double-to-float v1, v8

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIconSize:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpTimeIconRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v8, v1

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusOut:F

    float-to-double v6, v1

    invoke-static/range {v4 .. v9}, LG1/a;->a(DDD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIconSize:F

    div-float v3, v2, v3

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpTimeIconRectF:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public getProgress()F
    .locals 2

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMax:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgressDegrees:F

    mul-float/2addr v0, v1

    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTotalCircleDegrees:F

    div-float/2addr v0, p0

    return v0
.end method

.method public onActionDown(FFFF)Z
    .locals 9

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerStrokeWidth:F

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleHeight:F

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleWidth:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-float v0, v0

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerAngle:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    sub-float v1, p1, v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/high16 v4, 0x43b40000    # 360.0f

    if-gez v3, :cond_0

    add-float/2addr v1, v4

    :cond_0
    sub-float v3, v4, v1

    iget v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    sub-float v6, p1, v5

    cmpg-float v7, v6, v2

    if-gez v7, :cond_1

    add-float/2addr v6, v4

    :cond_1
    sub-float/2addr v4, v6

    cmpl-float p3, p2, p3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz p3, :cond_2

    cmpg-float p2, p2, p4

    if-gtz p2, :cond_2

    move p2, v7

    goto :goto_0

    :cond_2
    move p2, v8

    :goto_0
    cmpg-float p3, v1, v0

    if-lez p3, :cond_4

    cmpg-float p3, v3, v0

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    move p3, v8

    goto :goto_2

    :cond_4
    :goto_1
    move p3, v7

    :goto_2
    cmpg-float p4, v6, v0

    if-lez p4, :cond_6

    cmpg-float p4, v4, v0

    if-gtz p4, :cond_5

    goto :goto_3

    :cond_5
    move p4, v8

    goto :goto_4

    :cond_6
    :goto_3
    move p4, v7

    :goto_4
    invoke-static {v5}, Landroidx/picker/util/SeslSleepTimePickerUtil;->convertToTime(F)F

    move-result v0

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    invoke-static {v1}, Landroidx/picker/util/SeslSleepTimePickerUtil;->convertToTime(F)F

    move-result v1

    invoke-static {p1}, Landroidx/picker/util/SeslSleepTimePickerUtil;->convertToTime(F)F

    move-result v3

    cmpg-float v4, v0, v1

    if-gez v4, :cond_8

    cmpl-float v0, v3, v0

    if-lez v0, :cond_a

    cmpg-float v0, v3, v1

    if-gez v0, :cond_a

    :cond_7
    :goto_5
    move v0, v7

    goto :goto_6

    :cond_8
    cmpl-float v4, v0, v1

    if-lez v4, :cond_a

    cmpl-float v0, v3, v0

    if-lez v0, :cond_9

    const/high16 v0, 0x44b40000    # 1440.0f

    cmpg-float v0, v3, v0

    if-lez v0, :cond_7

    :cond_9
    cmpg-float v0, v3, v1

    if-gez v0, :cond_a

    cmpl-float v0, v3, v2

    if-lez v0, :cond_a

    goto :goto_5

    :cond_a
    move v0, v8

    :goto_6
    if-eqz p2, :cond_c

    if-eqz p3, :cond_c

    if-eqz p4, :cond_c

    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLastPointerTouched:I

    if-nez p1, :cond_b

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->initTouchOnFirstPointer()V

    goto :goto_7

    :cond_b
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->initTouchOnSecondPointer()V

    goto :goto_7

    :cond_c
    if-eqz p2, :cond_d

    if-eqz p3, :cond_d

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->initTouchOnSecondPointer()V

    goto :goto_7

    :cond_d
    if-eqz p2, :cond_e

    if-eqz p4, :cond_e

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->initTouchOnFirstPointer()V

    goto :goto_7

    :cond_e
    if-eqz p2, :cond_f

    if-eqz v0, :cond_f

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mHandlerTouchPosition:F

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->initTouchOnMiddleHandler()V

    :goto_7
    return v7

    :cond_f
    iput-boolean v8, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    iput-boolean v8, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    iput-boolean v8, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    return v8
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->drawClockGrid(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSweepGradientVariable:Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;

    iget-object v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;->color:[I

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerColor:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMiddleGradientColor:I

    const/4 v5, 0x2

    aput v2, v1, v5

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerColor:I

    const/4 v6, 0x3

    aput v2, v1, v6

    const/4 v7, 0x4

    aput v2, v1, v7

    iget-object v0, v0, Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;->pos:[F

    const/4 v1, 0x0

    aput v1, v0, v3

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMax:F

    div-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v1

    aput v2, v0, v4

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    aput v2, v0, v5

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v2, v1

    aput v2, v0, v6

    aput v1, v0, v7

    new-instance v0, Landroid/graphics/SweepGradient;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSweepGradientVariable:Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;

    iget-object v4, v3, Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;->color:[I

    iget-object v3, v3, Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;->pos:[F

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleLineProgressPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleLineProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLastPointerTouched:I

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->drawSecondPointer(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->drawFirstPointer(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->drawFirstPointer(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->drawSecondPointer(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    if-nez p2, :cond_0

    move p2, p1

    :cond_0
    if-nez p1, :cond_1

    move p1, p2

    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMaintainEqualCircle:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/picker/R$dimen;->sesl_sleep_time_pointer_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerStrokeWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/picker/R$dimen;->sesl_sleep_time_icon_touch_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerHaloWidth:F

    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerStrokeWidth:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/picker/R$dimen;->sesl_sleep_visual_edit_outer_circle_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v1}, Landroidx/picker/util/SeslSleepTimePickerUtil;->needBedTimePickerAdjustment(F)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/picker/R$dimen;->sesl_sleep_visual_edit_outer_circle_min_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v1

    :cond_3
    div-float/2addr p1, v0

    sub-float/2addr p1, p2

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleWidth:F

    div-float/2addr v2, v0

    sub-float/2addr v2, p2

    iput v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleHeight:F

    iget-boolean p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMaintainEqualCircle:Z

    if-eqz p2, :cond_4

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleHeight:F

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleWidth:F

    :cond_4
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/picker/R$dimen;->sesl_time_picker_inner_circle_container_ratio:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleHeight:F

    iput p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusOut:F

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    mul-float/2addr p1, p2

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusIn:F

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "PARENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "MAX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMax:F

    const-string v0, "PROGRESS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    const-string v0, "mProgressDegrees"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgressDegrees:F

    const-string v0, "mSecondPointerPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    const-string v0, "mFirstPointerPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    const-string v0, "mSecondPointerAngle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerAngle:F

    const-string v0, "mLockEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    const-string v0, "mLockAtStart"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    const-string v0, "mLockAtEnd"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v0

    const-string v1, "mCircleStyle"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleStyle:Landroid/graphics/Paint$Cap;

    const-string v0, "mLastPointerTouched"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLastPointerTouched:I

    const-string v0, "mHideProgressWhenEmpty"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mHideProgressWhenEmpty:Z

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->initPaints()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PARENT"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "MAX"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMax:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "PROGRESS"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "mProgressDegrees"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgressDegrees:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "mSecondPointerPosition"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "mFirstPointerPosition"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "mSecondPointerAngle"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerAngle:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "mLockEnabled"

    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mLockAtStart"

    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mLockAtEnd"

    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleStyle:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "mCircleStyle"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "mLastPointerTouched"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLastPointerTouched:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "mHideProgressWhenEmpty"

    iget-boolean p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mHideProgressWhenEmpty:Z

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircularSeekBarRevealAnimation:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->isRevealAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->x:F

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->y:F

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    iget v4, v2, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->x:F

    sub-float/2addr v1, v4

    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->distanceX:F

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    iget v4, v1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->y:F

    sub-float/2addr v0, v4

    iput v0, v2, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->distanceY:F

    iget v0, v1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->distanceX:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    iget v0, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->distanceY:F

    float-to-double v8, v0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchEventRadius:F

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    const/high16 v1, 0x42400000    # 48.0f

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->DPTOPX_SCALE:F

    mul-float/2addr v2, v1

    iput v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->minimumTouchTarget:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleStrokeWidth:F

    cmpg-float v4, v1, v2

    if-gez v4, :cond_1

    div-float/2addr v2, v3

    goto :goto_0

    :cond_1
    div-float v2, v1, v3

    :goto_0
    iput v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->additionalRadius:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleHeight:F

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleWidth:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    iget v3, v2, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->additionalRadius:F

    add-float/2addr v1, v3

    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->outerRadius:F

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleHeight:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleWidth:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    iget v3, v1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->additionalRadius:F

    sub-float/2addr v0, v3

    iput v0, v2, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->innerRadius:F

    iget v0, v1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->y:F

    float-to-double v2, v0

    iget v0, v1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->x:F

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, v1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchAngle:F

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchAngle:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v1, v2

    :cond_2
    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchAngle:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    return v0

    :cond_3
    const-string p1, "CircularSeekBar"

    const-string v0, "MotionEvent.ACTION_CANCEL"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->onActionUpCancel()Z

    move-result p0

    return p0

    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    iget v0, p1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->outerRadius:F

    iget v1, p1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchEventRadius:F

    iget p1, p1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchAngle:F

    invoke-direct {p0, v0, v1, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->onActionMove(FFF)Z

    move-result p0

    return p0

    :cond_5
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->onActionUpCancel()Z

    move-result p0

    return p0

    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    iget v0, p1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchAngle:F

    iget v1, p1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchEventRadius:F

    iget v2, p1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->innerRadius:F

    iget p1, p1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->outerRadius:F

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->onActionDown(FFFF)Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public setBedTimePosition(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setProgressBasedOnAngle(FI)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    return-void
.end method

.method public setRevealAnimationValue(F)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircularSeekBarRevealAnimation:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->getmSweepProgress()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    add-float/2addr p1, v0

    rem-float/2addr p1, v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setProgressBasedOnAngle(FI)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    return-void
.end method

.method public setSleepGoalWheel(FF)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelEnable:Z

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerAngle:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float v1, p1, v1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/high16 p1, 0x43b40000    # 360.0f

    add-float/2addr p2, p1

    :cond_0
    add-float/2addr p2, v0

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelExtendStart:F

    iput p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelExtendDegree:F

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->resetRects()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->resetPaths()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWakeUpTimePosition(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setProgressBasedOnAngle(FI)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public startRevealAnimation()V
    .locals 2

    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->calculateProgressDegrees()V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircularSeekBarRevealAnimation:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgressDegrees:F

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->setmSweepProgress(F)V

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircularSeekBarRevealAnimation:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->startAnimators()V

    return-void
.end method
