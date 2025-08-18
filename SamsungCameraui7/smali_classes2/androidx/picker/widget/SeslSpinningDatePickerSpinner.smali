.class Landroidx/picker/widget/SeslSpinningDatePickerSpinner;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DateFormatter;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnValueChangeListener;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnScrollListener;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$Formatter;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$AbsDatePickerDelegate;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$CustomEditText;
    }
.end annotation


# static fields
.field private static final mDateFormatter:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DateFormatter;


# instance fields
.field private mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

.field private mIsLeapMonth:Z

.field private mIsLunar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DateFormatter;

    invoke-direct {v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DateFormatter;-><init>()V

    sput-object v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDateFormatter:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DateFormatter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v6, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate;-><init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v6, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    return-void
.end method

.method public static getDateFormatter()Landroidx/picker/widget/SeslSpinningDatePickerSpinner$Formatter;
    .locals 1

    sget-object v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDateFormatter:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DateFormatter;

    return-object v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->computeScroll()V

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->computeVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->computeVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->dispatchTrackballEvent(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0
.end method

.method public getEnableStateSet()[I
    .locals 0

    sget-object p0, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    return-object p0
.end method

.method public getMaxValue()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->getMaxValue()Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public getMinValue()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->getMinValue()Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public getOnSpinnerDateClickListener()Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->getOnSpinnerDateClickListener()Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;

    move-result-object p0

    return-object p0
.end method

.method public getPaintFlags()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->getPaintFlags()I

    move-result p0

    return p0
.end method

.method public getValue()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->getValue()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iget-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mIsLunar:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->convertSolarToLunar(Ljava/util/Calendar;Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;)Ljava/util/Calendar;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->getWrapSelectorWheel()Z

    move-result p0

    return p0
.end method

.method public isVisibleToUserWrapper()Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->isVisibleToUser(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public isVisibleToUserWrapper(Landroid/graphics/Rect;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/reflect/view/SeslViewReflector;->isVisibleToUser(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {v0, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->onMeasure(II)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->onWindowVisibilityChanged(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public performClick(Z)V
    .locals 0

    .line 3
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->performClick(Z)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->performClick()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public performLongClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->performLongClick()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public scrollBy(II)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->scrollBy(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->setEnabled(Z)V

    return-void
.end method

.method public setFormatter(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$Formatter;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->setFormatter(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$Formatter;)V

    return-void
.end method

.method public setLunar(ZZ)V
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mIsLunar:Z

    iput-boolean p2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mIsLeapMonth:Z

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->setLunar(ZZ)V

    return-void
.end method

.method public setMaxValue(Ljava/util/Calendar;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->setMaxValue(Ljava/util/Calendar;)V

    return-void
.end method

.method public setMeasuredDimensionWrapper(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMinValue(Ljava/util/Calendar;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->setMinValue(Ljava/util/Calendar;)V

    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->setOnLongPressUpdateInterval(J)V

    return-void
.end method

.method public setOnScrollListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnScrollListener;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->setOnScrollListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnScrollListener;)V

    return-void
.end method

.method public setOnSpinnerDateClickListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->setOnSpinnerDateClickListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;)V

    return-void
.end method

.method public setOnValueChangedListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnValueChangeListener;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->setOnValueChangedListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnValueChangeListener;)V

    return-void
.end method

.method public setPaintFlags(I)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->setPaintFlags(I)V

    return-void
.end method

.method public setPickerContentDescription(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->setPickerContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setSkipValuesOnLongPressEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->setSkipValuesOnLongPressEnabled(Z)V

    return-void
.end method

.method public setSubTextSize(F)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->setSubTextSize(F)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->setTextSize(F)V

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->setTextTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setValue(Ljava/util/Calendar;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->setValue(Ljava/util/Calendar;)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->setWrapSelectorWheel(Z)V

    return-void
.end method

.method public startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {p0, p1, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V

    return-void
.end method

.method public superOnMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public updateDate(III)V
    .locals 2

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->getValue()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    iget-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mIsLunar:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->mDelegate:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;

    invoke-interface {v1, v0, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$DatePickerDelegate;->convertLunarToSolar(Ljava/util/Calendar;III)Ljava/util/Calendar;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setValue(Ljava/util/Calendar;)V

    return-void
.end method
