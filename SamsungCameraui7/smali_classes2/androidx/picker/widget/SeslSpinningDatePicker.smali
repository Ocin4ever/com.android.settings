.class public Landroidx/picker/widget/SeslSpinningDatePicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;,
        Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;,
        Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;,
        Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;,
        Landroidx/picker/widget/SeslSpinningDatePicker$ValidationCallback;,
        Landroidx/picker/widget/SeslSpinningDatePicker$OnViewTypeChangedListener;,
        Landroidx/picker/widget/SeslSpinningDatePicker$OnDateChangedListener;,
        Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;,
        Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;,
        Landroidx/picker/widget/SeslSpinningDatePicker$LunarUtils;
    }
.end annotation


# static fields
.field private static final CALENDAR_HEADER_SPINNER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final CALENDAR_HEADER_SPINNER_ROTATE_DEGREE:F = -180.0f

.field private static final CALENDAR_HEADER_SPINNER_ROTATION_DURATION:I = 0x15e

.field public static final DATE_MODE_END:I = 0x2

.field public static final DATE_MODE_NONE:I = 0x0

.field public static final DATE_MODE_START:I = 0x1

.field public static final DATE_MODE_WEEK_SELECT:I = 0x3

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_LONG_PRESS_UPDATE_INTERVAL:J = 0x12cL

.field private static final DEFAULT_MONTH_PER_YEAR:I = 0xc

.field private static final DEFAULT_START_YEAR:I = 0x76e

.field private static final LAYOUT_MODE_DEFAULT:I = 0x0

.field private static final LAYOUT_MODE_MULTIPANE:I = 0x2

.field private static final LAYOUT_MODE_PHONE:I = 0x1

.field private static final LEAP_MONTH:I = 0x1

.field private static final MESSAGE_CALENDAR_HEADER_MONTH_BUTTON_SET:I = 0x3e9

.field private static final MESSAGE_CALENDAR_HEADER_TEXT_VALUE_SET:I = 0x3e8

.field private static final NOT_LEAP_MONTH:I = 0x0

.field private static final SESL_DEBUG:Z = false

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SeslSpinningDatePicker"

.field private static final TAG_CSCFEATURE_CALENDAR_SETCOLOROFDAYS:Ljava/lang/String; = "CscFeature_Calendar_SetColorOfDays"

.field private static final UAE_MCC:I = 0x1a8

.field private static final UAE_SALES_CODE:Ljava/lang/String; = "XSG"

.field private static final UAE_WEEK_DAY_STRING_FEATURE:Ljava/lang/String; = "XXXXXBR"

.field private static final USE_LOCALE:I = 0x0

.field public static final VIEW_TYPE_CALENDAR:I = 0x1

.field public static final VIEW_TYPE_SPINNER:I

.field private static mPackageManager:Landroid/content/pm/PackageManager;


# instance fields
.field private mBackgroundBorderlessResId:I

.field private final mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mBtnTintColor:I

.field private mCalendarHeader:Landroid/widget/RelativeLayout;

.field private mCalendarHeaderClickListener:Landroid/view/View$OnClickListener;

.field private mCalendarHeaderLayout:Landroid/widget/RelativeLayout;

.field private mCalendarHeaderLayoutHeight:I

.field private mCalendarHeaderSpinner:Landroid/view/View;

.field private mCalendarHeaderText:Landroid/widget/TextView;

.field private mCalendarHeaderTextColor:I

.field private mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

.field private mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

.field private mCalendarViewLayout:Landroid/widget/LinearLayout;

.field private mCalendarViewMargin:I

.field private mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mCalendarViewPagerHeight:I

.field private mCalendarViewPagerWidth:I

.field private mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;

.field private mContentFrame:Landroid/widget/FrameLayout;

.field private mContext:Landroid/content/Context;

.field private mCurrentDate:Ljava/util/Calendar;

.field private mCurrentLocale:Ljava/util/Locale;

.field private mCurrentPosition:I

.field private mCurrentViewType:I

.field private mCustomButtonLayout:Landroid/widget/RelativeLayout;

.field private mCustomButtonView:Landroid/view/View;

.field private mDatePickerHeight:I

.field private mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

.field private mDateTimePickerLayout:Landroid/widget/LinearLayout;

.field private mDayFormatter:Ljava/text/SimpleDateFormat;

.field private mDayOfTheWeekLayout:Landroid/widget/LinearLayout;

.field private mDayOfTheWeekLayoutHeight:I

.field private mDayOfTheWeekLayoutWidth:I

.field private mDayOfTheWeekView:Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;

.field private mDayOfWeekStart:I

.field private mEmptySpaceLeft:Landroid/view/View;

.field private mEmptySpaceRight:Landroid/view/View;

.field private mEndDate:Ljava/util/Calendar;

.field private mFirstBlankSpace:Landroid/view/View;

.field private mFirstBlankSpaceHeight:I

.field private mFirstDayOfWeek:I

.field private mHandler:Landroid/os/Handler;

.field private mIs24HourView:Z

.field private mIsCalendarViewDisabled:Z

.field private mIsCalledFromDeactivatedDayClick:Z

.field private mIsConfigurationChanged:Z

.field private mIsCustomButtonSeparate:Z

.field private mIsEnabled:Z

.field private mIsFarsiLanguage:Z

.field private mIsFirstMeasure:Z

.field private mIsFromSetLunar:Z

.field private mIsHeightSetForDialog:Z

.field private mIsInDialog:Z

.field private mIsLeapEndMonth:I

.field private mIsLeapMonth:Z

.field private mIsLeapStartMonth:I

.field private mIsLunar:Z

.field private mIsLunarSupported:Z

.field private mIsMarginRightShown:Z

.field private mIsRTL:Z

.field private mIsSimplifiedChinese:Z

.field private mIsTibetanLanguage:Z

.field private mIsWeekRangeSet:Z

.field private mLayoutMode:I

.field private mLunarChanged:Z

.field private mLunarCurrentDay:I

.field private mLunarCurrentMonth:I

.field private mLunarCurrentYear:I

.field private mLunarEndDay:I

.field private mLunarEndMonth:I

.field private mLunarEndYear:I

.field private mLunarStartDay:I

.field private mLunarStartMonth:I

.field private mLunarStartYear:I

.field private mMaxDate:Ljava/util/Calendar;

.field private mMeasureSpecHeight:I

.field private mMinDate:Ljava/util/Calendar;

.field private mMode:I

.field private mMonthBtnKeyListener:Landroid/view/View$OnKeyListener;

.field private mMonthBtnTouchListener:Landroid/view/View$OnTouchListener;

.field private mMonthViewColor:Ljava/lang/String;

.field private mNextButton:Landroid/widget/ImageButton;

.field private mNumDays:I

.field private mOldCalendarViewPagerWidth:I

.field private mOldSelectedDay:I

.field private mOnDateChangedListener:Landroidx/picker/widget/SeslSpinningDatePicker$OnDateChangedListener;

.field private mOnSpinnerDateClickListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;

.field private mOnViewTypeChangedListener:Landroidx/picker/widget/SeslSpinningDatePicker$OnViewTypeChangedListener;

.field private mPadding:I

.field mPathClassLoader:Ldalvik/system/PathClassLoader;

.field private mPickerView:Landroid/widget/LinearLayout;

.field private mPickerViewHeight:I

.field private mPositionCount:I

.field private mPrevButton:Landroid/widget/ImageButton;

.field private mRotationAnim:Landroid/animation/ObjectAnimator;

.field private mSecondBlankSpace:Landroid/view/View;

.field private mSecondBlankSpaceHeight:I

.field private mSolarLunarConverter:Ljava/lang/Object;

.field private mSolarLunarTables:Ljava/lang/Object;

.field private mStartDate:Ljava/util/Calendar;

.field private mSupportShortSpinnerHeight:Z

.field private mTempDate:Ljava/util/Calendar;

.field private mTempMinMaxDate:Ljava/util/Calendar;

.field private mTotalMonthCountWithLeap:[I

.field private mValidationCallback:Landroidx/picker/widget/SeslSpinningDatePicker$ValidationCallback;

.field private mViewAnimator:Landroid/widget/ViewAnimator;

.field private mWeekStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/picker/widget/SeslSpinningDatePicker;->CALENDAR_HEADER_SPINNER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x2

    .line 4
    invoke-direct/range {p0 .. p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v6, 0x0

    .line 5
    iput-boolean v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsConfigurationChanged:Z

    const/4 v7, 0x1

    .line 6
    iput-boolean v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFirstMeasure:Z

    .line 7
    iput-boolean v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsEnabled:Z

    .line 8
    iput-boolean v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsCalendarViewDisabled:Z

    const/4 v8, -0x1

    .line 9
    iput v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentViewType:I

    .line 10
    iput v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOldSelectedDay:I

    .line 11
    iput v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPadding:I

    .line 12
    iput v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mBackgroundBorderlessResId:I

    .line 13
    iput v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    .line 14
    iput v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mFirstDayOfWeek:I

    const/4 v9, 0x0

    .line 15
    iput-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMonthViewColor:Ljava/lang/String;

    .line 16
    iput-boolean v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunarSupported:Z

    .line 17
    iput-boolean v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 18
    iput-boolean v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    .line 19
    iput-boolean v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFromSetLunar:Z

    .line 20
    iput-boolean v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarChanged:Z

    .line 21
    iput-boolean v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsCustomButtonSeparate:Z

    .line 22
    iput-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 23
    new-instance v10, Landroidx/picker/widget/SeslSpinningDatePicker$1;

    invoke-direct {v10, v0}, Landroidx/picker/widget/SeslSpinningDatePicker$1;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    iput-object v10, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 24
    new-instance v11, Landroidx/picker/widget/SeslSpinningDatePicker$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v0, v12}, Landroidx/picker/widget/SeslSpinningDatePicker$2;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;Landroid/os/Looper;)V

    iput-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    .line 25
    new-instance v11, Landroidx/picker/widget/SeslSpinningDatePicker$3;

    invoke-direct {v11, v0}, Landroidx/picker/widget/SeslSpinningDatePicker$3;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    iput-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMonthBtnTouchListener:Landroid/view/View$OnTouchListener;

    .line 26
    new-instance v11, Landroidx/picker/widget/SeslSpinningDatePicker$4;

    invoke-direct {v11, v0}, Landroidx/picker/widget/SeslSpinningDatePicker$4;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    iput-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMonthBtnKeyListener:Landroid/view/View$OnKeyListener;

    .line 27
    new-instance v11, Landroidx/picker/widget/SeslSpinningDatePicker$5;

    invoke-direct {v11, v0}, Landroidx/picker/widget/SeslSpinningDatePicker$5;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    iput-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v11, Landroidx/picker/widget/SeslSpinningDatePicker$6;

    invoke-direct {v11, v0}, Landroidx/picker/widget/SeslSpinningDatePicker$6;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    iput-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOnSpinnerDateClickListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;

    .line 29
    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    iput-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 31
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->isRTL()Z

    move-result v11

    iput-boolean v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsRTL:Z

    .line 32
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->isTibetanLanguage()Z

    move-result v11

    iput-boolean v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsTibetanLanguage:Z

    .line 33
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->isFarsiLanguage()Z

    move-result v11

    iput-boolean v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFarsiLanguage:Z

    .line 34
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->isSimplifiedChinese()Z

    move-result v11

    iput-boolean v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsSimplifiedChinese:Z

    if-eqz v11, :cond_0

    .line 35
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "EEEEE"

    iget-object v13, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayFormatter:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 36
    :cond_0
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "EEE"

    iget-object v13, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayFormatter:Ljava/text/SimpleDateFormat;

    .line 37
    :goto_0
    iget-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v0, v11, v12}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v11

    iput-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 38
    iget-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v0, v11, v12}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v11

    iput-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 39
    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v0, v11, v12}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v11

    iput-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 40
    iget-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v0, v11, v12}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v11

    iput-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 41
    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v0, v11, v12}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v11

    iput-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 43
    sget-object v12, Landroidx/picker/R$styleable;->DatePicker:[I

    invoke-virtual {v1, v2, v12, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 44
    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    sget v15, Landroidx/picker/R$styleable;->DatePicker_android_startYear:I

    const/16 v8, 0x76e

    invoke-virtual {v13, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v14, v8, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 45
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    sget v14, Landroidx/picker/R$styleable;->DatePicker_android_endYear:I

    const/16 v15, 0x834

    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    const/16 v15, 0xb

    const/16 v9, 0x1f

    invoke-virtual {v8, v14, v15, v9}, Ljava/util/Calendar;->set(III)V

    .line 46
    sget v8, Landroidx/picker/R$styleable;->DatePicker_pickerLayoutMode:I

    invoke-virtual {v13, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLayoutMode:I

    .line 47
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    const-string v9, "layout_inflater"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    .line 48
    iget v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLayoutMode:I

    if-ne v9, v7, :cond_1

    .line 49
    sget v9, Landroidx/picker/R$layout;->sesl_spinning_date_picker_phone:I

    invoke-virtual {v8, v9, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :cond_1
    if-ne v9, v5, :cond_2

    .line 50
    sget v9, Landroidx/picker/R$layout;->sesl_spinning_date_picker_multipane:I

    invoke-virtual {v8, v9, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    .line 51
    :cond_2
    sget v9, Landroidx/picker/R$layout;->sesl_spinning_date_picker:I

    invoke-virtual {v8, v9, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    :goto_1
    sget v9, Landroidx/picker/R$layout;->sesl_spinning_date_picker_calendar:I

    const/4 v14, 0x0

    invoke-virtual {v8, v9, v14, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    .line 53
    sget v8, Landroidx/picker/R$styleable;->DatePicker_android_firstDayOfWeek:I

    invoke-virtual {v13, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-eqz v8, :cond_3

    .line 54
    invoke-virtual {v0, v8}, Landroidx/picker/widget/SeslSpinningDatePicker;->setFirstDayOfWeek(I)V

    .line 55
    :cond_3
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMonthViewColorStringForSpecific()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMonthViewColor:Ljava/lang/String;

    .line 57
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v2, v12, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 58
    :try_start_0
    new-instance v3, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0, v4, v2}, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekView:Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;

    .line 59
    sget v3, Landroidx/picker/R$styleable;->DatePicker_dayNumberTextColor:I

    sget v4, Landroidx/picker/R$color;->sesl_date_picker_normal_day_number_text_color_light:I

    .line 60
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderTextColor:I

    .line 62
    sget v3, Landroidx/picker/R$styleable;->DatePicker_buttonTintColor:I

    sget v4, Landroidx/picker/R$color;->sesl_date_picker_button_tint_color_light:I

    .line 63
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mBtnTintColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    new-instance v2, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    invoke-direct {v2, v0}, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    .line 67
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget v3, Landroidx/picker/R$id;->sesl_date_picker_calendar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 68
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 69
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;Landroidx/picker/widget/SeslSpinningDatePicker$1;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 70
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v7}, Landroidx/viewpager/widget/ViewPager;->seslSetSupportedMouseWheelEvent(Z)V

    .line 71
    sget v2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_padding:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPadding:I

    .line 72
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget v3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeader:Landroid/widget/RelativeLayout;

    .line 73
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget v3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_text_spinner_layout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    .line 74
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget v3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_spinner:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderSpinner:Landroid/view/View;

    .line 75
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget v3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderText:Landroid/widget/TextView;

    .line 76
    iget v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderTextColor:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v0, v2, v4}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 78
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v0, v2, v4}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 79
    sget v2, Landroidx/picker/R$id;->sesl_spinning_date_picker_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerView:Landroid/widget/LinearLayout;

    .line 80
    sget v2, Landroidx/picker/R$id;->sesl_spinning_date_time_picker_empty_view_left:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEmptySpaceLeft:Landroid/view/View;

    .line 81
    sget v2, Landroidx/picker/R$id;->sesl_spinning_date_picker_margin_view_center:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEmptySpaceRight:Landroid/view/View;

    .line 82
    iput-boolean v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsMarginRightShown:Z

    .line 83
    sget v2, Landroidx/picker/R$id;->sesl_spinning_date_picker_spinner_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 84
    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOnSpinnerDateClickListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;

    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setOnSpinnerDateClickListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;)V

    .line 85
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setMinValue(Ljava/util/Calendar;)V

    .line 86
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setMaxValue(Ljava/util/Calendar;)V

    .line 87
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setValue(Ljava/util/Calendar;)V

    .line 88
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    new-instance v4, Landroidx/picker/widget/SeslSpinningDatePicker$7;

    invoke-direct {v4, v0}, Landroidx/picker/widget/SeslSpinningDatePicker$7;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setOnValueChangedListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnValueChangeListener;)V

    .line 89
    sget v2, Landroidx/picker/R$id;->sesl_spinning_date_picker_view_animator:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ViewAnimator;

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mViewAnimator:Landroid/widget/ViewAnimator;

    .line 90
    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v12, -0x1

    invoke-direct {v8, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v7, v8}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iput v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentViewType:I

    .line 92
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget v2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_day_height:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutHeight:I

    .line 94
    sget v2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_width:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerWidth:I

    .line 95
    sget v4, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_margin:I

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewMargin:I

    .line 96
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutWidth:I

    .line 97
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget v4, Landroidx/picker/R$id;->sesl_date_picker_day_of_the_week:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayout:Landroid/widget/LinearLayout;

    .line 98
    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekView:Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    sget v2, Landroidx/picker/R$id;->sesl_spinning_date_time_picker_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDateTimePickerLayout:Landroid/widget/LinearLayout;

    .line 100
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget v4, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_layout:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayout:Landroid/widget/RelativeLayout;

    .line 101
    iget-boolean v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsRTL:Z

    if-eqz v2, :cond_4

    .line 102
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget v4, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_next_button:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 103
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget v4, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_prev_button:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 104
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    sget v8, Landroidx/picker/R$string;->sesl_date_picker_decrement_month:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    sget v8, Landroidx/picker/R$string;->sesl_date_picker_increment_month:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 106
    :cond_4
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget v4, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_prev_button:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 107
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget v4, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_next_button:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 108
    :goto_2
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 111
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMonthBtnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMonthBtnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMonthBtnKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 115
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMonthBtnKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 116
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 118
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    iget v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mBtnTintColor:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 119
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    iget v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mBtnTintColor:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v4, 0x101045c

    invoke-virtual {v1, v4, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 122
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    iput v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mBackgroundBorderlessResId:I

    .line 123
    sget v1, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_header_height:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayoutHeight:I

    .line 124
    sget v1, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_height:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerHeight:I

    .line 125
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerWidth:I

    iput v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOldCalendarViewPagerWidth:I

    .line 126
    sget v1, Landroidx/picker/R$dimen;->sesl_spinning_date_picker_height:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerViewHeight:I

    .line 127
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 128
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 129
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 130
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    sget v2, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_next_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 131
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    sget v2, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_prev_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 132
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget v2, Landroidx/picker/R$id;->sesl_date_picker_between_header_and_weekend:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mFirstBlankSpace:Landroid/view/View;

    .line 133
    sget v1, Landroidx/picker/R$dimen;->sesl_date_picker_gap_between_header_and_weekend:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mFirstBlankSpaceHeight:I

    .line 134
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget v2, Landroidx/picker/R$id;->sesl_date_picker_between_weekend_and_calender:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSecondBlankSpace:Landroid/view/View;

    .line 135
    sget v1, Landroidx/picker/R$dimen;->sesl_date_picker_gap_between_weekend_and_calender:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSecondBlankSpaceHeight:I

    .line 136
    iget v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayoutHeight:I

    iget v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mFirstBlankSpaceHeight:I

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutHeight:I

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerHeight:I

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerHeight:I

    .line 137
    invoke-direct {v0, v7}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateSimpleMonthView(Z)V

    .line 138
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderSpinner:Landroid/view/View;

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    const-string v3, "rotation"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mRotationAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x15e

    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mRotationAnim:Landroid/animation/ObjectAnimator;

    sget-object v2, Landroidx/picker/widget/SeslSpinningDatePicker;->CALENDAR_HEADER_SPINNER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 142
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010057

    invoke-virtual {v2, v3, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 143
    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_5

    move v6, v7

    :cond_5
    iput-boolean v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsInDialog:Z

    .line 144
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 145
    iget-boolean v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsInDialog:Z

    if-nez v2, :cond_6

    .line 146
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContentFrame:Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get window of this context. context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslSpinningDatePicker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    throw v0

    :array_0
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data
.end method

.method public static synthetic access$000(Landroidx/picker/widget/SeslSpinningDatePicker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->removeAllCallbacks()V

    return-void
.end method

.method public static synthetic access$100(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempDate:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    return p0
.end method

.method public static synthetic access$1002(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    return p1
.end method

.method public static synthetic access$1100(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPositionCount:I

    return p0
.end method

.method public static synthetic access$1102(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPositionCount:I

    return p1
.end method

.method public static synthetic access$1200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsRTL:Z

    return p0
.end method

.method public static synthetic access$1302(Landroidx/picker/widget/SeslSpinningDatePicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsConfigurationChanged:Z

    return p1
.end method

.method public static synthetic access$1400(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mRotationAnim:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic access$1500(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic access$1502(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    return-object p1
.end method

.method public static synthetic access$1600(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/util/Calendar;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    return-void
.end method

.method public static synthetic access$1700(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    return p0
.end method

.method public static synthetic access$1702(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    return p1
.end method

.method public static synthetic access$1800(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    return p0
.end method

.method public static synthetic access$1802(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    return p1
.end method

.method public static synthetic access$1900(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    return p0
.end method

.method public static synthetic access$1902(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    return p1
.end method

.method public static synthetic access$200(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMonthAndYearString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2000(Landroidx/picker/widget/SeslSpinningDatePicker;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    return p0
.end method

.method public static synthetic access$2002(Landroidx/picker/widget/SeslSpinningDatePicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    return p1
.end method

.method public static synthetic access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    return p0
.end method

.method public static synthetic access$2300(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    return p0
.end method

.method public static synthetic access$2400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic access$2500(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    return p0
.end method

.method public static synthetic access$2502(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    return p1
.end method

.method public static synthetic access$2600(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    return p0
.end method

.method public static synthetic access$2602(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    return p1
.end method

.method public static synthetic access$2700(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    return p0
.end method

.method public static synthetic access$2702(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    return p1
.end method

.method public static synthetic access$2800(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    return p0
.end method

.method public static synthetic access$2802(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    return p1
.end method

.method public static synthetic access$2900(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$3000(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    return p0
.end method

.method public static synthetic access$3002(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    return p1
.end method

.method public static synthetic access$3100(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    return p0
.end method

.method public static synthetic access$3102(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    return p1
.end method

.method public static synthetic access$3200(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    return p0
.end method

.method public static synthetic access$3202(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    return p1
.end method

.method public static synthetic access$3300(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    return p0
.end method

.method public static synthetic access$3302(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    return p1
.end method

.method public static synthetic access$3400(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroidx/picker/widget/SeslSpinningDatePickerSpinner;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    return-object p0
.end method

.method public static synthetic access$3500(Landroidx/picker/widget/SeslSpinningDatePicker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateSimpleMonthView(Z)V

    return-void
.end method

.method public static synthetic access$3600(Landroidx/picker/widget/SeslSpinningDatePicker;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsWeekRangeSet:Z

    return p0
.end method

.method public static synthetic access$3700(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getDayOffset()I

    move-result p0

    return p0
.end method

.method public static synthetic access$3800(Landroidx/picker/widget/SeslSpinningDatePicker;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateStartEndDateRange(IIII)V

    return-void
.end method

.method public static synthetic access$3900(Landroidx/picker/widget/SeslSpinningDatePicker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->onDateChanged()V

    return-void
.end method

.method public static synthetic access$400(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentViewType:I

    return p0
.end method

.method public static synthetic access$4200(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->getTotalMonthCountWithLeap(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$4300(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMonthViewColor:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$4500(Landroidx/picker/widget/SeslSpinningDatePicker;I)Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->getLunarDateByPosition(I)Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4600(Landroidx/picker/widget/SeslSpinningDatePicker;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunarSupported:Z

    return p0
.end method

.method public static synthetic access$4700(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic access$4800(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic access$4900(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNumDays:I

    return p0
.end method

.method public static synthetic access$4902(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNumDays:I

    return p1
.end method

.method public static synthetic access$500(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$5000(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mWeekStart:I

    return p0
.end method

.method public static synthetic access$5002(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mWeekStart:I

    return p1
.end method

.method public static synthetic access$5100(Landroidx/picker/widget/SeslSpinningDatePicker;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFromSetLunar:Z

    return p0
.end method

.method public static synthetic access$5102(Landroidx/picker/widget/SeslSpinningDatePicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFromSetLunar:Z

    return p1
.end method

.method public static synthetic access$5200(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$5300(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    return-object p0
.end method

.method public static synthetic access$5400(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutHeight:I

    return p0
.end method

.method public static synthetic access$5500(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutWidth:I

    return p0
.end method

.method public static synthetic access$5600(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayFormatter:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static synthetic access$5700(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPadding:I

    return p0
.end method

.method public static synthetic access$600(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->setPrevButtonProperties(FZ)V

    return-void
.end method

.method public static synthetic access$6000(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->setNextButtonProperties(FZ)V

    return-void
.end method

.method public static synthetic access$800(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic access$900(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private addCustomButtonInHeader()V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->removeCustomViewFromParent()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/picker/R$dimen;->sesl_date_picker_lunar_calendar_header_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayout:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addCustomButtonSeparateLayout()V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayoutHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayoutHeight:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->removeCustomViewFromParent()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerHeight:I

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayoutHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerHeight:I

    return-void
.end method

.method private calculateContentHeight()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerHeight:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMeasureSpecHeight:I

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContentFrame:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_1
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateViewType(I)V

    return-void
.end method

.method private clearCalendar(Ljava/util/Calendar;III)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    invoke-virtual {p1, p0, p4}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method private convertLunarToSolar(Ljava/util/Calendar;III)Ljava/util/Calendar;
    .locals 6

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    iget-boolean v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->convertLunarToSolar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIIZ)V

    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p2, p3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p2

    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p3, p4}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p3

    iget-object p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p4, p0}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Ljava/util/Calendar;->set(III)V

    return-object p1
.end method

.method private convertSolarToLunar(Ljava/util/Calendar;Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;)Ljava/util/Calendar;
    .locals 6

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

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

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Calendar;->set(III)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iput p1, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->day:I

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iput p1, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->month:I

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iput p1, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->year:I

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p1, p0}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->isLeapMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->isLeapMonth:Z

    :cond_0
    return-object v0
.end method

.method private debugLog(Ljava/lang/String;)V
    .locals 0

    return-void
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

.method public static getCalendarPackageName()Ljava/lang/String;
    .locals 4

    const-string v0, "SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME"

    const-string v1, "com.android.calendar"

    invoke-static {v0, v1}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    sget-object v2, Landroidx/picker/widget/SeslSpinningDatePicker;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v1, v0

    :catch_0
    return-object v1
.end method

.method private getDayOffset()I
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/SeslSimpleMonthView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayOfWeekStart()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfWeekStart:I

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x7

    rem-int/2addr v0, v2

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfWeekStart:I

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method private getFormattedCurrentDate()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 p0, 0x14

    invoke-static {v0, v1, v2, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getIndexOfleapMonthOfYear(I)I
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 p0, 0x7f

    return p0

    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    invoke-static {v1, v0}, Landroidx/reflect/lunarcalendar/SeslSolarLunarTablesReflector;->getField_START_OF_LUNAR_YEAR(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroidx/reflect/lunarcalendar/SeslSolarLunarTablesReflector;->getField_WIDTH_PER_YEAR(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarTablesReflector;->getField_INDEX_OF_LEAP_MONTH(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr p1, v0

    mul-int/2addr p1, v1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    add-int/2addr p1, v2

    invoke-static {v0, p0, p1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarTablesReflector;->getLunar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;I)B

    move-result p0

    return p0
.end method

.method private getLunarDateByPosition(I)Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;
    .locals 7

    new-instance v0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;

    invoke-direct {v0}, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;-><init>()V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v2, v3, :cond_5

    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->getTotalMonthCountWithLeap(I)I

    move-result v3

    if-ge p1, v3, :cond_4

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    move-result v1

    neg-int v1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->getTotalMonthCountWithLeap(I)I

    move-result v1

    :goto_1
    sub-int/2addr p1, v1

    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->getIndexOfleapMonthOfYear(I)I

    move-result p0

    const/16 v1, 0xd

    const/16 v3, 0xc

    if-le p0, v3, :cond_1

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-ge p1, p0, :cond_2

    move v6, p1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, p1, -0x1

    :goto_3
    if-ne v3, v1, :cond_3

    if-ne p0, p1, :cond_3

    move v5, v4

    :cond_3
    move v1, v2

    move p0, v5

    move v5, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p0, v5

    :goto_4
    invoke-virtual {v0, v1, v5, v4, p0}, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->set(IIIZ)V

    return-object v0
.end method

.method private getMonthAndYearString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFarsiLanguage:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "LLLL y"

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsTibetanLanguage:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "y LLLL"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/util/Formatter;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v3, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x24

    move-wide v4, v6

    invoke-static/range {v2 .. v9}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMonthViewColorStringForSpecific()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ro.carrier"

    invoke-static {v1}, Landroidx/reflect/os/SeslSystemPropertiesReflector;->getStringProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifi-only"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "XXXXXBR"

    if-eqz v1, :cond_1

    :try_start_1
    const-string p0, "persist.sys.selected_country_iso"

    invoke-static {p0}, Landroidx/reflect/os/SeslSystemPropertiesReflector;->getStringProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "ro.csc.countryiso_code"

    invoke-static {p0}, Landroidx/reflect/os/SeslSystemPropertiesReflector;->getStringProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "AE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v2

    :cond_1
    const-string v1, "XSG"

    invoke-static {}, Landroidx/reflect/os/SeslSystemPropertiesReflector;->getSalesCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x1a8

    if-ne p0, v1, :cond_3

    return-object v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SeslSpinningDatePicker"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method private getTotalMonthCountWithLeap(I)I
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTotalMonthCountWithLeap:[I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTotalMonthCountWithLeap:[I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result p0

    sub-int/2addr p1, p0

    aget p0, v0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private isFarsiLanguage()Z
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isRTL()Z
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method private isSimplifiedChinese()Z
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTibetanLanguage()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bo"

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private makeMeasureSpec(II)I
    .locals 7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/high16 v2, -0x80000000

    const/16 v3, 0x258

    if-ne v0, v2, :cond_2

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/picker/R$dimen;->sesl_date_picker_dialog_min_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_1
    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    if-lt v1, v3, :cond_3

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLayoutMode:I

    if-nez p2, :cond_3

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewMargin:I

    mul-int/lit8 v0, p2, 0x2

    sub-int v0, v4, v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerWidth:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v4, p2

    iput v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutWidth:I

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mViewAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewMargin:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerWidth:I

    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mViewAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewMargin:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutWidth:I

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown measure mode: "

    invoke-static {v0, p1}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_2

    :cond_6
    if-lt v1, v3, :cond_7

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLayoutMode:I

    if-nez p1, :cond_7

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewMargin:I

    mul-int/lit8 p2, p1, 0x2

    sub-int p2, v4, p2

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerWidth:I

    mul-int/lit8 p1, p1, 0x2

    sub-int p1, v4, p1

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutWidth:I

    goto :goto_1

    :cond_7
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mViewAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewMargin:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerWidth:I

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mViewAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewMargin:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutWidth:I

    :goto_1
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_2
    return p1
.end method

.method private onDateChanged()V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOnDateChangedListener:Landroidx/picker/widget/SeslSpinningDatePicker$OnDateChangedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-boolean v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v3, :cond_0

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    :cond_0
    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOnDateChangedListener:Landroidx/picker/widget/SeslSpinningDatePicker$OnDateChangedListener;

    invoke-interface {v3, p0, v0, v1, v2}, Landroidx/picker/widget/SeslSpinningDatePicker$OnDateChangedListener;->onDateChanged(Landroidx/picker/widget/SeslSpinningDatePicker;III)V

    :cond_1
    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;Landroidx/picker/widget/SeslSpinningDatePicker$1;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-static {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;->access$5900(Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private removeAllCallbacks()V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/SeslSpinningDatePicker$10;

    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslSpinningDatePicker$10;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private removeCustomButtonInHeader()V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->removeCustomViewFromParent()V

    return-void
.end method

.method private removeCustomButtonSeparateLayout()V
    .locals 2

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->removeCustomViewFromParent()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerHeight:I

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayoutHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerHeight:I

    return-void
.end method

.method private removeCustomViewFromParent()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private setNextButtonProperties(FZ)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mBackgroundBorderlessResId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    return-void
.end method

.method private setPrevButtonProperties(FZ)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mBackgroundBorderlessResId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    return-void
.end method

.method private setTotalMonthCountWithLeap()V
    .locals 6

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    move-result v0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTotalMonthCountWithLeap:[I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    move-result v2

    if-gt v0, v2, :cond_8

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v2

    const/16 v3, 0xc

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getIndexOfleapMonthOfYear(I)I

    move-result v4

    if-gt v4, v3, :cond_1

    if-ge v4, v2, :cond_2

    :cond_1
    rsub-int/lit8 v2, v2, 0xd

    goto :goto_3

    :cond_2
    rsub-int/lit8 v2, v2, 0xe

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    move-result v2

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxMonth()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getIndexOfleapMonthOfYear(I)I

    move-result v5

    if-gt v5, v3, :cond_5

    if-ge v4, v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_5
    :goto_1
    move v2, v4

    goto :goto_3

    :cond_6
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getIndexOfleapMonthOfYear(I)I

    move-result v2

    if-le v2, v3, :cond_7

    goto :goto_2

    :cond_7
    const/16 v3, 0xd

    :goto_2
    move v2, v3

    :goto_3
    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTotalMonthCountWithLeap:[I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v3

    sub-int v3, v0, v3

    aput v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method private updateSimpleMonthView(Z)V
    .locals 7

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-boolean v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v4, :cond_0

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    :cond_0
    iget-boolean v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarChanged:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    :cond_1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0xc

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    move-result v5

    sub-int v5, v0, v5

    add-int/2addr v5, v4

    iget-boolean v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v4, :cond_9

    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->getIndexOfleapMonthOfYear(I)I

    move-result v4

    if-ge v0, v4, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v5

    if-ne v2, v5, :cond_3

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    move-result v2

    neg-int v2, v2

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->getTotalMonthCountWithLeap(I)I

    move-result v2

    :goto_1
    add-int v5, v2, v4

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    const/4 v4, 0x3

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_5

    :cond_4
    iget v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    if-ne v0, v6, :cond_5

    iget v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    if-eq v6, v3, :cond_8

    :cond_5
    if-eq v2, v1, :cond_6

    if-ne v2, v4, :cond_7

    :cond_6
    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    if-eq v0, v3, :cond_8

    :cond_7
    if-nez v2, :cond_9

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    if-eqz v0, :cond_9

    :cond_8
    add-int/lit8 v5, v5, 0x1

    :cond_9
    iput v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v5, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x3e8

    iput v0, p1, Landroid/os/Message;->what:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x3e9

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private updateStartEndDateRange(IIII)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    sub-int v1, p4, p1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, p2, p3, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    rsub-int/lit8 v1, p1, 0x7

    add-int v2, p4, v1

    invoke-direct {p0, v0, p2, p3, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {p0, v0, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->convertLunarToSolar(Ljava/util/Calendar;III)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Calendar;

    neg-int p1, p1

    add-int/lit8 p1, p1, 0x1

    const/4 p4, 0x6

    invoke-virtual {p3, p4, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;

    invoke-direct {p1}, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;-><init>()V

    invoke-direct {p0, p3, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->convertSolarToLunar(Ljava/util/Calendar;Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;)Ljava/util/Calendar;

    iget p3, p1, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->year:I

    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    iget p3, p1, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->month:I

    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    iget p3, p1, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->day:I

    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    const/4 p3, 0x0

    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    invoke-virtual {p2, p4, v1}, Ljava/util/Calendar;->add(II)V

    invoke-direct {p0, p2, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->convertSolarToLunar(Ljava/util/Calendar;Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;)Ljava/util/Calendar;

    iget p2, p1, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->year:I

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    iget p2, p1, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->month:I

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    iget p1, p1, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->day:I

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    :cond_0
    return-void
.end method

.method private updateViewType(I)V
    .locals 4

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSupportShortSpinnerHeight:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsCalendarViewDisabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->setCurrentViewType(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setOnSpinnerDateClickListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerHeight:I

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->setCurrentViewType(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setOnSpinnerDateClickListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOnSpinnerDateClickListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;

    invoke-virtual {p1, p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setOnSpinnerDateClickListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->getOnSpinnerDateClickListener()Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOnSpinnerDateClickListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;

    invoke-virtual {p1, p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setOnSpinnerDateClickListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public disableCalendarView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsCalendarViewDisabled:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->setCurrentViewType(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setOnSpinnerDateClickListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;)V

    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getFormattedCurrentDate()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getCurrentViewType()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentViewType:I

    return p0
.end method

.method public getDateMode()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    return p0
.end method

.method public getDayOfMonth()I
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getEndDate()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    return-object p0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mFirstDayOfWeek:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p0

    return p0
.end method

.method public getLunarEndDate()[I
    .locals 3

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    filled-new-array {v0, v1, v2, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getLunarStartDate()[I
    .locals 3

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    filled-new-array {v0, v1, v2, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDateCalendar()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    return-object p0
.end method

.method public getMaxDay()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMaxMonth()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMaxYear()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinDate()J
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDateCalendar()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    return-object p0
.end method

.method public getMinDay()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinMonth()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinYear()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMonth()I
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getSelectedDay()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    return-object p0
.end method

.method public getStartDate()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    return-object p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->getWrapSelectorWheel()Z

    move-result p0

    return p0
.end method

.method public getYear()I
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public init(IIILandroidx/picker/widget/SeslSpinningDatePicker$OnDateChangedListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    :cond_2
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->updateDate(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setValue(Ljava/util/Calendar;)V

    :goto_0
    iput-object p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOnDateChangedListener:Landroidx/picker/widget/SeslSpinningDatePicker$OnDateChangedListener;

    const/4 p4, 0x0

    invoke-direct {p0, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateSimpleMonthView(Z)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->onDateChanged()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setMinValue(Ljava/util/Calendar;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setMaxValue(Ljava/util/Calendar;)V

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentViewType:I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p4}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-object p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-boolean p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz p4, :cond_5

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    :cond_5
    return-void
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsEnabled:Z

    return p0
.end method

.method public isLeapMonth()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    return p0
.end method

.method public isLunar()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_prev_button:I

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsRTL:Z

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPositionCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_3
    sget v0, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_next_button:I

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsRTL:Z

    if-eqz p1, :cond_5

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_5
    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPositionCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_6

    return-void

    :cond_6
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->isRTL()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsRTL:Z

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->isFarsiLanguage()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFarsiLanguage:Z

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->isTibetanLanguage()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsTibetanLanguage:Z

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->isSimplifiedChinese()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsSimplifiedChinese:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEEE"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayFormatter:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayFormatter:Ljava/text/SimpleDateFormat;

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDateTimePickerLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFirstMeasure:Z

    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_header_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayoutHeight:I

    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerHeight:I

    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_day_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutHeight:I

    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_gap_between_header_and_weekend:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mFirstBlankSpaceHeight:I

    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_gap_between_weekend_and_calender:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSecondBlankSpaceHeight:I

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSupportShortSpinnerHeight:Z

    if-eqz v0, :cond_2

    const/4 p1, -0x2

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsHeightSetForDialog:Z

    if-eqz v0, :cond_3

    sget v0, Landroidx/picker/R$dimen;->sesl_spinning_date_picker_height_dialog:I

    goto :goto_1

    :cond_3
    sget v0, Landroidx/picker/R$dimen;->sesl_spinning_date_picker_height:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :goto_2
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerViewHeight:I

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayoutHeight:I

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mFirstBlankSpaceHeight:I

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutHeight:I

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSecondBlankSpaceHeight:I

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerHeight:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerHeight:I

    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsRTL:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsConfigurationChanged:Z

    :cond_4
    return-void
.end method

.method public onDayClick(Landroidx/picker/widget/SeslSimpleMonthView;III)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v3, p3

    move/from16 v2, p4

    const-string v1, "onDayClick day : "

    invoke-static {v2, v1}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->debugLog(Ljava/lang/String;)V

    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsCalledFromDeactivatedDayClick:Z

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayOfWeekStart()I

    move-result v1

    iput v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfWeekStart:I

    :cond_0
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-boolean v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v8, :cond_1

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    iget v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    :cond_1
    invoke-virtual {v0, v4, v3, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->onDayOfMonthSelected(III)V

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    move-result v8

    sub-int v8, v3, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v9

    sub-int v9, v4, v9

    mul-int/lit8 v9, v9, 0xc

    add-int/2addr v9, v8

    iget v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    const/4 v15, 0x0

    if-eq v8, v9, :cond_2

    move v8, v5

    goto :goto_0

    :cond_2
    move v8, v15

    :goto_0
    if-ne v4, v1, :cond_3

    if-ne v3, v6, :cond_3

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOldSelectedDay:I

    if-ne v2, v1, :cond_3

    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-nez v1, :cond_3

    if-eqz v8, :cond_4

    :cond_3
    iput v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOldSelectedDay:I

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v1

    if-ne v1, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinDay()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxMonth()I

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    move-result v1

    if-ne v1, v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxDay()I

    move-result v1

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_6
    const/16 v1, 0x1f

    goto :goto_2

    :goto_3
    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunarSupported:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    iget-boolean v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    iget-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    move-object/from16 v14, p1

    invoke-virtual {v14, v1, v8, v9}, Landroidx/picker/widget/SeslSimpleMonthView;->setLunar(ZZLdalvik/system/PathClassLoader;)V

    goto :goto_4

    :cond_7
    move-object/from16 v14, p1

    :goto_4
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    const/4 v11, 0x5

    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v12, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-boolean v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v12, :cond_8

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    iget v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    iget v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    iget v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    iget v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    iget v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    move v12, v5

    move/from16 v16, v7

    move/from16 v19, v8

    move/from16 v20, v9

    :goto_5
    move/from16 v21, v11

    move v11, v1

    goto :goto_6

    :cond_8
    move/from16 v19, v5

    move/from16 v20, v7

    move v12, v8

    move/from16 v16, v9

    goto :goto_5

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getFirstDayOfWeek()I

    move-result v5

    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    iget-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    iget v13, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p3

    move/from16 v4, p2

    move v7, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v16

    move/from16 v14, v19

    move/from16 v15, v20

    move/from16 v16, v21

    invoke-virtual/range {v1 .. v18}, Landroidx/picker/widget/SeslSimpleMonthView;->setMonthParams(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->setCurrentViewType(I)V

    iput-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsCalledFromDeactivatedDayClick:Z

    return-void
.end method

.method public onDayOfMonthSelected(III)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, p3}, Ljava/util/Calendar;->set(II)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v3, 0x3e8

    iput v3, v0, Landroid/os/Message;->what:I

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_5

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsWeekRangeSet:Z

    rem-int/lit8 v0, p3, 0x7

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfWeekStart:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-direct {p0, v2, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateStartEndDateRange(IIII)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_5

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_5

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    :cond_5
    :goto_1
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->onValidationChanged(Z)V

    :cond_6
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->updateDate(III)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->onDateChanged()V

    return-void
.end method

.method public onDeactivatedDayClick(Landroidx/picker/widget/SeslSimpleMonthView;IIIZZ)V
    .locals 3

    const/4 p5, 0x1

    iput-boolean p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsCalledFromDeactivatedDayClick:Z

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_3

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    if-eqz p6, :cond_0

    sub-int/2addr p2, p5

    goto :goto_0

    :cond_0
    add-int/2addr p2, p5

    :goto_0
    invoke-direct {p0, p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->getLunarDateByPosition(I)Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;

    move-result-object p2

    iget p3, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->year:I

    iget v0, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->month:I

    iget-boolean p2, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->isLeapMonth:Z

    iput-boolean p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-boolean v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    invoke-virtual {v1, v2, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setLunar(ZZ)V

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    if-eqz p6, :cond_1

    sub-int/2addr p2, p5

    goto :goto_1

    :cond_1
    add-int/2addr p2, p5

    :goto_1
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    iget-object p6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p6, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    iget-object p2, p2, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    iget p6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    invoke-virtual {p2, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/picker/widget/SeslSimpleMonthView;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayOfWeekStart()I

    move-result p5

    :goto_2
    iput p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfWeekStart:I

    invoke-virtual {p0, p1, p3, v0, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->onDayClick(Landroidx/picker/widget/SeslSimpleMonthView;III)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result p6

    sub-int p6, p2, p6

    mul-int/lit8 p6, p6, 0xc

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    move-result v0

    sub-int v0, p3, v0

    add-int/2addr v0, p6

    iget-object p6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    iget-object p6, p6, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    invoke-virtual {p6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/picker/widget/SeslSimpleMonthView;

    if-nez p6, :cond_4

    move p6, p5

    goto :goto_3

    :cond_4
    invoke-virtual {p6}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayOfWeekStart()I

    move-result p6

    :goto_3
    iput p6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfWeekStart:I

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->onDayClick(Landroidx/picker/widget/SeslSimpleMonthView;III)V

    invoke-direct {p0, p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateSimpleMonthView(Z)V

    :goto_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->removeAllCallbacks()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->calculateContentHeight()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_prev_button:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {p0, v1, v2, v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    goto :goto_0

    :cond_0
    sget v0, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_next_button:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPositionCount:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eq p1, v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    invoke-direct {p0, v2, v3, v4}, Landroidx/picker/widget/SeslSpinningDatePicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    :cond_1
    :goto_0
    return v1
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMeasureSpecHeight:I

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerWidth:I

    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->makeMeasureSpec(II)I

    move-result p1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFirstMeasure:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOldCalendarViewPagerWidth:I

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerWidth:I

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFirstMeasure:Z

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerWidth:I

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOldCalendarViewPagerWidth:I

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayoutHeight:I

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayoutHeight:I

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutWidth:I

    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutHeight:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekView:Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutWidth:I

    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutHeight:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerWidth:I

    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerHeight:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerView:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerViewHeight:I

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsRTL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsConfigurationChanged:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->seslSetConfigurationChanged(Z)V

    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mFirstBlankSpace:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mFirstBlankSpaceHeight:I

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSecondBlankSpace:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSecondBlankSpaceHeight:I

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/view/View$BaseSavedState;

    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->getSelectedYear()I

    move-result v1

    invoke-virtual {p1}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->getSelectedMonth()I

    move-result v2

    invoke-virtual {p1}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->getSelectedDay()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setValue(Ljava/util/Calendar;)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->getSelectedYear()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    invoke-virtual {p1}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->getSelectedMonth()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    invoke-virtual {p1}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->getSelectedDay()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->getMinDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->getMaxDate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 12

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-boolean v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v4, :cond_0

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    :cond_0
    move v4, v3

    move v3, v2

    move v2, v0

    new-instance v11, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v9, -0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIJJILandroidx/picker/widget/SeslSpinningDatePicker$1;)V

    return-object v11
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onValidationChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mValidationCallback:Landroidx/picker/widget/SeslSpinningDatePicker$ValidationCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker$ValidationCallback;->onValidationChanged(Z)V

    :cond_0
    return-void
.end method

.method public setCurrentViewType(I)V
    .locals 9

    const/16 v0, 0x3e8

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentViewType:I

    if-eq v4, p1, :cond_7

    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderSpinner:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mViewAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {v4, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentViewType:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    :cond_1
    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentViewType:I

    if-eq v4, p1, :cond_7

    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eq v4, v2, :cond_5

    if-eq v4, v6, :cond_3

    iget-boolean v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v4, :cond_2

    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    iget v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    iget v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    :goto_0
    move v8, v6

    move v6, v5

    move v5, v8

    goto :goto_1

    :cond_3
    iget-boolean v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v4, :cond_4

    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    iget v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    iget v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    goto :goto_1

    :cond_4
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    goto :goto_0

    :cond_5
    iget-boolean v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v4, :cond_6

    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    iget v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    iget v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    goto :goto_1

    :cond_6
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    goto :goto_0

    :goto_1
    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v7, v4, v5, v6}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->updateDate(III)V

    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mViewAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {v4, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentViewType:I

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOnViewTypeChangedListener:Landroidx/picker/widget/SeslSpinningDatePicker$OnViewTypeChangedListener;

    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {p1, p0}, Landroidx/picker/widget/SeslSpinningDatePicker$OnViewTypeChangedListener;->onViewTypeChanged(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    :cond_8
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x3e9

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setDateMode(I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsWeekRangeSet:Z

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v1, :cond_1

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    iget v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    iget v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    :goto_0
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v8, v1, v6, v7}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->updateDate(III)V

    goto :goto_2

    :cond_2
    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v1, :cond_3

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    iget v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    iget v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    :goto_1
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v8, v1, v6, v7}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->updateDate(III)V

    :goto_2
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentViewType:I

    if-nez v1, :cond_4

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    iget v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/SeslSimpleMonthView;

    if-eqz v1, :cond_9

    iget-boolean v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v6, :cond_5

    iget v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    iget v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    iget v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    :goto_3
    move v9, v6

    move/from16 v24, v8

    move v8, v7

    move/from16 v7, v24

    goto :goto_4

    :cond_5
    iget-object v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    move-result v6

    if-ne v6, v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v6

    if-ne v6, v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinDay()I

    move-result v6

    move v11, v6

    goto :goto_5

    :cond_6
    move v11, v5

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxMonth()I

    move-result v6

    if-ne v6, v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    move-result v6

    if-ne v6, v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxDay()I

    move-result v6

    :goto_6
    move v12, v6

    goto :goto_7

    :cond_7
    const/16 v6, 0x1f

    goto :goto_6

    :goto_7
    iget-boolean v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v6, :cond_8

    iget v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    iget v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    iget v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    iget v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    iget v10, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    iget v13, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v19, v6

    move/from16 v20, v10

    move/from16 v21, v13

    goto :goto_8

    :cond_8
    iget-object v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v10, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v13, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v13, v3}, Ljava/util/Calendar;->get(I)I

    move-result v13

    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v14, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v14, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v14, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v19, v5

    move v15, v6

    move/from16 v16, v10

    move/from16 v17, v13

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getFirstDayOfWeek()I

    move-result v10

    iget-object v13, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    iget v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    move/from16 v18, v3

    iget v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    move/from16 v22, v3

    iget v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    move/from16 v23, v3

    move-object v6, v1

    invoke-virtual/range {v6 .. v23}, Landroidx/picker/widget/SeslSimpleMonthView;->setMonthParams(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_9
    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v1, :cond_a

    invoke-direct {v0, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateSimpleMonthView(Z)V

    :cond_a
    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setEnabled(Z)V

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsEnabled:Z

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mFirstDayOfWeek:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstDayOfWeek must be between 1 and 7"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setGravity(I)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setHeightForDialog()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsHeightSetForDialog:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/picker/R$dimen;->sesl_spinning_date_picker_height_dialog:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerViewHeight:I

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerView:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerViewHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSupportShortSpinnerHeight:Z

    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIs24HourView:Z

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEmptySpaceLeft:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsMarginRightShown:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLunar(ZZ)V
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunarSupported:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    iput-boolean p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0, p1, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setLunar(ZZ)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->setTotalMonthCountWithLeap()V

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    if-nez p1, :cond_0

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFromSetLunar:Z

    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarChanged:Z

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateSimpleMonthView(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarChanged:Z

    :cond_1
    return-void
.end method

.method public setLunarEndDate(IIIZ)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    iput p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    return-void
.end method

.method public setLunarStartDate(IIIZ)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    iput p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    return-void
.end method

.method public setLunarSupported(ZLandroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunarSupported:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p2, p1, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setLunar(ZZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->removeCustomViewFromParent()V

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->removeCustomViewFromParent()V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    const p2, 0x102002b

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_1

    :cond_1
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_2

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0x15

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->addCustomButtonInHeader()V

    :cond_4
    :goto_2
    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunarSupported:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sput-object p1, Landroidx/picker/widget/SeslSpinningDatePicker;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker$LunarUtils;->getPathClassLoader(Landroid/content/Context;)Ldalvik/system/PathClassLoader;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {p1}, Landroidx/reflect/lunarcalendar/SeslFeatureReflector;->getSolarLunarConverter(Ldalvik/system/PathClassLoader;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    invoke-static {p1}, Landroidx/reflect/lunarcalendar/SeslFeatureReflector;->getSolarLunarTables(Ldalvik/system/PathClassLoader;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public setMargin(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->setTotalMonthCountWithLeap()V

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->onDateChanged()V

    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setMaxValue(Ljava/util/Calendar;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    new-instance p2, Landroidx/picker/widget/SeslSpinningDatePicker$9;

    invoke-direct {p2, p0}, Landroidx/picker/widget/SeslSpinningDatePicker$9;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->setTotalMonthCountWithLeap()V

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setValue(Ljava/util/Calendar;)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->onDateChanged()V

    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setMinValue(Ljava/util/Calendar;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    new-instance p2, Landroidx/picker/widget/SeslSpinningDatePicker$8;

    invoke-direct {p2, p0}, Landroidx/picker/widget/SeslSpinningDatePicker$8;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnViewTypeChangedListener(Landroidx/picker/widget/SeslSpinningDatePicker$OnViewTypeChangedListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOnViewTypeChangedListener:Landroidx/picker/widget/SeslSpinningDatePicker$OnViewTypeChangedListener;

    return-void
.end method

.method public setSeparateLunarButton(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsCustomButtonSeparate:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->removeCustomButtonInHeader()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->addCustomButtonSeparateLayout()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->removeCustomButtonSeparateLayout()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->addCustomButtonInHeader()V

    :goto_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsCustomButtonSeparate:Z

    return-void
.end method

.method public setSupportShortSpinnerHeight()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSupportShortSpinnerHeight:Z

    const/4 v0, -0x2

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerViewHeight:I

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerView:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerViewHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsHeightSetForDialog:Z

    return-void
.end method

.method public setViewAnimatorForCalendarView(Landroid/widget/ViewAnimator;)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mViewAnimator:Landroid/widget/ViewAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->removeViewAt(I)V

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mViewAnimator:Landroid/widget/ViewAnimator;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v1, v0}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setWrapSelectorWheel(Z)V

    return-void
.end method

.method public showMarginRight(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsMarginRightShown:Z

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEmptySpaceRight:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEmptySpaceLeft:Landroid/view/View;

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIs24HourView:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsMarginRightShown:Z

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateDate(III)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v14, p2

    move/from16 v12, p3

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 v11, 0x1

    invoke-virtual {v1, v11, v15}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v14}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    if-le v12, v4, :cond_0

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v12

    :goto_0
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempDate:Ljava/util/Calendar;

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v1, :cond_1

    iput v15, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    iput v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    iput v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    :cond_1
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    if-eq v1, v11, :cond_3

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-direct {v0, v1, v15, v14, v12}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-direct {v0, v1, v15, v14, v12}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v1, :cond_4

    iput v15, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    iput v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    iput v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    iput v15, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    iput v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    iput v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-direct {v0, v1, v15, v14, v12}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v1, :cond_4

    iput v15, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    iput v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    iput v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-direct {v0, v1, v15, v14, v12}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v1, :cond_4

    iput v15, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    iput v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    iput v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    :cond_4
    :goto_1
    invoke-direct {v0, v11}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateSimpleMonthView(Z)V

    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->onDateChanged()V

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    iget-object v10, v1, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/picker/widget/SeslSimpleMonthView;

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    move-result v1

    if-ne v1, v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v1

    if-ne v1, v15, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinDay()I

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_5
    move v6, v11

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxMonth()I

    move-result v1

    if-ne v1, v14, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    move-result v1

    if-ne v1, v15, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxDay()I

    move-result v1

    :goto_3
    move/from16 v16, v1

    goto :goto_4

    :cond_6
    const/16 v1, 0x1f

    goto :goto_3

    :goto_4
    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunarSupported:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    iget-boolean v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    iget-object v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    invoke-virtual {v7, v1, v4, v5}, Landroidx/picker/widget/SeslSimpleMonthView;->setLunar(ZZLdalvik/system/PathClassLoader;)V

    :cond_7
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_8

    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsWeekRangeSet:Z

    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getDayOffset()I

    move-result v1

    invoke-direct {v0, v1, v15, v14, v12}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateStartEndDateRange(IIII)V

    :cond_8
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-boolean v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-eqz v9, :cond_9

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    iget v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    iget v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    iget v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    iget v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    iget v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v8

    goto :goto_5

    :cond_9
    move/from16 v19, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v8

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getFirstDayOfWeek()I

    move-result v5

    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    iget-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    iget v13, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    move/from16 v18, v1

    move-object v1, v7

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p1

    move-object/from16 v25, v7

    move/from16 v7, v16

    move-object/from16 v26, v10

    move/from16 v10, v19

    move/from16 v19, v11

    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v14, v22

    move/from16 v15, v23

    move/from16 v16, v24

    invoke-virtual/range {v1 .. v18}, Landroidx/picker/widget/SeslSimpleMonthView;->setMonthParams(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->invalidate()V

    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    if-nez v1, :cond_b

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v2, v26

    if-ltz v1, :cond_a

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/SeslSimpleMonthView;

    if-eqz v1, :cond_a

    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    iget v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    invoke-virtual {v1, v3, v4}, Landroidx/picker/widget/SeslSimpleMonthView;->setStartDate(Ljava/util/Calendar;I)V

    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    iget v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    invoke-virtual {v1, v3, v4}, Landroidx/picker/widget/SeslSimpleMonthView;->setEndDate(Ljava/util/Calendar;I)V

    :cond_a
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    add-int/lit8 v1, v1, 0x1

    iget v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPositionCount:I

    if-ge v1, v3, :cond_b

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/SeslSimpleMonthView;

    if-eqz v1, :cond_b

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    iget v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    invoke-virtual {v1, v2, v3}, Landroidx/picker/widget/SeslSimpleMonthView;->setStartDate(Ljava/util/Calendar;I)V

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    iget v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    invoke-virtual {v1, v2, v3}, Landroidx/picker/widget/SeslSimpleMonthView;->setEndDate(Ljava/util/Calendar;I)V

    :cond_b
    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    if-eqz v0, :cond_c

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->updateDate(III)V

    :cond_c
    return-void
.end method
