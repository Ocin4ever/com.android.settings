.class Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$1;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$1;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->a0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->getKeyByPreferenceKey(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    const-string v1, "PreferenceSettingFragment"

    if-nez v0, :cond_0

    const-string p0, "onPreferenceChange : key is null"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreferenceChange : key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$1;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    check-cast p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->e0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/setting/SwitchListPreference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$1;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    check-cast p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->c0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/setting/CameraSwitchPreference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v1, p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$1;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    check-cast p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->d0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/setting/SpinnerPreference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v1, p1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$1;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p0

    aget-object p0, p0, p2

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
