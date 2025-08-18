.class public final synthetic Lcom/sec/android/app/camera/setting/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/setting/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/I;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->a0(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->h0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->g0(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/setting/SettingListView;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->i(Lcom/sec/android/app/camera/setting/SettingListView;)V

    return-void

    :pswitch_3
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->g(Landroidx/preference/Preference;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->f(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_5
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->j(Landroidx/preference/Preference;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->m(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WatermarkFragment;->g0(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_8
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WatermarkFragment;->b0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/WatermarkFragment;->f0(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_a
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/ShootingMethodFragment;->b0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_b
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->c0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_c
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/SaveOptionsFragment;->a0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_d
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/SaveOptionsFragment;->b0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_e
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->a0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_f
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->c0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_11
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->b0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_12
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->Z(Landroidx/preference/Preference;)V

    return-void

    :pswitch_13
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;->Z(Landroidx/preference/Preference;)V

    return-void

    :pswitch_14
    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;->a0(Landroidx/preference/Preference;)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/sec/android/app/camera/setting/SettingListView;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->h(Lcom/sec/android/app/camera/setting/SettingListView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
