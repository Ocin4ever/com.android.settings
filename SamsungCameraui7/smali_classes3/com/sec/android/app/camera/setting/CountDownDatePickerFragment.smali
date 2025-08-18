.class public Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CountDownDatePickerFragment"


# instance fields
.field private mCountDownDatePickerListener:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;

.field private mSelectedDateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->mSelectedDateTime:J

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "CountDownDatePickerFragment"

    const-string p2, "onClick : cancel"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->mCountDownDatePickerListener:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;->onNegativeButtonSelected()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "CountDownDatePickerFragment"

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->mCountDownDatePickerListener:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;->onCancel()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-wide v6, p0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->mSelectedDateTime:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    new-instance v1, Ljava/util/Date;

    iget-wide v5, p0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->mSelectedDateTime:J

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    :cond_0
    move v9, v1

    move v10, v3

    move v11, v5

    const-string p1, "onCreateDialog : year="

    const-string v0, ", month="

    const-string v1, ", day="

    invoke-static {v9, v10, p1, v0, v1}, LG1/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSelectedDate="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->mSelectedDateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CountDownDatePickerFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroidx/picker/app/SeslDatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v6, p1

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Landroidx/picker/app/SeslDatePickerDialog;-><init>(Landroid/content/Context;Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130263

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/w;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/w;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 p0, -0x2

    invoke-virtual {p1, p0, v0, v1}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p1
.end method

.method public onDateSet(Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 2

    const-string p1, "onDateSet : year="

    const-string v0, ", month="

    const-string v1, ", day="

    invoke-static {p2, p3, p1, v0, v1}, LG1/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "CountDownDatePickerFragment"

    invoke-static {p1, v0, p4}, Landroidx/datastore/preferences/protobuf/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->mCountDownDatePickerListener:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;

    invoke-interface {p0, p2, p3, p4}, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;->onDateSelected(III)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "CountDownDatePickerFragment"

    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->mCountDownDatePickerListener:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;->onDismiss()V

    return-void
.end method

.method public setCountDownDatePickerListener(Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->mCountDownDatePickerListener:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;

    return-void
.end method

.method public setSelectedDateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->mSelectedDateTime:J

    return-void
.end method
