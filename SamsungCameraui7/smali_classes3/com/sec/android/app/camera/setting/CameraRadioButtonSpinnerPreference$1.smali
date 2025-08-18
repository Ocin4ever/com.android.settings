.class Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onItemSelected() called with: key="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->d(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", position="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraRadioButtonSpinnerPreference"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->e(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;)Landroidx/preference/ListPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->e(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;)Landroidx/preference/ListPreference;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->e(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;)Landroidx/preference/ListPreference;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->e(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;)Landroidx/preference/ListPreference;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference$1;->this$0:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->f(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
