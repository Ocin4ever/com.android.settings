.class public Lcom/sec/android/app/camera/setting/HowtoUseFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final CAPTURE_MORE_WITH_WIDER_LENS:Ljava/lang/String; = "capture_more_with_wider_lens"

.field private static final DO_MODE_WHILE_RECORDING:Ljava/lang/String; = "do_more_while_recording"

.field private static final EXTRA_DATA:Ljava/lang/String; = "tips_extras"

.field private static final EXTRA_DATA2:Ljava/lang/String; = "tips_extras2"

.field private static final FLOATING_SHUTTER_BUTTON_ID:Ljava/lang/String; = "CAMX_0002"

.field private static final KEEP_THE_SHUTTER_BUTTON:Ljava/lang/String; = "keep_the_shutter_button"

.field private static final MSG_GET_CERTAIN_CONTENT:I = 0x7

.field private static final PALM_DETECT_SHOT_ID:Ljava/lang/String; = "CAMX_0001"

.field private static final PAUSE_CAPTURE_VIDEO_ID:Ljava/lang/String; = "CAMX_0003"

.field private static final PHOTOGRAPH_YOUR_WORLD:Ljava/lang/String; = "photograph_your_world"

.field private static final SCAN_QR_CODES:Ljava/lang/String; = "scan_qr_codes"

.field private static final SCAN_QR_CODES_ID:Ljava/lang/String; = "CAMX_0005"

.field private static final SHOOTING_VERTICAL_PANORAMA_ID:Ljava/lang/String; = "CAMX_0004"

.field private static final TAG:Ljava/lang/String; = "HowtoUseFragment"

.field private static final TAKE_HANDS_FREE_SELFIES:Ljava/lang/String; = "take_hands_free_selfies"

.field private static final TIPS_INTENT_SERVICE_NAME:Ljava/lang/String; = ".TipsIntentService"

.field private static final ULTRA_WIDE_LENS_ID:Ljava/lang/String; = "CAMX_0006"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/sec/android/app/camera/setting/HowtoUseFragment;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/setting/HowtoUseFragment;

    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/HowtoUseFragment;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string p1, "HowtoUseFragment"

    const-string v0, "onCreatePreferences"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f170008

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceClick :  prefKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HowtoUseFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "photograph_your_world"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "take_hands_free_selfies"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "do_more_while_recording"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "keep_the_shutter_button"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "capture_more_with_wider_lens"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v0

    goto :goto_0

    :sswitch_5
    const-string v2, "scan_qr_codes"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    const-string p0, "onPreferenceClick - There is no value."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :pswitch_0
    const-string p1, "CAMX_0004"

    goto :goto_1

    :pswitch_1
    const-string p1, "CAMX_0001"

    goto :goto_1

    :pswitch_2
    const-string p1, "CAMX_0003"

    goto :goto_1

    :pswitch_3
    const-string p1, "CAMX_0002"

    goto :goto_1

    :pswitch_4
    const-string p1, "CAMX_0006"

    goto :goto_1

    :pswitch_5
    const-string p1, "CAMX_0005"

    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.samsung.android.app.tips"

    const-string v4, "com.samsung.android.app.tips.TipsIntentService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "tips_extras"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "tips_extras2"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "startForegroundService failed!!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6926f3f6 -> :sswitch_5
        -0x27ef9b3a -> :sswitch_4
        -0x17ecfb4 -> :sswitch_3
        0x147fe4ad -> :sswitch_2
        0x3c7cf26b -> :sswitch_1
        0x5bc7ee49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    const v1, 0x7f130134

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->setSubCameraSettingTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
