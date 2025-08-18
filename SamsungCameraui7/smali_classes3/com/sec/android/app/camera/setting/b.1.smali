.class public final synthetic Lcom/sec/android/app/camera/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDimChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkFragment;->e0(Lcom/sec/android/app/camera/setting/WatermarkFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/setting/ShootingMethodFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/ShootingMethodFragment;->Z(Lcom/sec/android/app/camera/setting/ShootingMethodFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->b0(Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->i(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/setting/SaveOptionsFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SaveOptionsFragment;->d0(Lcom/sec/android/app/camera/setting/SaveOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->e0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->j(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->a0(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;->d0(Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
