.class Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;
.super Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$AccessibilityNodeProviderImpl;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$PressedStateHelper;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$HapticPreDrawListener;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;
    }
.end annotation


# static fields
.field private static final DECREASE_BUTTON:I = 0x1

.field private static final DEFAULT_CHANGE_VALUE_BY:I = 0x1

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_LONG_PRESS_UPDATE_INTERVAL:J = 0x12cL

.field private static final DEFAULT_START_YEAR:I = 0x76e

.field private static final FONT_WEIGHT_SEMIBOLD:I = 0x258

.field private static final HCF_UNFOCUSED_TEXT_SIZE_DIFF:I = 0x2

.field private static final INCREASE_BUTTON:I = 0x3

.field private static final INPUT:I = 0x2

.field private static final LONG_PRESSED_SCROLL_COUNT:I = 0xa

.field private static final PICKER_VIBRATE_INDEX:I = 0x20

.field private static final SELECTOR_ADJUSTMENT_DURATION_MILLIS:I = 0x12c

.field private static final SELECTOR_MAX_FLING_VELOCITY_ADJUSTMENT:I = 0x4

.field private static final SELECTOR_MIDDLE_ITEM_INDEX:I = 0x2

.field private static final SELECTOR_WHEEL_ITEM_COUNT:I = 0x5

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final SNAP_SCROLL_DURATION:I = 0x1f4

.field private static final START_ANIMATION_SCROLL_DURATION:I = 0x359

.field private static final START_ANIMATION_SCROLL_DURATION_2016B:I = 0x22d

.field private static final TEXT_GAP_COUNT:I = 0x3

.field private static final UNSCALED_DEFAULT_SELECTION_DIVIDER_HEIGHT:I = 0x2


# instance fields
.field private final ALPHA_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private final SIZE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAccessibilityNodeProvider:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$AccessibilityNodeProviderImpl;

.field private mActivatedAlpha:F

.field private final mAdjustScroller:Landroid/widget/Scroller;

.field private mAlpha:F

.field private mAnimationListener:Landroidx/picker/util/SeslAnimationListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBottomSelectionDividerBottom:I

.field private mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;

.field private mChangeValueBy:I

.field private mColorInAnimator:Landroid/animation/ValueAnimator;

.field private mColorOutAnimator:Landroid/animation/ValueAnimator;

.field private mColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mComputeMaxWidth:Z

.field private mCurrentScrollOffset:I

.field private final mCustomScroller:Landroid/widget/Scroller;

.field private mCustomTypefaceSet:Z

.field private mDecrementVirtualButtonPressed:Z

.field private final mDefaultTypeface:Landroid/graphics/Typeface;

.field private mFadeInAnimator:Landroid/animation/ValueAnimator;

.field private mFadeOutAnimator:Landroid/animation/ValueAnimator;

.field private mFlingScroller:Landroid/widget/Scroller;

.field private mFormatter:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$Formatter;

.field private mGravityScroller:Landroid/widget/OverScroller;

.field private mHapticPreDrawListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$HapticPreDrawListener;

.field private mHcfFocusedTypefaceBold:Landroid/graphics/Typeface;

.field private final mHcfUnfocusedTextSizeDiff:I

.field private final mHeightRatio:F

.field private mHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field private mIdleAlpha:F

.field private mIgnoreMoveEvents:Z

.field private mIncrementVirtualButtonPressed:Z

.field private mInitialAlpha:F

.field private mInitialScrollOffset:I

.field private final mInputText:Landroid/widget/EditText;

.field private mIsHcfEnabled:Z

.field private mIsLeapMonth:Z

.field private mIsLongClicked:Z

.field private mIsLongPressed:Z

.field private mIsLunar:Z

.field private mIsStartingAnimation:Z

.field private mIsValueChanged:Z

.field private mLastDownEventTime:J

.field private mLastDownEventY:F

.field private mLastDownOrMoveEventY:F

.field private mLastFocusedChildVirtualViewId:I

.field private mLastHoveredChildVirtualViewId:I

.field private final mLegacyTypeface:Landroid/graphics/Typeface;

.field private final mLinearScroller:Landroid/widget/Scroller;

.field private mLongMonths:[Ljava/lang/String;

.field private mLongPressCount:I

.field private mLongPressUpdateInterval:J

.field private mLongPressed_FIRST_SCROLL:Z

.field private mLongPressed_SECOND_SCROLL:Z

.field private mLongPressed_THIRD_SCROLL:Z

.field private final mMaxHeight:I

.field private mMaxValue:Ljava/util/Calendar;

.field private mMaxWidth:I

.field private mMaximumFlingVelocity:I

.field private final mMinHeight:I

.field private mMinValue:Ljava/util/Calendar;

.field private final mMinWidth:I

.field private mMinimumFlingVelocity:I

.field private mModifiedTxtHeight:I

.field private mOnScrollListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnScrollListener;

.field private mOnSpinnerDateClickListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;

.field private mOnValueChangeListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnValueChangeListener;

.field private mPathClassLoader:Ldalvik/system/PathClassLoader;

.field private mPerformClickOnTap:Z

.field private mPickerContentDescription:Ljava/lang/String;

.field private mPickerSoundIndex:I

.field private mPickerSubTypeface:Landroid/graphics/Typeface;

.field private mPickerTypeface:Landroid/graphics/Typeface;

.field private mPickerVibrateIndex:I

.field private final mPressedStateHelper:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$PressedStateHelper;

.field private mPreviousScrollerY:I

.field private mPreviousSpringY:F

.field private mReservedStartAnimation:Z

.field private mScrollState:I

.field private final mSelectionDividerHeight:I

.field private mSelectorElementHeight:I

.field private final mSelectorIndexToStringCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/Calendar;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelectorIndices:[Ljava/util/Calendar;

.field private mSelectorTextGapHeight:I

.field private mSelectorWheelPaint:Landroid/graphics/Paint;

.field private mShortMonths:[Ljava/lang/String;

.field private mSkipNumbers:Z

.field private mSolarLunarConverter:Ljava/lang/Object;

.field private mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mSpringAnimationEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

.field private mSpringAnimationUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

.field private mSpringFlingRunning:Z

.field private mTextColor:I

.field private final mTextColorIdle:I

.field private final mTextColorScrolling:I

.field private mTextSize:I

.field private mTopSelectionDividerTop:I

.field private mTouchSlop:I

.field private mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mValue:Ljava/util/Calendar;

.field private mValueChangeOffset:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

.field private mWrapSelectorWheel:Z

.field private mWrapSelectorWheelPreferred:Z


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-direct/range {p0 .. p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;-><init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Landroid/content/Context;)V

    const-wide/16 v6, 0x12c

    iput-wide v6, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressUpdateInterval:J

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorIndexToStringCache:Ljava/util/HashMap;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/util/Calendar;

    iput-object v6, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorIndices:[Ljava/util/Calendar;

    const/high16 v6, -0x80000000

    iput v6, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInitialScrollOffset:I

    const/4 v6, 0x1

    iput-boolean v6, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheelPreferred:Z

    const/4 v7, 0x0

    iput v7, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mScrollState:I

    iput v6, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mChangeValueBy:I

    iput-boolean v7, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsLongClicked:Z

    iput-boolean v7, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsStartingAnimation:Z

    iput-boolean v7, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mReservedStartAnimation:Z

    iput-boolean v7, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsLongPressed:Z

    iput-boolean v7, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCustomTypefaceSet:Z

    iput-boolean v7, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsValueChanged:Z

    const/4 v8, 0x0

    iput-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iput-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSolarLunarConverter:Ljava/lang/Object;

    new-instance v9, Landroid/view/animation/PathInterpolator;

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const v12, 0x3ecccccd    # 0.4f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->SIZE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    new-instance v10, Landroid/view/animation/PathInterpolator;

    const v14, 0x3e2e147b    # 0.17f

    const v15, 0x3f547ae1    # 0.83f

    invoke-direct {v10, v14, v14, v15, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v10, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->ALPHA_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    iput v12, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mActivatedAlpha:F

    const v14, 0x3dcccccd    # 0.1f

    iput v14, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIdleAlpha:F

    iput v14, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAlpha:F

    iput v13, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInitialAlpha:F

    new-instance v14, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$2;

    invoke-direct {v14, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$2;-><init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)V

    iput-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v14, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$3;

    invoke-direct {v14, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$3;-><init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)V

    iput-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v14, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$4;

    invoke-direct {v14, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$4;-><init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)V

    iput-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringAnimationUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    new-instance v14, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$5;

    invoke-direct {v14, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$5;-><init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)V

    iput-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringAnimationEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Landroidx/picker/R$dimen;->sesl_number_picker_spinner_height:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    sget v11, Landroidx/picker/R$dimen;->sesl_number_picker_spinner_width:I

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sget v12, Landroidx/picker/R$dimen;->sesl_number_picker_spinner_edit_text_height:I

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    int-to-float v13, v15

    div-float/2addr v12, v13

    iput v12, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mHeightRatio:F

    sget-object v12, Landroidx/picker/R$styleable;->NumberPicker:[I

    invoke-virtual {v1, v2, v12, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    sget v13, Landroidx/picker/R$styleable;->NumberPicker_internalMinHeight:I

    const/4 v5, -0x1

    invoke-virtual {v12, v13, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    iput v13, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinHeight:I

    sget v8, Landroidx/picker/R$styleable;->NumberPicker_internalMaxHeight:I

    invoke-virtual {v12, v8, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxHeight:I

    sget v15, Landroidx/picker/R$styleable;->NumberPicker_internalMinWidth:I

    invoke-virtual {v12, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinWidth:I

    sget v15, Landroidx/picker/R$styleable;->NumberPicker_internalMaxWidth:I

    invoke-virtual {v12, v15, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    iput v15, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxWidth:I

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mValue:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-direct {v0, v12, v15}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v12

    iput-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mValue:Ljava/util/Calendar;

    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-direct {v0, v12, v15}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v12

    iput-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-direct {v0, v12, v15}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v12

    iput-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    sget-object v12, Landroidx/picker/R$styleable;->DatePicker:[I

    invoke-virtual {v1, v2, v12, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    sget v4, Landroidx/picker/R$styleable;->DatePicker_android_startYear:I

    const/16 v12, 0x76e

    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v3, v4, v7, v6}, Ljava/util/Calendar;->set(III)V

    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    sget v4, Landroidx/picker/R$styleable;->DatePicker_android_endYear:I

    const/16 v12, 0x834

    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v12, 0xb

    const/16 v15, 0x1f

    invoke-virtual {v3, v4, v12, v15}, Ljava/util/Calendar;->set(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v13, v5, :cond_1

    if-eq v8, v5, :cond_1

    if-gt v13, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minHeight > maxHeight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v11, v5, :cond_3

    iget v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxWidth:I

    if-eq v2, v5, :cond_3

    if-gt v11, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minWidth > maxWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v6, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectionDividerHeight:I

    iget v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxWidth:I

    if-ne v2, v5, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move v2, v7

    :goto_2
    iput-boolean v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mComputeMaxWidth:Z

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v8, Landroidx/appcompat/R$attr;->colorPrimaryDark:I

    invoke-virtual {v4, v8, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    const/high16 v8, 0x33000000

    const v11, 0xffffff

    if-eqz v4, :cond_5

    const/4 v12, 0x0

    invoke-static {v14, v4, v12}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    :goto_3
    and-int/2addr v2, v11

    or-int/2addr v2, v8

    goto :goto_4

    :cond_5
    iget v2, v2, Landroid/util/TypedValue;->data:I

    goto :goto_3

    :goto_4
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v2

    const v4, 0x3e4ccccd    # 0.2f

    if-nez v2, :cond_6

    iput v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIdleAlpha:F

    iput v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAlpha:F

    :cond_6
    new-instance v2, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$PressedStateHelper;

    invoke-direct {v2, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$PressedStateHelper;-><init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)V

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPressedStateHelper:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$PressedStateHelper;

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v2, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mContext:Landroid/content/Context;

    const-string v8, "layout_inflater"

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget v8, Landroidx/picker/R$layout;->sesl_spinning_date_picker_spinner:I

    iget-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v2, v8, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    sget v8, Landroidx/picker/R$id;->datepicker_input:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mDefaultTypeface:Landroid/graphics/Typeface;

    const-string v11, "sec-roboto-condensed-light"

    invoke-static {v11, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    iput-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLegacyTypeface:Landroid/graphics/Typeface;

    const-string v12, "sec"

    invoke-static {v12, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    const/16 v13, 0x258

    invoke-static {v12, v13, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v12

    iput-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v8, v12}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v11, v12}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    iput-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_7
    const-string v11, "sans-serif-thin"

    invoke-static {v11, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    iput-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    :cond_8
    :goto_5
    iget-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-static {v11, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    iput-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerSubTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-static {v11}, Landroidx/reflect/content/res/SeslConfigurationReflector;->isDexEnabled(Landroid/content/res/Configuration;)Z

    move-result v11

    if-nez v11, :cond_9

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v11, "theme_font_clock"

    invoke-static {v4, v11}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v4}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getFontTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-static {v4, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerSubTypeface:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_9
    iput v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIdleAlpha:F

    iput v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAlpha:F

    :cond_a
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->isCharacterNumberLanguage()Z

    move-result v4

    if-eqz v4, :cond_b

    iput-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-static {v8, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerSubTypeface:Landroid/graphics/Typeface;

    :cond_b
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->isHighContrastFontEnabled()Z

    move-result v4

    iput-boolean v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsHcfEnabled:Z

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mHcfFocusedTypefaceBold:Landroid/graphics/Typeface;

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mHcfUnfocusedTextSizeDiff:I

    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->setInputTextTypeface()V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v4}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->getEnableStateSet()[I

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTextColorIdle:I

    sget v4, Landroidx/picker/R$color;->sesl_number_picker_text_color_scroll:I

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v14, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    iput v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTextColorScrolling:I

    iput v3, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTextColor:I

    invoke-static/range {p2 .. p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTouchSlop:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    const/4 v8, 0x2

    mul-int/2addr v5, v8

    iput v5, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinimumFlingVelocity:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaximumFlingVelocity:I

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTextSize:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v5, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTextSize:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v5, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTextColor:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v1, v5

    iput v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInitialAlpha:F

    new-instance v1, Landroid/widget/Scroller;

    iget-object v5, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mContext:Landroid/content/Context;

    invoke-direct {v1, v5, v9, v6}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCustomScroller:Landroid/widget/Scroller;

    new-instance v1, Landroid/widget/Scroller;

    iget-object v5, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mContext:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v1, v5, v8, v6}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLinearScroller:Landroid/widget/Scroller;

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    new-instance v1, Landroid/widget/Scroller;

    iget-object v5, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mContext:Landroid/content/Context;

    new-instance v8, Landroid/view/animation/PathInterpolator;

    const v9, 0x3e99999a    # 0.3f

    const/4 v11, 0x0

    const v12, 0x3ecccccd    # 0.4f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v8, v12, v11, v9, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {v1, v5, v8}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    new-instance v1, Landroid/widget/OverScroller;

    iget-object v5, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mContext:Landroid/content/Context;

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v5, v8}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v5, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v5, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringAnimationUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v5, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringAnimationEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const v5, 0x3f7d70a4    # 0.99f

    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-static {}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->getDateFormatter()Landroidx/picker/widget/SeslSpinningDatePickerSpinner$Formatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->setFormatter(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$Formatter;)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_c
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mContext:Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$HapticPreDrawListener;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$HapticPreDrawListener;-><init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;)V

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mHapticPreDrawListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$HapticPreDrawListener;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/reflect/view/SeslHapticFeedbackConstantsReflector;->semGetVibrationIndex(I)I

    move-result v1

    iput v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerVibrateIndex:I

    invoke-static {}, Landroidx/reflect/media/SeslAudioManagerReflector;->getField_SOUND_TIME_PICKER_SCROLL()I

    move-result v1

    iput v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerSoundIndex:I

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const/high16 v5, 0x20000

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1, v7}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    const-string v1, ""

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerContentDescription:Ljava/lang/String;

    invoke-static {v2, v7}, Landroidx/reflect/view/SeslViewReflector;->semSetDirectPenInputEnabled(Landroid/view/View;Z)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mContext:Landroid/content/Context;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mActivatedAlpha:F

    iget v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIdleAlpha:F

    const/4 v5, 0x2

    new-array v8, v5, [F

    aput v1, v8, v7

    aput v2, v8, v6

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0xc8

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v11, 0x64

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIdleAlpha:F

    iget v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mActivatedAlpha:F

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v1, v5, v7

    aput v2, v5, v6

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mColorInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mColorInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mColorInAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mColorOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mColorOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mColorOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mColorOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mShortMonths:[Ljava/lang/String;

    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongMonths:[Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static synthetic access$100(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorElementHeight:I

    return p0
.end method

.method public static synthetic access$1000(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLinearScroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic access$1100(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->startFadeAnimation(Z)V

    return-void
.end method

.method public static synthetic access$1200(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)Landroidx/picker/util/SeslAnimationListener;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAnimationListener:Landroidx/picker/util/SeslAnimationListener;

    return-object p0
.end method

.method public static synthetic access$1302(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;F)F
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAlpha:F

    return p1
.end method

.method public static synthetic access$1402(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;I)I
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTextColor:I

    return p1
.end method

.method public static synthetic access$1500(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)F
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPreviousSpringY:F

    return p0
.end method

.method public static synthetic access$1502(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;F)F
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPreviousSpringY:F

    return p1
.end method

.method public static synthetic access$1600(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringFlingRunning:Z

    return p0
.end method

.method public static synthetic access$1602(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringFlingRunning:Z

    return p1
.end method

.method public static synthetic access$1700(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)Landroid/widget/OverScroller;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public static synthetic access$2000(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIncrementVirtualButtonPressed:Z

    return p0
.end method

.method public static synthetic access$2002(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIncrementVirtualButtonPressed:Z

    return p1
.end method

.method public static synthetic access$202(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mReservedStartAnimation:Z

    return p1
.end method

.method public static synthetic access$2080(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIncrementVirtualButtonPressed:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIncrementVirtualButtonPressed:Z

    return p1
.end method

.method public static synthetic access$2100(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    return p0
.end method

.method public static synthetic access$2200(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mDecrementVirtualButtonPressed:Z

    return p0
.end method

.method public static synthetic access$2202(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mDecrementVirtualButtonPressed:Z

    return p1
.end method

.method public static synthetic access$2280(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mDecrementVirtualButtonPressed:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mDecrementVirtualButtonPressed:Z

    return p1
.end method

.method public static synthetic access$2300(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTopSelectionDividerTop:I

    return p0
.end method

.method public static synthetic access$2400(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->changeValueByOne(Z)V

    return-void
.end method

.method public static synthetic access$2500(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)J
    .locals 2

    iget-wide v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressUpdateInterval:J

    return-wide v0
.end method

.method public static synthetic access$2600(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    return p0
.end method

.method public static synthetic access$2700(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastHoveredChildVirtualViewId:I

    return p0
.end method

.method public static synthetic access$2800(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectionDividerHeight:I

    return p0
.end method

.method public static synthetic access$2900(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsStartingAnimation:Z

    return p0
.end method

.method public static synthetic access$3000(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mValue:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic access$302(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsStartingAnimation:Z

    return p1
.end method

.method public static synthetic access$3100(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheel:Z

    return p0
.end method

.method public static synthetic access$3200(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getWrappedSelectorIndex(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3300(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic access$3400(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsLunar:Z

    return p0
.end method

.method public static synthetic access$3500(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->formatDateForLunarForAccessibility(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3600(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->formatDateForAccessibility(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3700(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3800(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic access$402(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;Landroid/widget/Scroller;)Landroid/widget/Scroller;
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    return-object p1
.end method

.method public static synthetic access$500(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCustomScroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;Landroid/widget/Scroller;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic access$802(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;I)I
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPreviousScrollerY:I

    return p1
.end method

.method public static synthetic access$900(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->ensureScrollWheelAdjusted()Z

    move-result p0

    return p0
.end method

.method private changeValueByOne(Z)V
    .locals 7

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPreviousScrollerY:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mChangeValueBy:I

    iget-boolean v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressed_FIRST_SCROLL:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressed_FIRST_SCROLL:Z

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressed_SECOND_SCROLL:Z

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressed_SECOND_SCROLL:Z

    const/16 v3, 0xa

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressed_SECOND_SCROLL:Z

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressed_THIRD_SCROLL:Z

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getValue()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/2addr v0, v3

    if-nez v0, :cond_2

    iput v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mChangeValueBy:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getValue()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/2addr v0, v3

    sub-int/2addr v3, v0

    iput v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mChangeValueBy:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getValue()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/2addr v0, v3

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mChangeValueBy:I

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressed_THIRD_SCROLL:Z

    if-eqz v0, :cond_5

    iput v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mChangeValueBy:I

    :cond_5
    :goto_0
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsLongPressed:Z

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSkipNumbers:Z

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressUpdateInterval:J

    const/16 v0, 0xc8

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    iput v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mChangeValueBy:I

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressUpdateInterval:J

    const/16 v0, 0x64

    goto :goto_1

    :cond_7
    const/16 v0, 0x1f4

    goto :goto_1

    :goto_2
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mChangeValueBy:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressCount:I

    if-eqz p1, :cond_8

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorElementHeight:I

    neg-int p1, p1

    mul-int v5, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorElementHeight:I

    mul-int v5, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_3
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private clearCalendar(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 1

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method private decrementSelectorIndices([Ljava/util/Calendar;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    iget-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    invoke-direct {p0, v0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->clearCalendar(Ljava/util/Calendar;Ljava/util/Calendar;)V

    :cond_0
    aput-object v0, p1, v2

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->ensureCachedScrollSelectorValue(Ljava/util/Calendar;)V

    return-void
.end method

.method private ensureCachedScrollSelectorValue(Ljava/util/Calendar;)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorIndexToStringCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsLunar:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->formatDateForLunar(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->formatDate(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureScrollWheelAdjusted()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->ensureScrollWheelAdjusted(I)Z

    move-result p0

    return p0
.end method

.method private ensureScrollWheelAdjusted(I)Z
    .locals 9

    .line 2
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInitialScrollOffset:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 4
    iput v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPreviousScrollerY:I

    .line 5
    iget-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsValueChanged:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorElementHeight:I

    if-ge p1, v1, :cond_3

    if-lez v0, :cond_1

    :goto_0
    neg-int v1, v1

    :cond_1
    add-int/2addr v0, v1

    :cond_2
    move v7, v0

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorElementHeight:I

    div-int/lit8 v3, v1, 0x2

    if-le p1, v3, :cond_2

    if-lez v0, :cond_1

    goto :goto_0

    .line 7
    :goto_1
    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    const/4 v6, 0x0

    const/16 v8, 0x12c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 8
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    iput-boolean v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsValueChanged:Z

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_4
    iput-boolean v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsValueChanged:Z

    return v2
.end method

.method private fling(I)V
    .locals 11

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheel:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getValue()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getMinValue()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->startFadeAnimation(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-nez v0, :cond_1

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getValue()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getMaxValue()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->startFadeAnimation(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPreviousScrollerY:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    int-to-float v0, v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPreviousSpringY:F

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float v2, p1

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, p1

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorElementHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorElementHeight:I

    mul-int/2addr v0, v2

    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInitialScrollOffset:I

    add-int/2addr v0, v3

    if-lez p1, :cond_2

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_2
    neg-int p1, v2

    add-int/2addr p1, v3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringFlingRunning:Z

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private formatDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFormatter:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$Formatter;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->formatDateWithLocale(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DateFormatter;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DateFormatter;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DateFormatter;->format(Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$Formatter;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private formatDateForAccessibility(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFormatter:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$Formatter;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->formatDateWithLocale(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DateFormatter;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DateFormatter;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DateFormatter;->formatForAccessibility(Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$Formatter;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private formatDateForLunar(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    new-instance v0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;

    invoke-direct {v0}, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;-><init>()V

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFormatter:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$Formatter;

    if-nez v1, :cond_0

    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->formatDateWithLocale(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DateFormatter;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DateFormatter;

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1, v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DateFormatter;->format(Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$Formatter;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->day:I

    invoke-static {v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getDayWithLocale(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->formatDayWithLocale(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->month:I

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getMonthWithLocale(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->formatMonthWithLocale(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "vi"

    if-ne v1, v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    :goto_1
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0, v1, p1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private formatDateForLunarForAccessibility(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    new-instance v0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;

    invoke-direct {v0}, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;-><init>()V

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFormatter:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$Formatter;

    if-nez v1, :cond_0

    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->formatDateWithLocaleForAccessibility(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DateFormatter;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DateFormatter;

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1, v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DateFormatter;->formatForAccessibility(Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$Formatter;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->day:I

    invoke-static {v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getDayWithLocale(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->formatDayWithLocale(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->month:I

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getMonthWithLocaleForAccessibility(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->formatMonthWithLocaleForAccessibility(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0, v1, p1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatDateWithLocale(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "EEE, MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatDateWithLocaleForAccessibility(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "EEEE, MMMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatDayWithLocale(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatMonthWithLocale(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "MMM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatMonthWithLocaleForAccessibility(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "MMMM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatNumberWithLocale(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 0

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/16 p1, 0xb

    const/16 p2, 0xc

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method private static getDayWithLocale(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFontTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method private getMonthWithLocale(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mShortMonths:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private getMonthWithLocaleForAccessibility(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongMonths:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private getSelectedPos(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    invoke-static {}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->getDateFormatter()Landroidx/picker/widget/SeslSpinningDatePickerSpinner$Formatter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$Formatter;->parse(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Calendar;

    :cond_0
    return-object p1
.end method

.method private getWrappedSelectorIndex(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 7

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    long-to-int p1, v3

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int p0, v2

    add-int/lit8 p0, p0, 0x1

    rem-int/2addr p1, p0

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    long-to-int p1, v3

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int p0, v2

    add-int/lit8 p0, p0, 0x1

    rem-int/2addr p1, p0

    neg-int p0, p1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method private incrementSelectorIndices([Ljava/util/Calendar;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    iget-boolean v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    invoke-direct {p0, v0, v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->clearCalendar(Ljava/util/Calendar;Ljava/util/Calendar;)V

    :cond_0
    array-length v2, p1

    sub-int/2addr v2, v1

    aput-object v0, p1, v2

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->ensureCachedScrollSelectorValue(Ljava/util/Calendar;)V

    return-void
.end method

.method private initializeSelectorWheel()V
    .locals 3

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsStartingAnimation:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->stopScrollAnimation()V

    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsStartingAnimation:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    :cond_2
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTextSize:I

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorTextGapHeight:I

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTextSize:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorElementHeight:I

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mModifiedTxtHeight:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    :cond_3
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mValueChangeOffset:I

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mModifiedTxtHeight:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorElementHeight:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInitialScrollOffset:I

    iput v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mModifiedTxtHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$CustomEditText;

    invoke-virtual {v1, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$CustomEditText;->setEditTextPosition(I)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mReservedStartAnimation:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAnimationListener:Landroidx/picker/util/SeslAnimationListener;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mReservedStartAnimation:Z

    :cond_4
    return-void
.end method

.method private initializeSelectorWheelIndices()V
    .locals 6

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorIndexToStringCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorIndices:[Ljava/util/Calendar;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getValue()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorIndices:[Ljava/util/Calendar;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    add-int/lit8 v4, v2, -0x2

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    iget-boolean v4, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getWrappedSelectorIndex(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    :cond_0
    aput-object v3, v0, v2

    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->ensureCachedScrollSelectorValue(Ljava/util/Calendar;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isCharacterNumberLanguage()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "my"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private isHighContrastFontEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->isHighContrastTextEnabled(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private makeMeasureSpec(II)I
    .locals 3

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown measure mode: "

    invoke-static {v0, p1}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorElementHeight:I

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    add-int/2addr v3, v1

    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInitialScrollOffset:I

    sub-int/2addr v4, v3

    if-eqz v4, :cond_3

    rem-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorElementHeight:I

    div-int/lit8 v5, v3, 0x2

    if-le p1, v5, :cond_2

    if-lez v4, :cond_1

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_1
    add-int/2addr v4, v3

    :cond_2
    :goto_0
    add-int/2addr v1, v4

    invoke-virtual {p0, v2, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->scrollBy(II)V

    return v0

    :cond_3
    return v2
.end method

.method private needCompareEqualMonthLanguage()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "vi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private notifyChange(Ljava/util/Calendar;)V
    .locals 9

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsStartingAnimation:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mValue:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getWrappedSelectorIndex(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsLunar:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->formatDateForLunarForAccessibility(Ljava/util/Calendar;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->formatDateForAccessibility(Ljava/util/Calendar;)Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mOnValueChangeListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnValueChangeListener;

    if-eqz v2, :cond_4

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsLunar:Z

    if-eqz v0, :cond_3

    new-instance v8, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;

    invoke-direct {v8}, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;-><init>()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mValue:Ljava/util/Calendar;

    invoke-virtual {p0, v0, v8}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->convertSolarToLunar(Ljava/util/Calendar;Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;)Ljava/util/Calendar;

    move-result-object v6

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mOnValueChangeListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnValueChangeListener;

    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->convertSolarToLunar(Ljava/util/Calendar;Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;)Ljava/util/Calendar;

    move-result-object v5

    iget-boolean v7, v8, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->isLeapMonth:Z

    invoke-interface/range {v3 .. v8}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnValueChangeListener;->onValueChange(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Ljava/util/Calendar;Ljava/util/Calendar;ZLandroidx/picker/widget/SeslSpinningDatePicker$LunarDate;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mValue:Ljava/util/Calendar;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnValueChangeListener;->onValueChange(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Ljava/util/Calendar;Ljava/util/Calendar;ZLandroidx/picker/widget/SeslSpinningDatePicker$LunarDate;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private onScrollStateChange(I)V
    .locals 1

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mScrollState:I

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mOnScrollListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnScrollListener;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-interface {v0, p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnScrollListener;->onScrollStateChange(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;I)V

    :cond_1
    return-void
.end method

.method private onScrollerFinished(Landroid/widget/Scroller;)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->onScrollStateChange(I)V

    :cond_0
    return-void
.end method

.method private playSoundAndHapticFeedback()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerSoundIndex:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mHapticPreDrawListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$HapticPreDrawListener;

    iget-boolean v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$HapticPreDrawListener;->mSkipHapticCalls:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerVibrateIndex:I

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mHapticPreDrawListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$HapticPreDrawListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$HapticPreDrawListener;->mSkipHapticCalls:Z

    :cond_0
    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;

    invoke-direct {v0, p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;-><init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsLongPressed:Z

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressed_FIRST_SCROLL:Z

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;

    invoke-static {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;->access$1900(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private removeAllCallbacks()V
    .locals 2

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsLongPressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsLongPressed:Z

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInitialScrollOffset:I

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    :cond_0
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressed_FIRST_SCROLL:Z

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressed_SECOND_SCROLL:Z

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressed_THIRD_SCROLL:Z

    const/4 v0, 0x1

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mChangeValueBy:I

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressUpdateInterval:J

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPressedStateHelper:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$PressedStateHelper;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$PressedStateHelper;->cancel()V

    return-void
.end method

.method private removeChangeCurrentByOneFromLongPress()V
    .locals 2

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsLongPressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsLongPressed:Z

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInitialScrollOffset:I

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    :cond_0
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressed_FIRST_SCROLL:Z

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressed_SECOND_SCROLL:Z

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressed_THIRD_SCROLL:Z

    const/4 v0, 0x1

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mChangeValueBy:I

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressUpdateInterval:J

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private resolveSizeAndStateRespectingMinSize(III)I
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private setHcfTextAppearance(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsHcfEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mHcfFocusedTypefaceBold:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerSubTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    return-void
.end method

.method private setInputTextTypeface()V
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsHcfEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mHcfFocusedTypefaceBold:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method private setValueInternal(Ljava/util/Calendar;Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getWrappedSelectorIndex(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Calendar;

    :goto_2
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mValue:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mValue:Ljava/util/Calendar;

    invoke-direct {p0, v1, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->clearCalendar(Ljava/util/Calendar;Ljava/util/Calendar;)V

    if-eqz p2, :cond_3

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->notifyChange(Ljava/util/Calendar;)V

    :cond_3
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private startFadeAnimation(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getDuration()I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mColorOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mColorOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAlpha:F

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mActivatedAlpha:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mColorInAnimator:Landroid/animation/ValueAnimator;

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTextColor:I

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTextColorScrolling:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mColorOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mColorInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method private stopFlingAnimation()V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringFlingRunning:Z

    return-void
.end method

.method private stopScrollAnimation()V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringFlingRunning:Z

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsStartingAnimation:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->ensureScrollWheelAdjusted()Z

    return-void
.end method

.method private tryComputeMaxWidth()V
    .locals 9

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mComputeMaxWidth:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    const/16 v4, 0x9

    if-gt v2, v4, :cond_2

    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpl-float v5, v4, v3

    if-lez v5, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    new-instance v3, Landroid/icu/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3}, Landroid/icu/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    move v6, v1

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v7, v3, v5

    iget-object v8, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    cmpl-float v8, v7, v6

    if-lez v8, :cond_3

    move v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/icu/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3}, Landroid/icu/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_2
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpl-float v7, v5, v1

    if-lez v7, :cond_5

    move v1, v5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    const-string v5, ","

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v2, v6

    add-float/2addr v2, v1

    add-float/2addr v2, v0

    add-float/2addr v2, v4

    float-to-int v0, v2

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->isHighContrastFontEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/reflect/graphics/SeslPaintReflector;->getHCTStrokeWidth(Landroid/graphics/Paint;)F

    move-result v0

    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0xd

    add-int/2addr v2, v0

    :cond_7
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxWidth:I

    if-eq v0, v2, :cond_9

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinWidth:I

    if-le v2, v0, :cond_8

    iput v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxWidth:I

    goto :goto_3

    :cond_8
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxWidth:I

    :goto_3
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method private updateHoveredVirtualView(I)V
    .locals 2

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastHoveredChildVirtualViewId:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastHoveredChildVirtualViewId:I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    return-void
.end method

.method private updateWrapSelectorWheel()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorIndices:[Ljava/util/Calendar;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheelPreferred:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheel:Z

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private validateInputTextView(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getSelectedPos(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mValue:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->setValueInternal(Ljava/util/Calendar;Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringFlingRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPreviousScrollerY:I

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPreviousScrollerY:I

    :cond_2
    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPreviousScrollerY:I

    sub-int v2, v1, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->scrollBy(II)V

    iput v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPreviousScrollerY:I

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->onScrollerFinished(Landroid/widget/Scroller;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    return p0
.end method

.method public computeVerticalScrollRange()I
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorElementHeight:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public convertLunarToSolar(Ljava/util/Calendar;III)Ljava/util/Calendar;
    .locals 6

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSolarLunarConverter:Ljava/lang/Object;

    iget-boolean v5, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsLeapMonth:Z

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->convertLunarToSolar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIIZ)V

    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p2, p3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p2

    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object p4, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p3, p4}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p3

    iget-object p4, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p4, p0}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Ljava/util/Calendar;->set(III)V

    return-object p1
.end method

.method public convertSolarToLunar(Ljava/util/Calendar;Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;)Ljava/util/Calendar;
    .locals 6

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSolarLunarConverter:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {v1, v2, v3, v4, p1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->convertSolarToLunar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;III)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Calendar;->set(III)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iput p1, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->day:I

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iput p1, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->month:I

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iput p1, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->year:I

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p1, p0}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->isLeapMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->isLeapMonth:Z

    :cond_0
    return-object v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTopSelectionDividerTop:I

    const/4 v3, 0x1

    if-gt v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    if-gt v2, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x7

    const/high16 v4, -0x80000000

    if-eq p1, v2, :cond_4

    const/16 v2, 0x9

    if-eq p1, v2, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    return v1

    :cond_2
    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastHoveredChildVirtualViewId:I

    if-eq p1, v4, :cond_3

    invoke-direct {p0, v4}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->updateHoveredVirtualView(I)V

    return v3

    :cond_3
    return v1

    :cond_4
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->updateHoveredVirtualView(I)V

    if-eq v0, v4, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v1, 0x3

    const/16 v2, 0x42

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v2, :cond_d

    const/16 v6, 0xa0

    if-eq p1, v6, :cond_d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-nez v0, :cond_13

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0, v2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->requestFocus(I)Z

    :cond_1
    return v5

    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_3
    return v5

    :pswitch_1
    if-nez v0, :cond_b

    const/16 v0, 0x14

    if-ne p1, v0, :cond_7

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getValue()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getMaxValue()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    iput v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_6
    iput v4, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_7
    const/16 v0, 0x13

    if-ne p1, v0, :cond_13

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    if-eq p1, v4, :cond_9

    if-eq p1, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iput v4, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_9
    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getValue()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getMinValue()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v3

    :cond_a
    iput v5, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_b
    if-ne v0, v5, :cond_13

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    if-eqz p1, :cond_c

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    :cond_c
    return v5

    :cond_d
    :pswitch_2
    if-nez v0, :cond_13

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    if-ne p1, v4, :cond_e

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->performClick()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->removeAllCallbacks()V

    goto :goto_0

    :cond_e
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_13

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    const/4 v0, 0x5

    if-eq p1, v5, :cond_11

    if-eq p1, v1, :cond_f

    goto :goto_0

    :cond_f
    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->startFadeAnimation(Z)V

    invoke-direct {p0, v5}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->changeValueByOne(Z)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getMaxValue()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getValue()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iput v4, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    :cond_10
    invoke-direct {p0, v5}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->startFadeAnimation(Z)V

    goto :goto_0

    :cond_11
    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->startFadeAnimation(Z)V

    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->changeValueByOne(Z)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getMinValue()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1, v0, v5}, Ljava/util/Calendar;->add(II)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getValue()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iput v4, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    :cond_12
    invoke-direct {p0, v5}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->startFadeAnimation(Z)V

    :cond_13
    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->removeAllCallbacks()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->removeAllCallbacks()V

    :goto_0
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAccessibilityNodeProvider:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    invoke-direct {v0, p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$AccessibilityNodeProviderImpl;-><init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAccessibilityNodeProvider:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAccessibilityNodeProvider:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMaxValue()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    return-object p0
.end method

.method public getMaxWidth()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMinHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMinValue()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    return-object p0
.end method

.method public getMinWidth()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getOnSpinnerDateClickListener()Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mOnSpinnerDateClickListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;

    return-object p0
.end method

.method public getPaintFlags()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result p0

    return p0
.end method

.method public getValue()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mValue:Ljava/util/Calendar;

    return-object p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheel:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mHapticPreDrawListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$HapticPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCustomTypefaceSet:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->isCharacterNumberLanguage()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mDefaultTypeface:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerSubTypeface:Landroid/graphics/Typeface;

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mHcfFocusedTypefaceBold:Landroid/graphics/Typeface;

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->setInputTextTypeface()V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->setInputTextTypeface()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->tryComputeMaxWidth()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringFlingRunning:Z

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->removeAllCallbacks()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mHapticPreDrawListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$HapticPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int v3, v2, v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v6, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    iget v7, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorElementHeight:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    iget v9, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mScrollState:I

    if-nez v9, :cond_3

    iget v9, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x3

    if-eq v9, v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v9}, Landroid/view/View;->getDrawableState()[I

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    iget v9, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    invoke-virtual {v7, v8, v9, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v9}, Landroid/view/View;->getDrawableState()[I

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    iget v9, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTopSelectionDividerTop:I

    iget v10, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    invoke-virtual {v7, v8, v9, v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v9}, Landroid/view/View;->getDrawableState()[I

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    iget v9, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTopSelectionDividerTop:I

    invoke-virtual {v7, v8, v8, v2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mVirtualButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    iget-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorIndices:[Ljava/util/Calendar;

    array-length v9, v7

    move v10, v8

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v11, v7, v10

    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorIndexToStringCache:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget v12, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAlpha:F

    iget v13, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIdleAlpha:F

    cmpg-float v14, v12, v13

    if-gez v14, :cond_4

    move v12, v13

    :cond_4
    iget-object v13, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->descent()F

    move-result v13

    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    move-result v14

    sub-float/2addr v13, v14

    div-float/2addr v13, v5

    add-float/2addr v13, v6

    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    move-result v14

    sub-float/2addr v13, v14

    float-to-int v13, v13

    iget v14, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTopSelectionDividerTop:I

    iget v15, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInitialScrollOffset:I

    sub-int v8, v14, v15

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    const/high16 v16, 0x437f0000    # 255.0f

    if-ltz v8, :cond_6

    iget v8, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    add-int/2addr v15, v8

    int-to-float v15, v15

    cmpg-float v15, v6, v15

    if-gtz v15, :cond_6

    add-int/2addr v14, v8

    int-to-float v8, v14

    div-float/2addr v8, v5

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v8, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTopSelectionDividerTop:I

    iget v14, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v8, v2, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v14, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTextColor:I

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v8, v13

    iget-object v13, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v3, v8, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v13, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTopSelectionDividerTop:I

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v14, v2, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v13, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerSubTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v13, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    mul-float v12, v12, v16

    iget v14, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInitialAlpha:F

    mul-float/2addr v12, v14

    float-to-int v12, v12

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v3, v8, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v8, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTopSelectionDividerTop:I

    iget v14, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v8, v2, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v14, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTextColor:I

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v13

    iget-object v13, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v3, v8, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v13, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v13, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v13, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    mul-float v12, v12, v16

    iget v15, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInitialAlpha:F

    mul-float/2addr v12, v15

    float-to-int v12, v12

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v13, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerSubTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v3, v8, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    mul-float v12, v12, v16

    iget v15, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInitialAlpha:F

    mul-float/2addr v12, v15

    float-to-int v12, v12

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerSubTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v8, v13

    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v3, v8, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    iget v8, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorElementHeight:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    add-int/lit8 v10, v10, 0x1

    move v8, v14

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    if-eqz p1, :cond_0

    iget p3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    const/16 v0, 0x80

    invoke-virtual {p1, p3, v0, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastHoveredChildVirtualViewId:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mContext:Landroid/content/Context;

    const-string p3, "input_method"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_2

    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    const/4 p1, 0x1

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getValue()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getMinValue()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    if-eqz p1, :cond_4

    iget p3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastFocusedChildVirtualViewId:I

    const/16 v0, 0x40

    invoke-virtual {p1, p3, v0, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsStartingAnimation:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->startFadeAnimation(Z)V

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-gez p1, :cond_1

    move v1, v0

    :cond_1
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->changeValueByOne(Z)V

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->startFadeAnimation(Z)V

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    const-class v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mValue:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorElementHeight:I

    mul-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorElementHeight:I

    mul-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsStartingAnimation:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->removeAllCallbacks()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastDownEventY:F

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastDownOrMoveEventY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastDownEventTime:J

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIgnoreMoveEvents:Z

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPerformClickOnTap:Z

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsValueChanged:Z

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastDownEventY:F

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTopSelectionDividerTop:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gez v0, :cond_1

    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->startFadeAnimation(Z)V

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mScrollState:I

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPressedStateHelper:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$PressedStateHelper;

    invoke-virtual {p1, v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$PressedStateHelper;->buttonPressDelayed(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->startFadeAnimation(Z)V

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mScrollState:I

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPressedStateHelper:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$PressedStateHelper;

    invoke-virtual {p1, v3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$PressedStateHelper;->buttonPressDelayed(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mScrollState:I

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_3
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->onScrollStateChange(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringFlingRunning:Z

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mScrollState:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_5
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->onScrollStateChange(I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    :cond_7
    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastDownEventY:F

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTopSelectionDividerTop:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v4, p1

    invoke-direct {p0, v1, v4, v5}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->postChangeCurrentByOneFromLongPress(ZJ)V

    goto :goto_1

    :cond_8
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-direct {p0, v3, v0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->postChangeCurrentByOneFromLongPress(ZJ)V

    goto :goto_1

    :cond_9
    iput-boolean v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPerformClickOnTap:Z

    :goto_1
    return v3

    :cond_a
    :goto_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    int-to-float v0, p3

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mHeightRatio:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mModifiedTxtHeight:I

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->initializeSelectorWheel()V

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mModifiedTxtHeight:I

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorElementHeight:I

    if-le p1, p2, :cond_0

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mValueChangeOffset:I

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTopSelectionDividerTop:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    goto :goto_0

    :cond_0
    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTopSelectionDividerTop:I

    iput p5, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxWidth:I

    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxHeight:I

    invoke-direct {p0, p2, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v2, v0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->superOnMeasure(II)V

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinWidth:I

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p1

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinHeight:I

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p2

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0, p1, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setMeasuredDimensionWrapper(II)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$AccessibilityNodeProviderImpl;

    invoke-static {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$AccessibilityNodeProviderImpl;->access$1800(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$AccessibilityNodeProviderImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsStartingAnimation:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->ensureScrollWheelAdjusted()Z

    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->startFadeAnimation(Z)V

    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->onScrollStateChange(I)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIgnoreMoveEvents:Z

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mScrollState:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastDownEventY:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTouchSlop:I

    if-le v0, v2, :cond_6

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->removeAllCallbacks()V

    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->startFadeAnimation(Z)V

    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->onScrollStateChange(I)V

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastDownOrMoveEventY:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->scrollBy(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_0
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastDownOrMoveEventY:F

    goto/16 :goto_4

    :cond_7
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->removeChangeCurrentByOneFromLongPress()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPressedStateHelper:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$PressedStateHelper;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$PressedStateHelper;->cancel()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaximumFlingVelocity:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    int-to-float v5, v4

    iget v6, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastDownEventY:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinimumFlingVelocity:I

    if-le v6, v7, :cond_9

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTouchSlop:I

    if-gt v5, p1, :cond_8

    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPerformClickOnTap:Z

    if-eqz p1, :cond_8

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPerformClickOnTap:Z

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->performClick()V

    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->onScrollStateChange(I)V

    goto :goto_3

    :cond_8
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->fling(I)V

    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->onScrollStateChange(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget-wide v8, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLastDownEventTime:J

    sub-long/2addr v6, v8

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTouchSlop:I

    if-gt v5, p1, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v8, p1

    cmp-long p1, v6, v8

    if-gez p1, :cond_d

    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPerformClickOnTap:Z

    if-eqz p1, :cond_a

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPerformClickOnTap:Z

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->performClick()V

    goto :goto_2

    :cond_a
    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mBottomSelectionDividerBottom:I

    if-le v4, p1, :cond_b

    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->changeValueByOne(Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPressedStateHelper:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$PressedStateHelper;

    invoke-virtual {p1, v3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$PressedStateHelper;->buttonTapped(I)V

    goto :goto_1

    :cond_b
    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTopSelectionDividerTop:I

    if-ge v4, p1, :cond_c

    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->changeValueByOne(Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPressedStateHelper:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$PressedStateHelper;

    invoke-virtual {p1, v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$PressedStateHelper;->buttonTapped(I)V

    goto :goto_1

    :cond_c
    invoke-direct {p0, v5}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->ensureScrollWheelAdjusted(I)Z

    :goto_1
    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->startFadeAnimation(Z)V

    goto :goto_2

    :cond_d
    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsLongClicked:Z

    if-eqz p1, :cond_e

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsLongClicked:Z

    :cond_e
    invoke-direct {p0, v5}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->ensureScrollWheelAdjusted(I)Z

    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->startFadeAnimation(Z)V

    :goto_2
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsValueChanged:Z

    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->onScrollStateChange(I)V

    :goto_3
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_4
    return v3

    :cond_f
    :goto_5
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsStartingAnimation:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mGravityScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringFlingRunning:Z

    :cond_3
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->ensureScrollWheelAdjusted()Z

    :cond_4
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->isHighContrastFontEnabled()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsHcfEnabled:Z

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->setInputTextTypeface()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    return-void
.end method

.method public performClick()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->stopScrollAnimation()V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mOnSpinnerDateClickListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsLunar:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;

    invoke-direct {v0}, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;-><init>()V

    .line 5
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mValue:Ljava/util/Calendar;

    invoke-virtual {p0, v1, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->convertSolarToLunar(Ljava/util/Calendar;Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;)Ljava/util/Calendar;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mOnSpinnerDateClickListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;

    iget-boolean v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsLunar:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mValue:Ljava/util/Calendar;

    :goto_1
    invoke-interface {v2, v1, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;->onSpinnerDateClicked(Ljava/util/Calendar;Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;)V

    :cond_2
    return-void
.end method

.method public performClick(Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->changeValueByOne(Z)V

    return-void
.end method

.method public performLongClick()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIgnoreMoveEvents:Z

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsLongClicked:Z

    return-void
.end method

.method public scrollBy(II)V
    .locals 4

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorIndices:[Ljava/util/Calendar;

    if-eqz p2, :cond_9

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorElementHeight:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheel:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    add-int/2addr v0, p2

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInitialScrollOffset:I

    if-le v0, v2, :cond_1

    aget-object v0, p1, v1

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->stopFlingAnimation()V

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInitialScrollOffset:I

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    sub-int/2addr p2, v0

    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    add-int/2addr v0, p2

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInitialScrollOffset:I

    if-ge v0, v2, :cond_2

    aget-object v0, p1, v1

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->stopFlingAnimation()V

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInitialScrollOffset:I

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    sub-int/2addr p2, v0

    :cond_2
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    :cond_3
    :goto_0
    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInitialScrollOffset:I

    sub-int v0, p2, v0

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mValueChangeOffset:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_6

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorElementHeight:I

    sub-int/2addr p2, v0

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->decrementSelectorIndices([Ljava/util/Calendar;)V

    iget-boolean p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsStartingAnimation:Z

    if-nez p2, :cond_5

    aget-object p2, p1, v1

    invoke-direct {p0, p2, v3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->setValueInternal(Ljava/util/Calendar;Z)V

    iput-boolean v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsValueChanged:Z

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressCount:I

    if-lez p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressCount:I

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->playSoundAndHapticFeedback()V

    :cond_5
    :goto_1
    iget-boolean p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-nez p2, :cond_3

    aget-object p2, p1, v1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p2

    if-gtz p2, :cond_3

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInitialScrollOffset:I

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    goto :goto_0

    :cond_6
    :goto_2
    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInitialScrollOffset:I

    sub-int v0, p2, v0

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mValueChangeOffset:I

    neg-int v2, v2

    if-gt v0, v2, :cond_9

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorElementHeight:I

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->incrementSelectorIndices([Ljava/util/Calendar;)V

    iget-boolean p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsStartingAnimation:Z

    if-nez p2, :cond_8

    aget-object p2, p1, v1

    invoke-direct {p0, p2, v3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->setValueInternal(Ljava/util/Calendar;Z)V

    iput-boolean v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsValueChanged:Z

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressCount:I

    if-lez p2, :cond_7

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressCount:I

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->playSoundAndHapticFeedback()V

    :cond_8
    :goto_3
    iget-boolean p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheel:Z

    if-nez p2, :cond_6

    aget-object p2, p1, v1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p2

    if-ltz p2, :cond_6

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInitialScrollOffset:I

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCurrentScrollOffset:I

    goto :goto_2

    :cond_9
    :goto_4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mScrollState:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->stopScrollAnimation()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->onScrollStateChange(I)V

    :cond_0
    return-void
.end method

.method public setFormatter(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$Formatter;)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFormatter:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$Formatter;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFormatter:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$Formatter;

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    return-void
.end method

.method public setLunar(ZZ)V
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsLunar:Z

    iput-boolean p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mIsLeapMonth:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSolarLunarConverter:Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker$LunarUtils;->getPathClassLoader(Landroid/content/Context;)Ldalvik/system/PathClassLoader;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    invoke-static {p1}, Landroidx/reflect/lunarcalendar/SeslFeatureReflector;->getSolarLunarConverter(Ldalvik/system/PathClassLoader;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSolarLunarConverter:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSolarLunarConverter:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxValue(Ljava/util/Calendar;)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->clearCalendar(Ljava/util/Calendar;Ljava/util/Calendar;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mValue:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mValue:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMaxValue:Ljava/util/Calendar;

    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->clearCalendar(Ljava/util/Calendar;Ljava/util/Calendar;)V

    :cond_1
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->updateWrapSelectorWheel()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->tryComputeMaxWidth()V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMinValue(Ljava/util/Calendar;)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->clearCalendar(Ljava/util/Calendar;Ljava/util/Calendar;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mValue:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mValue:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mMinValue:Ljava/util/Calendar;

    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->clearCalendar(Ljava/util/Calendar;Ljava/util/Calendar;)V

    :cond_1
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->updateWrapSelectorWheel()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->initializeSelectorWheelIndices()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->tryComputeMaxWidth()V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mLongPressUpdateInterval:J

    return-void
.end method

.method public setOnScrollListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mOnScrollListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnScrollListener;

    return-void
.end method

.method public setOnSpinnerDateClickListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mOnSpinnerDateClickListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;

    return-void
.end method

.method public setOnValueChangedListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnValueChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mOnValueChangeListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnValueChangeListener;

    return-void
.end method

.method public setPaintFlags(I)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->tryComputeMaxWidth()V

    :cond_0
    return-void
.end method

.method public setPickerContentDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerContentDescription:Ljava/lang/String;

    return-void
.end method

.method public setSkipValuesOnLongPressEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSkipNumbers:Z

    return-void
.end method

.method public setSubTextSize(F)V
    .locals 0

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTextSize:I

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mTextSize:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->tryComputeMaxWidth()V

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mCustomTypefaceSet:Z

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerSubTypeface:Landroid/graphics/Typeface;

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mPickerTypeface:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mHcfFocusedTypefaceBold:Landroid/graphics/Typeface;

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->setInputTextTypeface()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->tryComputeMaxWidth()V

    return-void
.end method

.method public setValue(Ljava/util/Calendar;)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->stopScrollAnimation()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->setValueInternal(Ljava/util/Calendar;Z)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mWrapSelectorWheelPreferred:Z

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->updateWrapSelectorWheel()V

    return-void
.end method

.method public startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V
    .locals 1

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAnimationListener:Landroidx/picker/util/SeslAnimationListener;

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mActivatedAlpha:F

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;->mAlpha:F

    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    new-instance v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    invoke-direct {v0, p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;-><init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
