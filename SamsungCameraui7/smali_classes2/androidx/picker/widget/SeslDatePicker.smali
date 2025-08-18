.class public Landroidx/picker/widget/SeslDatePicker;
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
        Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;,
        Landroidx/picker/widget/SeslDatePicker$LunarDate;,
        Landroidx/picker/widget/SeslDatePicker$DateValidator;,
        Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;,
        Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;,
        Landroidx/picker/widget/SeslDatePicker$ValidationCallback;,
        Landroidx/picker/widget/SeslDatePicker$OnViewTypeChangedListener;,
        Landroidx/picker/widget/SeslDatePicker$OnDateChangedListener;,
        Landroidx/picker/widget/SeslDatePicker$SavedState;,
        Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;,
        Landroidx/picker/widget/SeslDatePicker$OnEditTextModeChangedListener;,
        Landroidx/picker/widget/SeslDatePicker$LunarUtils;,
        Landroidx/picker/widget/SeslDatePicker$DateMode;
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

.field private static final DEBUG:Z = false

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_LONG_PRESS_UPDATE_INTERVAL:J = 0x12cL

.field private static final DEFAULT_MONTH_PER_YEAR:I = 0xc

.field private static final DEFAULT_START_YEAR:I = 0x76e

.field private static final LEAP_MONTH:I = 0x1

.field private static final MESSAGE_CALENDAR_HEADER_MONTH_BUTTON_SET:I = 0x3e9

.field private static final MESSAGE_CALENDAR_HEADER_TEXT_VALUE_SET:I = 0x3e8

.field private static final NOT_LEAP_MONTH:I = 0x0

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SeslDatePicker"

.field private static final TAG_CSCFEATURE_CALENDAR_SETCOLOROFDAYS:Ljava/lang/String; = "CscFeature_Calendar_SetColorOfDays"

.field private static final UAE_MCC:I = 0x1a8

.field private static final UAE_SALES_CODE:Ljava/lang/String; = "XSG"

.field private static final UAE_WEEK_DAY_STRING_FEATURE:Ljava/lang/String; = "XXXXXBR"

.field private static final USE_LOCALE:I = 0x0

.field public static final VIEW_TYPE_CALENDAR:I = 0x0

.field public static final VIEW_TYPE_SPINNER:I = 0x1

.field private static mPackageManager:Landroid/content/pm/PackageManager;


# instance fields
.field private final mAnimator:Landroid/widget/ViewAnimator;

.field private final mAntiClockwiseAnim:Landroid/animation/ObjectAnimator;

.field protected mBackgroundBorderlessResId:I

.field private final mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final mBtnTintColor:I

.field private final mCalendarHeader:Landroid/widget/RelativeLayout;

.field private final mCalendarHeaderClickListener:Landroid/view/View$OnClickListener;

.field private final mCalendarHeaderLayout:Landroid/widget/RelativeLayout;

.field protected mCalendarHeaderLayoutHeight:I

.field private final mCalendarHeaderSpinner:Landroid/view/View;

.field private final mCalendarHeaderText:Landroid/widget/TextView;

.field private final mCalendarHeaderTextColor:I

.field private final mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

.field private final mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

.field protected mCalendarViewMargin:I

.field private final mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

.field protected mCalendarViewPagerHeight:I

.field protected mCalendarViewPagerWidth:I

.field private mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;

.field private final mClockwiseAnim:Landroid/animation/ObjectAnimator;

.field private mContentFrame:Landroid/widget/FrameLayout;

.field private final mContext:Landroid/content/Context;

.field protected mCurrentDate:Ljava/util/Calendar;

.field private mCurrentLocale:Ljava/util/Locale;

.field protected mCurrentPosition:I

.field protected mCurrentViewType:I

.field private mCustomButtonLayout:Landroid/widget/RelativeLayout;

.field private mCustomButtonView:Landroid/view/View;

.field protected mDatePickerHeight:I

.field private final mDatePickerLayout:Landroid/widget/LinearLayout;

.field private mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

.field private mDayFormatter:Ljava/text/SimpleDateFormat;

.field private final mDayOfTheWeekLayout:Landroid/widget/LinearLayout;

.field protected mDayOfTheWeekLayoutHeight:I

.field protected mDayOfTheWeekLayoutWidth:I

.field private final mDayOfTheWeekView:Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;

.field protected mDayOfWeekStart:I

.field private mDialogPaddingVertical:I

.field private mDialogWindow:Landroid/view/Window;

.field protected mEndDate:Ljava/util/Calendar;

.field private final mFirstBlankSpace:Landroid/view/View;

.field protected mFirstBlankSpaceHeight:I

.field protected mFirstDayOfWeek:I

.field private final mHandler:Landroid/os/Handler;

.field private mIsCalendarViewDisabled:Z

.field private mIsCalledFromDeactivatedDayClick:Z

.field private mIsConfigurationChanged:Z

.field protected mIsCustomButtonSeparate:Z

.field private mIsEnabled:Z

.field private mIsFarsiLanguage:Z

.field private mIsFirstMeasure:Z

.field protected mIsFromSetLunar:Z

.field private final mIsInDialog:Z

.field protected mIsLeapEndMonth:I

.field protected mIsLeapMonth:Z

.field protected mIsLeapStartMonth:I

.field protected mIsLunar:Z

.field protected mIsLunarSupported:Z

.field private mIsRTL:Z

.field private mIsSimplifiedChinese:Z

.field private mIsWeekRangeSet:Z

.field protected mLunarChanged:Z

.field protected mLunarCurrentDay:I

.field protected mLunarCurrentMonth:I

.field protected mLunarCurrentYear:I

.field protected mLunarEndDay:I

.field protected mLunarEndMonth:I

.field protected mLunarEndYear:I

.field protected mLunarStartDay:I

.field protected mLunarStartMonth:I

.field protected mLunarStartYear:I

.field protected mMaxDate:Ljava/util/Calendar;

.field private mMeasureSpecHeight:I

.field protected mMinDate:Ljava/util/Calendar;

.field protected mMode:I

.field private final mMonthBtnKeyListener:Landroid/view/View$OnKeyListener;

.field private final mMonthBtnTouchListener:Landroid/view/View$OnTouchListener;

.field protected mMonthViewColor:Ljava/lang/String;

.field private final mNextButton:Landroid/widget/ImageButton;

.field protected mNumDays:I

.field protected mOldCalendarViewPagerWidth:I

.field protected mOldSelectedDay:I

.field private mOnDateChangedListener:Landroidx/picker/widget/SeslDatePicker$OnDateChangedListener;

.field private mOnViewTypeChangedListener:Landroidx/picker/widget/SeslDatePicker$OnViewTypeChangedListener;

.field protected mPadding:I

.field mPathClassLoader:Ldalvik/system/PathClassLoader;

.field protected mPositionCount:I

.field private final mPrevButton:Landroid/widget/ImageButton;

.field private final mSecondBlankSpace:Landroid/view/View;

.field protected mSecondBlankSpaceHeight:I

.field private mSolarLunarConverter:Ljava/lang/Object;

.field private mSolarLunarTables:Ljava/lang/Object;

.field private final mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

.field protected mStartDate:Ljava/util/Calendar;

.field protected final mTempDate:Ljava/util/Calendar;

.field protected final mTempMinMaxDate:Ljava/util/Calendar;

.field protected mTotalMonthCountWithLeap:[I

.field private mValidationCallback:Landroidx/picker/widget/SeslDatePicker$ValidationCallback;

.field protected mWeekStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/picker/widget/SeslDatePicker;->CALENDAR_HEADER_SPINNER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker/widget/SeslDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 4
    invoke-direct/range {p0 .. p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v6, 0x0

    .line 5
    iput-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->mIsConfigurationChanged:Z

    const/4 v7, 0x1

    .line 6
    iput-boolean v7, v0, Landroidx/picker/widget/SeslDatePicker;->mIsFirstMeasure:Z

    .line 7
    iput-boolean v7, v0, Landroidx/picker/widget/SeslDatePicker;->mIsEnabled:Z

    .line 8
    iput-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->mIsCalendarViewDisabled:Z

    const/4 v8, -0x1

    .line 9
    iput v8, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    .line 10
    iput v8, v0, Landroidx/picker/widget/SeslDatePicker;->mOldSelectedDay:I

    .line 11
    iput v6, v0, Landroidx/picker/widget/SeslDatePicker;->mPadding:I

    .line 12
    iput v8, v0, Landroidx/picker/widget/SeslDatePicker;->mBackgroundBorderlessResId:I

    .line 13
    iput v6, v0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    .line 14
    iput v6, v0, Landroidx/picker/widget/SeslDatePicker;->mFirstDayOfWeek:I

    const/4 v8, 0x0

    .line 15
    iput-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->mMonthViewColor:Ljava/lang/String;

    .line 16
    iput-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunarSupported:Z

    .line 17
    iput-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 18
    iput-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    .line 19
    iput-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->mIsFromSetLunar:Z

    .line 20
    iput-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarChanged:Z

    .line 21
    iput-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->mIsCustomButtonSeparate:Z

    .line 22
    iput-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 23
    new-instance v9, Landroidx/picker/widget/SeslDatePicker$1;

    invoke-direct {v9, v0}, Landroidx/picker/widget/SeslDatePicker$1;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    iput-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 24
    new-instance v10, Landroidx/picker/widget/SeslDatePicker$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, v0, v11}, Landroidx/picker/widget/SeslDatePicker$2;-><init>(Landroidx/picker/widget/SeslDatePicker;Landroid/os/Looper;)V

    iput-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    .line 25
    new-instance v10, Landroidx/picker/widget/SeslDatePicker$3;

    invoke-direct {v10, v0}, Landroidx/picker/widget/SeslDatePicker$3;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    iput-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->mMonthBtnTouchListener:Landroid/view/View$OnTouchListener;

    .line 26
    new-instance v11, Landroidx/picker/widget/SeslDatePicker$4;

    invoke-direct {v11, v0}, Landroidx/picker/widget/SeslDatePicker$4;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    iput-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->mMonthBtnKeyListener:Landroid/view/View$OnKeyListener;

    .line 27
    new-instance v12, Landroidx/picker/widget/SeslDatePicker$5;

    invoke-direct {v12, v0}, Landroidx/picker/widget/SeslDatePicker$5;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 28
    iput-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    iput-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 30
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->isRTL()Z

    move-result v13

    iput-boolean v13, v0, Landroidx/picker/widget/SeslDatePicker;->mIsRTL:Z

    .line 31
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->isFarsiLanguage()Z

    move-result v13

    iput-boolean v13, v0, Landroidx/picker/widget/SeslDatePicker;->mIsFarsiLanguage:Z

    .line 32
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->isSimplifiedChinese()Z

    move-result v13

    iput-boolean v13, v0, Landroidx/picker/widget/SeslDatePicker;->mIsSimplifiedChinese:Z

    if-eqz v13, :cond_0

    .line 33
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "EEEEE"

    iget-object v15, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mDayFormatter:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "EEE"

    iget-object v15, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mDayFormatter:Ljava/text/SimpleDateFormat;

    .line 35
    :goto_0
    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v0, v13, v14}, Landroidx/picker/widget/SeslDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v13

    iput-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 36
    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v0, v13, v14}, Landroidx/picker/widget/SeslDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v13

    iput-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 37
    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v0, v13, v14}, Landroidx/picker/widget/SeslDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v13

    iput-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 38
    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v0, v13, v14}, Landroidx/picker/widget/SeslDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v13

    iput-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 39
    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v0, v13, v14}, Landroidx/picker/widget/SeslDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v13

    iput-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 41
    sget-object v14, Landroidx/picker/R$styleable;->DatePicker:[I

    invoke-virtual {v1, v2, v14, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    .line 42
    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    sget v8, Landroidx/picker/R$styleable;->DatePicker_android_startYear:I

    move-object/from16 v16, v9

    const/16 v9, 0x76e

    invoke-virtual {v15, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v5, v8, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 43
    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    sget v8, Landroidx/picker/R$styleable;->DatePicker_android_endYear:I

    const/16 v9, 0x834

    invoke-virtual {v15, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v9, 0xb

    const/16 v6, 0x1f

    invoke-virtual {v5, v8, v9, v6}, Ljava/util/Calendar;->set(III)V

    .line 44
    const-string v5, "layout_inflater"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    .line 45
    sget v6, Landroidx/picker/R$layout;->sesl_date_picker:I

    invoke-virtual {v5, v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    sget v5, Landroidx/picker/R$styleable;->DatePicker_android_firstDayOfWeek:I

    const/4 v6, 0x0

    invoke-virtual {v15, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eqz v5, :cond_1

    .line 47
    invoke-virtual {v0, v5}, Landroidx/picker/widget/SeslDatePicker;->setFirstDayOfWeek(I)V

    .line 48
    :cond_1
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMonthViewColorStringForSpecific()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->mMonthViewColor:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2, v14, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 51
    :try_start_0
    new-instance v3, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;

    invoke-direct {v3, v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;-><init>(Landroidx/picker/widget/SeslDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekView:Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;

    .line 52
    sget v4, Landroidx/picker/R$styleable;->DatePicker_headerTextColor:I

    sget v5, Landroidx/picker/R$color;->sesl_date_picker_header_text_color_light:I

    .line 53
    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 54
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderTextColor:I

    .line 55
    sget v5, Landroidx/picker/R$styleable;->DatePicker_buttonTintColor:I

    sget v6, Landroidx/picker/R$color;->sesl_date_picker_button_tint_color_light:I

    .line 56
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 57
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Landroidx/picker/widget/SeslDatePicker;->mBtnTintColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    new-instance v2, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    invoke-direct {v2, v0}, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    .line 60
    sget v6, Landroidx/picker/R$id;->sesl_date_picker_calendar:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    iput-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 61
    invoke-virtual {v6, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 62
    new-instance v2, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v8}, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;-><init>(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePicker$1;)V

    invoke-virtual {v6, v2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 63
    invoke-virtual {v6, v7}, Landroidx/viewpager/widget/ViewPager;->seslSetSupportedMouseWheelEvent(Z)V

    .line 64
    invoke-virtual {v6, v7}, Landroidx/viewpager/widget/ViewPager;->canSupportLayoutDirectionForDatePicker(Z)V

    .line 65
    sget v2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_padding:I

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->mPadding:I

    .line 66
    sget v2, Landroidx/picker/R$id;->sesl_date_picker_calendar_header:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeader:Landroid/widget/RelativeLayout;

    .line 67
    sget v2, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_text_spinner_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    .line 68
    sget v6, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_spinner:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderSpinner:Landroid/view/View;

    .line 69
    sget v8, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_text:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderText:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v0, v4, v9}, Landroidx/picker/widget/SeslDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 72
    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v0, v4, v9}, Landroidx/picker/widget/SeslDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 73
    sget v4, Landroidx/picker/R$id;->sesl_date_picker_view_animator:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ViewAnimator;

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->mAnimator:Landroid/widget/ViewAnimator;

    .line 74
    sget v4, Landroidx/picker/R$id;->sesl_date_picker_spinner_view:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 75
    new-instance v9, Landroidx/picker/widget/SeslDatePicker$6;

    invoke-direct {v9, v0}, Landroidx/picker/widget/SeslDatePicker$6;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    invoke-virtual {v4, v0, v9}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setOnSpinnerDateChangedListener(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePickerSpinnerLayout$OnSpinnerDateChangedListener;)V

    const/4 v4, 0x0

    .line 76
    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    .line 77
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v9, Landroidx/picker/widget/SeslDatePicker$7;

    invoke-direct {v9, v0}, Landroidx/picker/widget/SeslDatePicker$7;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    sget v9, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_day_height:I

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    iput v9, v0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutHeight:I

    .line 80
    sget v9, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_width:I

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    iput v12, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerWidth:I

    .line 81
    sget v12, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_margin:I

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    iput v12, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewMargin:I

    .line 82
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    iput v9, v0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutWidth:I

    .line 83
    sget v9, Landroidx/picker/R$id;->sesl_date_picker_day_of_the_week:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayout:Landroid/widget/LinearLayout;

    .line 84
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    sget v3, Landroidx/picker/R$id;->sesl_date_picker_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerLayout:Landroid/widget/LinearLayout;

    .line 86
    sget v3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayout:Landroid/widget/RelativeLayout;

    .line 87
    iget-boolean v3, v0, Landroidx/picker/widget/SeslDatePicker;->mIsRTL:Z

    if-eqz v3, :cond_2

    .line 88
    sget v3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_next_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 89
    sget v9, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_prev_button:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    iput-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 90
    sget v12, Landroidx/picker/R$string;->sesl_date_picker_decrement_month:I

    .line 91
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 92
    invoke-virtual {v3, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    sget v3, Landroidx/picker/R$string;->sesl_date_picker_increment_month:I

    .line 94
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v9, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 96
    :cond_2
    sget v3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_prev_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 97
    sget v3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_next_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 98
    :goto_1
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 102
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 105
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 106
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    move-object/from16 v9, v16

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 107
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 108
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 109
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 110
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v9, 0x101045c

    invoke-virtual {v5, v9, v3, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->mBackgroundBorderlessResId:I

    .line 113
    sget v3, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_header_height:I

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayoutHeight:I

    .line 114
    sget v3, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_height:I

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerHeight:I

    .line 115
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerWidth:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->mOldCalendarViewPagerWidth:I

    .line 116
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 117
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v8}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 118
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v8}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 119
    sget v3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_next_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 120
    sget v3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_prev_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 121
    sget v2, Landroidx/picker/R$id;->sesl_date_picker_between_header_and_weekend:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->mFirstBlankSpace:Landroid/view/View;

    .line 122
    sget v2, Landroidx/picker/R$dimen;->sesl_date_picker_gap_between_header_and_weekend:I

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->mFirstBlankSpaceHeight:I

    .line 123
    sget v2, Landroidx/picker/R$id;->sesl_date_picker_between_weekend_and_calender:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->mSecondBlankSpace:Landroid/view/View;

    .line 124
    sget v2, Landroidx/picker/R$dimen;->sesl_date_picker_gap_between_weekend_and_calender:I

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->mSecondBlankSpaceHeight:I

    .line 125
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayoutHeight:I

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->mFirstBlankSpaceHeight:I

    add-int/2addr v3, v5

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutHeight:I

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerHeight:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerHeight:I

    .line 126
    invoke-direct {v0, v7}, Landroidx/picker/widget/SeslDatePicker;->updateSimpleMonthView(Z)V

    const/4 v2, 0x2

    .line 127
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v5, "rotation"

    invoke-static {v6, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mClockwiseAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x15e

    .line 128
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    sget-object v10, Landroidx/picker/widget/SeslDatePicker;->CALENDAR_HEADER_SPINNER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v6, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->mAntiClockwiseAnim:Landroid/animation/ObjectAnimator;

    .line 131
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 132
    invoke-virtual {v2, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v5, 0x1010057

    invoke-virtual {v3, v5, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    iput-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->mIsInDialog:Z

    .line 136
    invoke-static/range {p1 .. p1}, Landroidx/picker/widget/SeslDatePicker;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v6, :cond_4

    .line 137
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mContentFrame:Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get window of this context. context:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslDatePicker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    throw v0

    :array_0
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data
.end method

.method public static synthetic access$000(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->getMonthAndYearString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1002(Landroidx/picker/widget/SeslDatePicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsConfigurationChanged:Z

    return p1
.end method

.method public static synthetic access$1100(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->startCalendarHeaderSpinnerAnimation()V

    return-void
.end method

.method public static synthetic access$1300(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    return-void
.end method

.method public static synthetic access$1400(Landroidx/picker/widget/SeslDatePicker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->updateSimpleMonthView(Z)V

    return-void
.end method

.method public static synthetic access$1500(Landroidx/picker/widget/SeslDatePicker;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsWeekRangeSet:Z

    return p0
.end method

.method public static synthetic access$1600(Landroidx/picker/widget/SeslDatePicker;)I
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->getDayOffset()I

    move-result p0

    return p0
.end method

.method public static synthetic access$1700(Landroidx/picker/widget/SeslDatePicker;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->updateStartEndDateRange(IIII)V

    return-void
.end method

.method public static synthetic access$1800(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->onDateChanged()V

    return-void
.end method

.method public static synthetic access$200(Landroidx/picker/widget/SeslDatePicker;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic access$2100(Landroidx/picker/widget/SeslDatePicker;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->getTotalMonthCountWithLeap(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2200(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2300(Landroidx/picker/widget/SeslDatePicker;I)Landroidx/picker/widget/SeslDatePicker$LunarDate;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->getLunarDateByPosition(I)Landroidx/picker/widget/SeslDatePicker$LunarDate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2400(Landroidx/picker/widget/SeslDatePicker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->manageCalendarHeaderLayoutClick(Z)V

    return-void
.end method

.method public static synthetic access$2500(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$2600(Landroidx/picker/widget/SeslDatePicker;)Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    return-object p0
.end method

.method public static synthetic access$2700(Landroidx/picker/widget/SeslDatePicker;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mDayFormatter:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/picker/widget/SeslDatePicker;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$3000()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroidx/picker/widget/SeslDatePicker;->getCalendarPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$400(Landroidx/picker/widget/SeslDatePicker;)Landroidx/picker/widget/SeslDatePicker$DateValidator;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/picker/widget/SeslDatePicker;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslDatePicker;->setPrevButtonProperties(FZ)V

    return-void
.end method

.method public static synthetic access$600(Landroidx/picker/widget/SeslDatePicker;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslDatePicker;->setNextButtonProperties(FZ)V

    return-void
.end method

.method public static synthetic access$700(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic access$900(Landroidx/picker/widget/SeslDatePicker;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsRTL:Z

    return p0
.end method

.method private addCustomButtonInHeader()V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->removeCustomViewFromParent()V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/picker/R$dimen;->sesl_date_picker_lunar_calendar_header_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayout:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addCustomButtonSeparateLayout()V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayoutHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayoutHeight:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->removeCustomViewFromParent()V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerHeight:I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayoutHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerHeight:I

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

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerHeight:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mContentFrame:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDialogWindow:Landroid/view/Window;

    if-eqz v0, :cond_1

    sget v1, Landroidx/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mContentFrame:Landroid/widget/FrameLayout;

    :cond_1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mMeasureSpecHeight:I

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mContentFrame:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mDialogWindow:Landroid/view/Window;

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mDialogPaddingVertical:I

    sub-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->isEditTextMode()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->updateViewType(I)V

    :cond_3
    return-void
.end method

.method private clearCalendar(Ljava/util/Calendar;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

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

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    iget-boolean v5, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->convertLunarToSolar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIIZ)V

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p2, p3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p2

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p3, p4}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p3

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p4, p0}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Ljava/util/Calendar;->set(III)V

    return-object p1
.end method

.method private convertSolarToLunar(Ljava/util/Calendar;Landroidx/picker/widget/SeslDatePicker$LunarDate;)Ljava/util/Calendar;
    .locals 6

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

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

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Calendar;->set(III)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iput p1, p2, Landroidx/picker/widget/SeslDatePicker$LunarDate;->day:I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iput p1, p2, Landroidx/picker/widget/SeslDatePicker$LunarDate;->month:I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iput p1, p2, Landroidx/picker/widget/SeslDatePicker$LunarDate;->year:I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p1, p0}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->isLeapMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p2, Landroidx/picker/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    :cond_0
    return-object v0
.end method

.method private debugLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p2
.end method

.method private static getCalendarPackageName()Ljava/lang/String;
    .locals 4

    const-string v0, "SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME"

    const-string v1, "com.android.calendar"

    invoke-static {v0, v1}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    sget-object v2, Landroidx/picker/widget/SeslDatePicker;->mPackageManager:Landroid/content/pm/PackageManager;

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

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

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
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfWeekStart:I

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x7

    rem-int/2addr v0, v2

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfWeekStart:I

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

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 p0, 0x14

    invoke-static {v0, v1, v2, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getIndexOfleapMonthOfYear(I)I
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 p0, 0x7f

    return p0

    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    invoke-static {v1, v0}, Landroidx/reflect/lunarcalendar/SeslSolarLunarTablesReflector;->getField_START_OF_LUNAR_YEAR(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroidx/reflect/lunarcalendar/SeslSolarLunarTablesReflector;->getField_WIDTH_PER_YEAR(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarTablesReflector;->getField_INDEX_OF_LEAP_MONTH(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr p1, v0

    mul-int/2addr p1, v1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    add-int/2addr p1, v2

    invoke-static {v0, p0, p1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarTablesReflector;->getLunar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;I)B

    move-result p0

    return p0
.end method

.method private getLunarDateByPosition(I)Landroidx/picker/widget/SeslDatePicker$LunarDate;
    .locals 7

    new-instance v0, Landroidx/picker/widget/SeslDatePicker$LunarDate;

    invoke-direct {v0}, Landroidx/picker/widget/SeslDatePicker$LunarDate;-><init>()V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v2, v3, :cond_5

    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->getTotalMonthCountWithLeap(I)I

    move-result v3

    if-ge p1, v3, :cond_4

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v1

    neg-int v1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslDatePicker;->getTotalMonthCountWithLeap(I)I

    move-result v1

    :goto_1
    sub-int/2addr p1, v1

    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->getIndexOfleapMonthOfYear(I)I

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
    invoke-virtual {v0, v1, v5, v4, p0}, Landroidx/picker/widget/SeslDatePicker$LunarDate;->set(IIIZ)V

    return-object v0
.end method

.method private getMonthAndYearString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsFarsiLanguage:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "LLLL y"

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/util/Formatter;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

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
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

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

    :cond_3
    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SeslDatePicker"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private getTotalMonthCountWithLeap(I)I
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mTotalMonthCountWithLeap:[I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mTotalMonthCountWithLeap:[I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

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

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isRTL()Z
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

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

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

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

.method private isSystemAnimationsRemoved()Z
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private makeMeasureSpec(II)I
    .locals 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/picker/R$dimen;->sesl_date_picker_dialog_min_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewMargin:I

    mul-int/lit8 v0, p2, 0x2

    sub-int v0, v2, v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerWidth:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v2, p2

    iput v2, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutWidth:I

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown measure mode: "

    invoke-static {v0, p1}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewMargin:I

    mul-int/lit8 p2, p1, 0x2

    sub-int p2, v2, p2

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerWidth:I

    mul-int/lit8 p1, p1, 0x2

    sub-int p1, v2, p1

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutWidth:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    return p1
.end method

.method private manageCalendarHeaderLayoutClick(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->setCalendarHeaderPadding(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderSpinner:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslDatePicker;->setCalendarHeaderPadding(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderSpinner:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onDateChanged()V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mOnDateChangedListener:Landroidx/picker/widget/SeslDatePicker$OnDateChangedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-boolean v3, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v3, :cond_0

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    :cond_0
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->mOnDateChangedListener:Landroidx/picker/widget/SeslDatePicker$OnDateChangedListener;

    invoke-interface {v3, p0, v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker$OnDateChangedListener;->onDateChanged(Landroidx/picker/widget/SeslDatePicker;III)V

    :cond_1
    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePicker$1;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;->access$2900(Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private removeCustomButtonInHeader()V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->removeCustomViewFromParent()V

    return-void
.end method

.method private removeCustomButtonSeparateLayout()V
    .locals 2

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->removeCustomViewFromParent()V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerHeight:I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayoutHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerHeight:I

    return-void
.end method

.method private removeCustomViewFromParent()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonView:Landroid/view/View;

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

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private setCalendarHeaderPadding(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_header_layout_padding_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_header_layout_padding_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private setNextButtonProperties(FZ)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->mBackgroundBorderlessResId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    return-void
.end method

.method private setPrevButtonProperties(FZ)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->mBackgroundBorderlessResId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    return-void
.end method

.method private setTotalMonthCountWithLeap()V
    .locals 6

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mTotalMonthCountWithLeap:[I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v2

    if-gt v0, v2, :cond_8

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v2

    const/16 v3, 0xc

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->getIndexOfleapMonthOfYear(I)I

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
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v2

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->getIndexOfleapMonthOfYear(I)I

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
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->getIndexOfleapMonthOfYear(I)I

    move-result v2

    if-le v2, v3, :cond_7

    goto :goto_2

    :cond_7
    const/16 v3, 0xd

    :goto_2
    move v2, v3

    :goto_3
    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mTotalMonthCountWithLeap:[I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v3

    sub-int v3, v0, v3

    aput v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method private startCalendarHeaderSpinnerAnimation()V
    .locals 1

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mAntiClockwiseAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mAntiClockwiseAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mClockwiseAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mClockwiseAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mClockwiseAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mAntiClockwiseAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method private updateSimpleMonthView(Z)V
    .locals 7

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v4, :cond_0

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    :cond_0
    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarChanged:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    :cond_1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0xc

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v5

    sub-int v5, v0, v5

    add-int/2addr v5, v4

    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v4, :cond_9

    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->getIndexOfleapMonthOfYear(I)I

    move-result v4

    if-ge v0, v4, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v5

    if-ne v2, v5, :cond_3

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    neg-int v2, v2

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->getTotalMonthCountWithLeap(I)I

    move-result v2

    :goto_1
    add-int v5, v2, v4

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    const/4 v4, 0x3

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_5

    :cond_4
    iget v6, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    if-ne v0, v6, :cond_5

    iget v6, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    if-eq v6, v3, :cond_8

    :cond_5
    if-eq v2, v1, :cond_6

    if-ne v2, v4, :cond_7

    :cond_6
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    if-eq v0, v3, :cond_8

    :cond_7
    if-nez v2, :cond_9

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    if-eqz v0, :cond_9

    :cond_8
    add-int/lit8 v5, v5, 0x1

    :cond_9
    iput v5, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->isSystemAnimationsRemoved()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v5, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x3e8

    iput v0, p1, Landroid/os/Message;->what:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x3e9

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private updateStartEndDateRange(IIII)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    sub-int v1, p4, p1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, p2, p3, v1}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    rsub-int/lit8 v1, p1, 0x7

    add-int v2, p4, v1

    invoke-direct {p0, v0, p2, p3, v2}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {p0, v0, v2}, Landroidx/picker/widget/SeslDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->convertLunarToSolar(Ljava/util/Calendar;III)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Calendar;

    neg-int p1, p1

    add-int/lit8 p1, p1, 0x1

    const/4 p4, 0x6

    invoke-virtual {p3, p4, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Landroidx/picker/widget/SeslDatePicker$LunarDate;

    invoke-direct {p1}, Landroidx/picker/widget/SeslDatePicker$LunarDate;-><init>()V

    invoke-direct {p0, p3, p1}, Landroidx/picker/widget/SeslDatePicker;->convertSolarToLunar(Ljava/util/Calendar;Landroidx/picker/widget/SeslDatePicker$LunarDate;)Ljava/util/Calendar;

    iget p3, p1, Landroidx/picker/widget/SeslDatePicker$LunarDate;->year:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    iget p3, p1, Landroidx/picker/widget/SeslDatePicker$LunarDate;->month:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    iget p3, p1, Landroidx/picker/widget/SeslDatePicker$LunarDate;->day:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    const/4 p3, 0x0

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    invoke-virtual {p2, p4, v1}, Ljava/util/Calendar;->add(II)V

    invoke-direct {p0, p2, p1}, Landroidx/picker/widget/SeslDatePicker;->convertSolarToLunar(Ljava/util/Calendar;Landroidx/picker/widget/SeslDatePicker$LunarDate;)Ljava/util/Calendar;

    iget p2, p1, Landroidx/picker/widget/SeslDatePicker$LunarDate;->year:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    iget p2, p1, Landroidx/picker/widget/SeslDatePicker$LunarDate;->month:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    iget p1, p1, Landroidx/picker/widget/SeslDatePicker$LunarDate;->day:I

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    :cond_0
    return-void
.end method

.method private updateViewType(I)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsCalendarViewDisabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslDatePicker;->manageCalendarHeaderLayoutClick(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    if-eqz v1, :cond_1

    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslDatePicker;->manageCalendarHeaderLayoutClick(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerHeight:I

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, v3}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslDatePicker;->manageCalendarHeaderLayoutClick(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->manageCalendarHeaderLayoutClick(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->manageCalendarHeaderLayoutClick(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public disableCalendarView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsCalendarViewDisabled:Z

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->manageCalendarHeaderLayoutClick(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mAnimator:Landroid/widget/ViewAnimator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->getFormattedCurrentDate()Ljava/lang/String;

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

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    return p0
.end method

.method public getDateMode()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    return p0
.end method

.method public getDayOfMonth()I
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getEditText(I)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->getEditText(I)Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public getEndDate()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    return-object p0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mFirstDayOfWeek:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p0

    return p0
.end method

.method public getLunarEndDate()[I
    .locals 3

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    filled-new-array {v0, v1, v2, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getLunarStartDate()[I
    .locals 3

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    filled-new-array {v0, v1, v2, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDay()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMaxMonth()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMaxYear()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinDate()J
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDay()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinMonth()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinYear()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMonth()I
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getNumberPicker(I)Landroidx/picker/widget/SeslNumberPicker;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->getNumberPicker(I)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p0

    return-object p0
.end method

.method public getStartDate()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    return-object p0
.end method

.method public getYear()I
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public init(IIILandroidx/picker/widget/SeslDatePicker$OnDateChangedListener;)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p3}, Ljava/util/Calendar;->set(II)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {p0, v0, v2}, Landroidx/picker/widget/SeslDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {p0, v0, v2}, Landroidx/picker/widget/SeslDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    :cond_2
    iput-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->mOnDateChangedListener:Landroidx/picker/widget/SeslDatePicker$OnDateChangedListener;

    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslDatePicker;->updateSimpleMonthView(Z)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->onDateChanged()V

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setMinDate(J)V

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setMaxDate(J)V

    iget p4, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    if-nez p4, :cond_3

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    :cond_3
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-boolean p4, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz p4, :cond_4

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    :cond_4
    return-void
.end method

.method public isEditTextMode()Z
    .locals 1

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->isEditTextMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsEnabled:Z

    return p0
.end method

.method public isLeapMonth()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    return p0
.end method

.method public isLunar()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_prev_button:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsRTL:Z

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->isSystemAnimationsRemoved()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->isSystemAnimationsRemoved()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_5
    sget v0, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_next_button:I

    if-ne p1, v0, :cond_b

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsRTL:Z

    if-eqz p1, :cond_8

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->isSystemAnimationsRemoved()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_8
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->isSystemAnimationsRemoved()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_a
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_b
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->isRTL()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsRTL:Z

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->isFarsiLanguage()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsFarsiLanguage:Z

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->isSimplifiedChinese()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsSimplifiedChinese:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEEE"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDayFormatter:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDayFormatter:Ljava/text/SimpleDateFormat;

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsFirstMeasure:Z

    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_header_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayoutHeight:I

    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerHeight:I

    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_day_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutHeight:I

    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_gap_between_header_and_weekend:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mFirstBlankSpaceHeight:I

    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_gap_between_weekend_and_calender:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mSecondBlankSpaceHeight:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayoutHeight:I

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mFirstBlankSpaceHeight:I

    add-int/2addr v0, v2

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutHeight:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerHeight:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDatePickerHeight:I

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsRTL:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsConfigurationChanged:Z

    :cond_2
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

    invoke-direct {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->debugLog(Ljava/lang/String;)V

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsCalledFromDeactivatedDayClick:Z

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayOfWeekStart()I

    move-result v1

    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->mDayOfWeekStart:I

    :cond_0
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-boolean v8, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v8, :cond_1

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    :cond_1
    invoke-virtual {v0, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->onDayOfMonthSelected(III)V

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v8

    sub-int v8, v3, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v9

    sub-int v9, v4, v9

    mul-int/lit8 v9, v9, 0xc

    add-int/2addr v9, v8

    iget v8, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    const/4 v15, 0x0

    if-eq v8, v9, :cond_2

    move v8, v5

    goto :goto_0

    :cond_2
    move v8, v15

    :goto_0
    if-ne v4, v1, :cond_3

    if-ne v3, v6, :cond_3

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mOldSelectedDay:I

    if-ne v2, v1, :cond_3

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-nez v1, :cond_3

    if-eqz v8, :cond_4

    :cond_3
    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->mOldSelectedDay:I

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    if-ne v1, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinDay()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v1

    if-ne v1, v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxDay()I

    move-result v1

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_6
    const/16 v1, 0x1f

    goto :goto_2

    :goto_3
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunarSupported:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    iget-boolean v8, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    move-object/from16 v14, p1

    invoke-virtual {v14, v1, v8, v9}, Landroidx/picker/widget/SeslSimpleMonthView;->setLunar(ZZLdalvik/system/PathClassLoader;)V

    goto :goto_4

    :cond_7
    move-object/from16 v14, p1

    :goto_4
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    const/4 v11, 0x5

    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v12, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-boolean v12, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v12, :cond_8

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    iget v8, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    iget v9, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    iget v11, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

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
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v5

    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    iget v13, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

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

    iput-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsCalledFromDeactivatedDayClick:Z

    return-void
.end method

.method public onDayOfMonthSelected(III)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, p3}, Ljava/util/Calendar;->set(II)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v3, 0x3e8

    iput v3, v0, Landroid/os/Message;->what:I

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_b

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    goto/16 :goto_1

    :cond_1
    iput-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsWeekRangeSet:Z

    rem-int/lit8 v0, p3, 0x7

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfWeekStart:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-direct {p0, v2, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->updateStartEndDateRange(IIII)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    :cond_4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gez v0, :cond_5

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    :cond_5
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_8

    :cond_7
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    :cond_8
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_a

    :cond_9
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    :cond_a
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    :cond_b
    :goto_1
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->onValidationChanged(Z)V

    :cond_c
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->onDateChanged()V

    return-void
.end method

.method public onDeactivatedDayClick(Landroidx/picker/widget/SeslSimpleMonthView;IIIZZ)V
    .locals 1

    const/4 p5, 0x1

    iput-boolean p5, p0, Landroidx/picker/widget/SeslDatePicker;->mIsCalledFromDeactivatedDayClick:Z

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_3

    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    if-eqz p6, :cond_0

    sub-int/2addr p2, p5

    goto :goto_0

    :cond_0
    add-int/2addr p2, p5

    :goto_0
    invoke-direct {p0, p2}, Landroidx/picker/widget/SeslDatePicker;->getLunarDateByPosition(I)Landroidx/picker/widget/SeslDatePicker$LunarDate;

    move-result-object p2

    iget p3, p2, Landroidx/picker/widget/SeslDatePicker$LunarDate;->year:I

    iget v0, p2, Landroidx/picker/widget/SeslDatePicker$LunarDate;->month:I

    iget-boolean p2, p2, Landroidx/picker/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    iput-boolean p2, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    if-eqz p6, :cond_1

    sub-int/2addr p2, p5

    goto :goto_1

    :cond_1
    add-int/2addr p2, p5

    :goto_1
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    iget-object p6, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p6, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    iget-object p2, p2, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    iget p6, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    invoke-virtual {p2, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/picker/widget/SeslSimpleMonthView;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayOfWeekStart()I

    move-result p5

    :goto_2
    iput p5, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfWeekStart:I

    invoke-virtual {p0, p1, p3, v0, p4}, Landroidx/picker/widget/SeslDatePicker;->onDayClick(Landroidx/picker/widget/SeslSimpleMonthView;III)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result p6

    sub-int p6, p2, p6

    mul-int/lit8 p6, p6, 0xc

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v0

    sub-int v0, p3, v0

    add-int/2addr v0, p6

    iget-object p6, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    iget-object p6, p6, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

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
    iput p6, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfWeekStart:I

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->onDayClick(Landroidx/picker/widget/SeslSimpleMonthView;III)V

    invoke-direct {p0, p5}, Landroidx/picker/widget/SeslDatePicker;->updateSimpleMonthView(Z)V

    :goto_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->removeAllCallbacks()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->calculateContentHeight()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_prev_button:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {p0, v1, v2, v3}, Landroidx/picker/widget/SeslDatePicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    goto :goto_0

    :cond_0
    sget v0, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_next_button:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eq p1, v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    invoke-direct {p0, v2, v3, v4}, Landroidx/picker/widget/SeslDatePicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    :cond_1
    :goto_0
    return v1
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mMeasureSpecHeight:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerWidth:I

    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslDatePicker;->makeMeasureSpec(II)I

    move-result p1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsFirstMeasure:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mOldCalendarViewPagerWidth:I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerWidth:I

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsFirstMeasure:Z

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerWidth:I

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mOldCalendarViewPagerWidth:I

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayoutHeight:I

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderLayoutHeight:I

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutWidth:I

    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutHeight:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekView:Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutWidth:I

    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutHeight:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerWidth:I

    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPagerHeight:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsRTL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsConfigurationChanged:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->seslSetConfigurationChanged(Z)V

    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mFirstBlankSpace:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mFirstBlankSpaceHeight:I

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mSecondBlankSpace:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mSecondBlankSpaceHeight:I

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

    check-cast p1, Landroidx/picker/widget/SeslDatePicker$SavedState;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$SavedState;->getSelectedYear()I

    move-result v1

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$SavedState;->getSelectedMonth()I

    move-result v2

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$SavedState;->getSelectedDay()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$SavedState;->getSelectedYear()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$SavedState;->getSelectedMonth()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$SavedState;->getSelectedDay()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$SavedState;->getMinDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$SavedState;->getMaxDate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v4, :cond_0

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    :cond_0
    move v4, v3

    move v3, v2

    move v2, v0

    new-instance v10, Landroidx/picker/widget/SeslDatePicker$SavedState;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/picker/widget/SeslDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIJJLandroidx/picker/widget/SeslDatePicker$1;)V

    return-object v10
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onValidationChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mValidationCallback:Landroidx/picker/widget/SeslDatePicker$ValidationCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslDatePicker$ValidationCallback;->onValidationChanged(Z)V

    :cond_0
    return-void
.end method

.method public removeAllCallbacks()V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/SeslDatePicker$8;

    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslDatePicker$8;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setCurrentViewType(I)V
    .locals 7

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    if-eq v3, p1, :cond_7

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarHeaderSpinner:Landroid/view/View;

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eq v2, v1, :cond_4

    if-eq v2, v4, :cond_2

    iget-boolean v2, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    :goto_0
    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v2, :cond_5

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    goto :goto_1

    :cond_5
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    goto :goto_0

    :goto_1
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v5, v2, v3, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->updateDate(III)V

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {v2, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v2, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_6
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    if-eq v3, p1, :cond_7

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->updateInputState()V

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v3, v2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEditTextMode(Z)V

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->mAnimator:Landroid/widget/ViewAnimator;

    invoke-virtual {v3, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v3, v2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mOnViewTypeChangedListener:Landroidx/picker/widget/SeslDatePicker$OnViewTypeChangedListener;

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    invoke-interface {p1, p0}, Landroidx/picker/widget/SeslDatePicker$OnViewTypeChangedListener;->onViewTypeChanged(Landroidx/picker/widget/SeslDatePicker;)V

    :cond_8
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x3e9

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setDateMode(I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/picker/widget/SeslDatePicker;->mIsWeekRangeSet:Z

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v1, :cond_1

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    :goto_0
    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v8, v1, v6, v7}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->updateDate(III)V

    goto :goto_2

    :cond_2
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v1, :cond_3

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    :goto_1
    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v8, v1, v6, v7}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->updateDate(III)V

    :goto_2
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    if-ne v1, v5, :cond_4

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v1, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    :cond_4
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    iget-object v1, v1, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/SeslSimpleMonthView;

    if-eqz v1, :cond_9

    iget-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v6, :cond_5

    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    iget v8, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    :goto_3
    move v9, v6

    move/from16 v24, v8

    move v8, v7

    move/from16 v7, v24

    goto :goto_4

    :cond_5
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v6

    if-ne v6, v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v6

    if-ne v6, v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinDay()I

    move-result v6

    move v11, v6

    goto :goto_5

    :cond_6
    move v11, v5

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v6

    if-ne v6, v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v6

    if-ne v6, v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxDay()I

    move-result v6

    :goto_6
    move v12, v6

    goto :goto_7

    :cond_7
    const/16 v6, 0x1f

    goto :goto_6

    :goto_7
    iget-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v6, :cond_8

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    iget v4, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    iget v10, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    iget v13, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v19, v6

    move/from16 v20, v10

    move/from16 v21, v13

    goto :goto_8

    :cond_8
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v13, v3}, Ljava/util/Calendar;->get(I)I

    move-result v13

    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v14, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v14, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v14, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v19, v5

    move v15, v6

    move/from16 v16, v10

    move/from16 v17, v13

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v10

    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    move/from16 v18, v3

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    move/from16 v22, v3

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    move/from16 v23, v3

    move-object v6, v1

    invoke-virtual/range {v6 .. v23}, Landroidx/picker/widget/SeslSimpleMonthView;->setMonthParams(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_9
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v1, :cond_a

    invoke-direct {v0, v2}, Landroidx/picker/widget/SeslDatePicker;->updateSimpleMonthView(Z)V

    :cond_a
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDateValidator(Landroidx/picker/widget/SeslDatePicker$DateValidator;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    return-void
.end method

.method public setDialogPaddingVertical(I)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mDialogPaddingVertical:I

    return-void
.end method

.method public setDialogWindow(Landroid/view/Window;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mDialogWindow:Landroid/view/Window;

    :cond_0
    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 1

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEditTextMode(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsEnabled:Z

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mFirstDayOfWeek:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstDayOfWeek must be between 1 and 7"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLunar(ZZ)V
    .locals 2

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunarSupported:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    iput-boolean p2, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setLunar(ZZLdalvik/system/PathClassLoader;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->setTotalMonthCountWithLeap()V

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    if-nez p1, :cond_0

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsFromSetLunar:Z

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarChanged:Z

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->updateSimpleMonthView(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarChanged:Z

    :cond_1
    return-void
.end method

.method public setLunarEndDate(IIIZ)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    iput p4, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    return-void
.end method

.method public setLunarStartDate(IIIZ)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    iput p4, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    return-void
.end method

.method public setLunarSupported(ZLandroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunarSupported:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonView:Landroid/view/View;

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->removeCustomViewFromParent()V

    iput-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonView:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->removeCustomViewFromParent()V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonView:Landroid/view/View;

    const p2, 0x102002b

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCustomButtonView:Landroid/view/View;

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

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->addCustomButtonInHeader()V

    :cond_4
    :goto_2
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunarSupported:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sput-object p1, Landroidx/picker/widget/SeslDatePicker;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker$LunarUtils;->getPathClassLoader(Landroid/content/Context;)Ldalvik/system/PathClassLoader;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {p1}, Landroidx/reflect/lunarcalendar/SeslFeatureReflector;->getSolarLunarConverter(Ldalvik/system/PathClassLoader;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    invoke-static {p1}, Landroidx/reflect/lunarcalendar/SeslFeatureReflector;->getSolarLunarTables(Ldalvik/system/PathClassLoader;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->setTotalMonthCountWithLeap()V

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->onDateChanged()V

    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setMaxDate(J)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->updateSimpleMonthView(Z)V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->setTotalMonthCountWithLeap()V

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->onDateChanged()V

    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setMinDate(J)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->updateSimpleMonthView(Z)V

    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslDatePicker$OnEditTextModeChangedListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v0, p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePicker$OnEditTextModeChangedListener;)V

    return-void
.end method

.method public setOnViewTypeChangedListener(Landroidx/picker/widget/SeslDatePicker$OnViewTypeChangedListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mOnViewTypeChangedListener:Landroidx/picker/widget/SeslDatePicker$OnViewTypeChangedListener;

    return-void
.end method

.method public setSeparateLunarButton(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->mIsCustomButtonSeparate:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->removeCustomButtonInHeader()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->addCustomButtonSeparateLayout()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->removeCustomButtonSeparateLayout()V

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->addCustomButtonInHeader()V

    :goto_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->mIsCustomButtonSeparate:Z

    return-void
.end method

.method public setValidationCallback(Landroidx/picker/widget/SeslDatePicker$ValidationCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->mValidationCallback:Landroidx/picker/widget/SeslDatePicker$ValidationCallback;

    return-void
.end method

.method public updateDate(III)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v14, p2

    move/from16 v12, p3

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 v11, 0x1

    invoke-virtual {v1, v11, v15}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v14}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    if-le v12, v4, :cond_0

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v12

    :goto_0
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Landroidx/picker/widget/SeslDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v4, :cond_1

    iput v15, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    iput v14, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    iput v12, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    :cond_1
    iget v4, v0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    if-eq v4, v11, :cond_5

    if-eq v4, v2, :cond_2

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-direct {v0, v1, v15, v14, v12}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-direct {v0, v1, v15, v14, v12}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v1, :cond_a

    iput v15, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    iput v14, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    iput v12, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    iput v15, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    iput v14, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    iput v12, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    goto :goto_1

    :cond_2
    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_3

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-direct {v0, v1, v15, v14, v12}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    :cond_3
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-direct {v0, v1, v15, v14, v12}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_4

    iput v15, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    iput v14, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    iput v12, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    :cond_4
    iput v15, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    iput v14, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    iput v12, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    goto :goto_1

    :cond_5
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_7

    :cond_6
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-direct {v0, v1, v15, v14, v12}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    :cond_7
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-direct {v0, v1, v15, v14, v12}, Landroidx/picker/widget/SeslDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_9

    :cond_8
    iput v15, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    iput v14, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    iput v12, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    :cond_9
    iput v15, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    iput v14, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    iput v12, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    :cond_a
    :goto_1
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    invoke-direct {v0, v11}, Landroidx/picker/widget/SeslDatePicker;->updateSimpleMonthView(Z)V

    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->onDateChanged()V

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    iget-object v10, v1, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/picker/widget/SeslSimpleMonthView;

    if-eqz v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v1

    if-ne v1, v14, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    if-ne v1, v15, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinDay()I

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_b
    move v6, v11

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v1

    if-ne v1, v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v1

    if-ne v1, v15, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxDay()I

    move-result v1

    :goto_3
    move/from16 v16, v1

    goto :goto_4

    :cond_c
    const/16 v1, 0x1f

    goto :goto_3

    :goto_4
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunarSupported:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    iget-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    invoke-virtual {v7, v1, v4, v5}, Landroidx/picker/widget/SeslSimpleMonthView;->setLunar(ZZLdalvik/system/PathClassLoader;)V

    :cond_d
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_e

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsWeekRangeSet:Z

    if-eqz v1, :cond_e

    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getDayOffset()I

    move-result v1

    invoke-direct {v0, v1, v15, v14, v12}, Landroidx/picker/widget/SeslDatePicker;->updateStartEndDateRange(IIII)V

    :cond_e
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-boolean v9, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v9, :cond_f

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    iget v4, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    iget v8, v0, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v8

    goto :goto_5

    :cond_f
    move/from16 v19, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v8

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v5

    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    iget v13, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mMode:I

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

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-nez v1, :cond_11

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v2, v26

    if-ltz v1, :cond_10

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/SeslSimpleMonthView;

    if-eqz v1, :cond_10

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    iget v4, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    invoke-virtual {v1, v3, v4}, Landroidx/picker/widget/SeslSimpleMonthView;->setStartDate(Ljava/util/Calendar;I)V

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    iget v4, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    invoke-virtual {v1, v3, v4}, Landroidx/picker/widget/SeslSimpleMonthView;->setEndDate(Ljava/util/Calendar;I)V

    :cond_10
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    add-int/lit8 v1, v1, 0x1

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    if-ge v1, v3, :cond_11

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/SeslSimpleMonthView;

    if-eqz v1, :cond_11

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    invoke-virtual {v1, v2, v3}, Landroidx/picker/widget/SeslSimpleMonthView;->setStartDate(Ljava/util/Calendar;I)V

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    invoke-virtual {v1, v2, v3}, Landroidx/picker/widget/SeslSimpleMonthView;->setEndDate(Ljava/util/Calendar;I)V

    :cond_11
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->mSpinnerLayout:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    if-eqz v0, :cond_12

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->updateDate(III)V

    :cond_12
    return-void
.end method
