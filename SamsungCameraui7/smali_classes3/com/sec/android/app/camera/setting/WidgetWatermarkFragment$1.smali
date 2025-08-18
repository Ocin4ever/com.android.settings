.class Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 2

    const-string v0, "WidgetWatermarkFragment"

    const-string/jumbo v1, "update"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->l0(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->updateView(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    invoke-static {v1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->j0(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceChange key : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", newValue : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", prefKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WidgetWatermarkFragment"

    invoke-static {v2, v0, v3}, Landroidx/datastore/preferences/protobuf/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/preference/ListPreference;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    invoke-virtual {p2, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_8

    const-string v0, "onPreferenceChange : CheckBoxPreference"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p2, Ljava/lang/String;

    const-string v4, "onPreferenceChange : CheckBoxPreference - dim WATERMARK_TIME"

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "onPreferenceChange : CheckBoxPreference - instanceof String : newValue="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne v1, v0, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne v1, v0, :cond_3

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1307a6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->findSpinnerIndexOfString(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->handleCountdownSettingSelected(Landroidx/preference/Preference;)V

    return v5

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->enableWatermarkTime(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->l0(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object p1

    const-string/jumbo v0, "widget_watermark_countdown_selected_day"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, v1, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_2

    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, "onPreferenceChange : CheckBoxPreference - not instanceof String"

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne v1, v6, :cond_7

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    invoke-static {v3}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->l0(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/Util;->getWatermarkCountdownIndex(Landroid/content/Context;)I

    move-result v4

    if-ne v3, v4, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v5

    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    move v5, v2

    :cond_6
    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->enableWatermarkTime(Z)V

    :cond_7
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_8
    :goto_2
    return v2
.end method
