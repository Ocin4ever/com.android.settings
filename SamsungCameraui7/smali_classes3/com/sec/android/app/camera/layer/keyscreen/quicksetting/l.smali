.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil$ToggleMenuSaLogConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSendToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->e(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->H(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->K(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->C(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->x(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->o(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->l(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lv2/n;I)Z

    move-result p0

    return p0

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
