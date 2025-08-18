.class public Landroidx/picker/app/SeslTimePickerDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroidx/picker/widget/SeslTimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/app/SeslTimePickerDialog$OnTimeSetListener;
    }
.end annotation


# static fields
.field private static final HOUR:Ljava/lang/String; = "hour"

.field private static final IS_24_HOUR:Ljava/lang/String; = "is24hour"

.field private static final MINUTE:Ljava/lang/String; = "minute"


# instance fields
.field private final mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field private final mInitialHourOfDay:I

.field private final mInitialMinute:I

.field private final mIs24HourView:Z

.field private mIsStartAnimation:Z

.field private final mTimePicker:Landroidx/picker/widget/SeslTimePicker;

.field private final mTimeSetListener:Landroidx/picker/app/SeslTimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroidx/picker/app/SeslTimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Landroidx/picker/app/SeslTimePickerDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Landroidx/picker/app/SeslTimePickerDialog$1;

    invoke-direct {p1, p0}, Landroidx/picker/app/SeslTimePickerDialog$1;-><init>(Landroidx/picker/app/SeslTimePickerDialog;)V

    iput-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 4
    iput-object p3, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimeSetListener:Landroidx/picker/app/SeslTimePickerDialog$OnTimeSetListener;

    .line 5
    iput p4, p0, Landroidx/picker/app/SeslTimePickerDialog;->mInitialHourOfDay:I

    .line 6
    iput p5, p0, Landroidx/picker/app/SeslTimePickerDialog;->mInitialMinute:I

    .line 7
    iput-boolean p6, p0, Landroidx/picker/app/SeslTimePickerDialog;->mIs24HourView:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 10
    sget p3, Landroidx/picker/R$layout;->sesl_time_picker_spinner_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 12
    sget p3, Landroidx/picker/R$string;->sesl_picker_done:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 13
    sget p3, Landroidx/picker/R$string;->sesl_picker_cancel:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, -0x2

    invoke-virtual {p0, p3, p1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 14
    sget p1, Landroidx/picker/R$id;->timePicker:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/picker/widget/SeslTimePicker;

    iput-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 15
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 16
    invoke-virtual {p1, p4}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    .line 17
    invoke-virtual {p1, p5}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    .line 18
    invoke-virtual {p1, p0}, Landroidx/picker/widget/SeslTimePicker;->setOnTimeChangedListener(Landroidx/picker/widget/SeslTimePicker$OnTimeChangedListener;)V

    .line 19
    sget p1, Landroidx/picker/R$string;->sesl_time_picker_set_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mImm:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/picker/app/SeslTimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/picker/app/SeslTimePickerDialog;-><init>(Landroid/content/Context;ILandroidx/picker/app/SeslTimePickerDialog$OnTimeSetListener;IIZ)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/picker/app/SeslTimePickerDialog;)Landroidx/picker/widget/SeslTimePicker;
    .locals 0

    iget-object p0, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    return-object p0
.end method

.method public static synthetic access$102(Landroidx/picker/app/SeslTimePickerDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mIsStartAnimation:Z

    return p1
.end method

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 0

    if-nez p1, :cond_1

    invoke-static {p0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroidx/picker/R$style;->Theme_AppCompat_Light_PickerDialog_TimePicker:I

    goto :goto_0

    :cond_0
    sget p0, Landroidx/picker/R$style;->Theme_AppCompat_PickerDialog_TimePicker:I

    :goto_0
    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mIsStartAnimation:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimeSetListener:Landroidx/picker/app/SeslTimePickerDialog$OnTimeSetListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimeSetListener:Landroidx/picker/app/SeslTimePickerDialog$OnTimeSetListener;

    iget-object p2, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p2}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v1

    iget-object v2, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result v2

    invoke-interface {p1, p2, v1, v2}, Landroidx/picker/app/SeslTimePickerDialog$OnTimeSetListener;->onTimeSet(Landroidx/picker/widget/SeslTimePicker;II)V

    :cond_2
    iget-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mImm:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mImm:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/app/SeslTimePickerDialog;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/app/SeslTimePickerDialog;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mIsStartAnimation:Z

    iget-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    new-instance v0, Landroidx/picker/app/SeslTimePickerDialog$2;

    invoke-direct {v0, p0}, Landroidx/picker/app/SeslTimePickerDialog$2;-><init>(Landroidx/picker/app/SeslTimePickerDialog;)V

    const/16 p0, 0x11b

    invoke-virtual {p1, p0, v0}, Landroidx/picker/widget/SeslTimePicker;->startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hour"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "minute"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    const-string v3, "is24hour"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    iget-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    iget-object p0, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v1

    const-string v2, "hour"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result v1

    const-string v2, "minute"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePicker;->is24HourView()Z

    move-result p0

    const-string v1, "is24hour"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onTimeChanged(Landroidx/picker/widget/SeslTimePicker;II)V
    .locals 0

    return-void
.end method

.method public updateTime(II)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    iget-object p0, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    return-void
.end method
