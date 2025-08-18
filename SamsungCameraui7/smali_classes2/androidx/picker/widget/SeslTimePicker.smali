.class public Landroidx/picker/widget/SeslTimePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;,
        Landroidx/picker/widget/SeslTimePicker$OnEditTextModeChangedListener;,
        Landroidx/picker/widget/SeslTimePicker$OnTimeChangedListener;,
        Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;
    }
.end annotation


# static fields
.field public static final PICKER_AMPM:I = 0x2

.field public static final PICKER_DIVIDER:I = 0x3

.field public static final PICKER_HOUR:I = 0x0

.field public static final PICKER_MINUTE:I = 0x1


# instance fields
.field private mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101049d

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker/widget/SeslTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v6, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;-><init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v6, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

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

.method public getBaseline()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->getBaseline()I

    move-result p0

    return p0
.end method

.method public getEditText(I)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->getEditText(I)Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public getHour()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->getHour()I

    move-result p0

    return p0
.end method

.method public getMinute()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->getMinute()I

    move-result p0

    return p0
.end method

.method public getNumberPicker(I)Landroidx/picker/widget/SeslNumberPicker;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->getNumberPicker(I)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p0

    return-object p0
.end method

.method public is24HourView()Z
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->is24Hour()Z

    move-result p0

    return p0
.end method

.method public isEditTextMode()Z
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->isEditTextMode()Z

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p1}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->getDefaultWidth()I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    if-ne v1, v3, :cond_1

    iget-object p2, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p2}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->getDefaultHeight()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/view/View$BaseSavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0, v0}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->onSaveInstanceState(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public requestLayout()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->requestLayout()V

    :cond_0
    return-void
.end method

.method public set5MinuteInterval()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslTimePicker;->set5MinuteInterval(Z)V

    return-void
.end method

.method public set5MinuteInterval(Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->set5MinuteInterval(Z)V

    return-void
.end method

.method public setCustomTimePickerIdleColor(I)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->setCustomTimePickerIdleColor(I)V

    return-void
.end method

.method public setCustomTimePickerScrollColor(I)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->setCustomTimePickerScrollColor(I)V

    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->setEditTextMode(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->setEnabled(Z)V

    return-void
.end method

.method public setHour(I)V
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->setHour(I)V

    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->setIs24Hour(Z)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setMinute(I)V
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    const/4 v0, 0x0

    const/16 v1, 0x3b

    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->setMinute(I)V

    return-void
.end method

.method public setNumberPickerSubTextTypeface(ILandroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0, p1, p2}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->setNumberPickerSubTextTypeface(ILandroid/graphics/Typeface;)V

    return-void
.end method

.method public setNumberPickerTextSize(IF)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0, p1, p2}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->setNumberPickerTextSize(IF)V

    return-void
.end method

.method public setNumberPickerTextTypeface(ILandroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0, p1, p2}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->setNumberPickerTextTypeface(ILandroid/graphics/Typeface;)V

    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslTimePicker$OnEditTextModeChangedListener;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslTimePicker$OnEditTextModeChangedListener;)V

    return-void
.end method

.method public setOnTimeChangedListener(Landroidx/picker/widget/SeslTimePicker$OnTimeChangedListener;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->setOnTimeChangedListener(Landroidx/picker/widget/SeslTimePicker$OnTimeChangedListener;)V

    return-void
.end method

.method public showMarginLeft(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->showMarginLeft(Z)V

    return-void
.end method

.method public startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;

    invoke-interface {p0, p1, p2}, Landroidx/picker/widget/SeslTimePicker$TimePickerDelegate;->startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V

    return-void
.end method
