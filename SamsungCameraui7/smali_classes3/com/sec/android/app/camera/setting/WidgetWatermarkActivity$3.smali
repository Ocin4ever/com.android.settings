.class Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->handleCountdownSettingSelected(Landroidx/preference/Preference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

.field final synthetic val$preference:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;Landroidx/preference/Preference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$3;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$3;->val$preference:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private restoreSpinnerSelectionStatus()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$3;->val$preference:Landroidx/preference/Preference;

    instance-of v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->refreshSpinnerSelectionStatus()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$3;->restoreSpinnerSelectionStatus()V

    return-void
.end method

.method public onDateSelected(III)V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$3;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->k(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object p1

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string/jumbo p3, "yyyy:MM:dd"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "widget_watermark_countdown_selected_day"

    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$3;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->k(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p3, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$3;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/camera/util/Util;->getWatermarkCountdownIndex(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$3;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/camera/util/Util;->getWatermarkCountdownIndex(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->updateView(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$3;->val$preference:Landroidx/preference/Preference;

    instance-of p2, p1, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$3;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkCountdownIndex(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->isSelected(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$3;->val$preference:Landroidx/preference/Preference;

    check-cast p1, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$3;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkCountdownIndex(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setItemSelected(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$3;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->k(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$3;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->j(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)Landroidx/preference/PreferenceFragmentCompat;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->enableWatermarkTime(Z)V

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$3;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->l(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)V

    return-void
.end method

.method public onNegativeButtonSelected()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$3;->restoreSpinnerSelectionStatus()V

    return-void
.end method
