.class public final synthetic Lcom/sec/android/app/camera/setting/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroidx/preference/PreferenceFragmentCompat;

.field public final synthetic d:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;Landroidx/preference/Preference;I)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/camera/setting/P;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/P;->c:Landroidx/preference/PreferenceFragmentCompat;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/P;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/P;->d:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/setting/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/P;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/P;->d:Landroidx/preference/Preference;

    check-cast v1, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/P;->c:Landroidx/preference/PreferenceFragmentCompat;

    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->b0(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;Landroid/widget/EditText;Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/P;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/P;->d:Landroidx/preference/Preference;

    check-cast v1, Lcom/sec/android/app/camera/setting/SettingPreference;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/P;->c:Landroidx/preference/PreferenceFragmentCompat;

    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->i(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroid/widget/EditText;Lcom/sec/android/app/camera/setting/SettingPreference;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/P;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/P;->d:Landroidx/preference/Preference;

    check-cast v1, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/P;->c:Landroidx/preference/PreferenceFragmentCompat;

    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkFragment;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkFragment;->a0(Lcom/sec/android/app/camera/setting/WatermarkFragment;Landroid/widget/EditText;Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
