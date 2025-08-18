.class public final synthetic Lcom/sec/android/app/camera/setting/repository/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/RestoreSetting;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/E;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/E;->b:Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final restore(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Landroid/content/Context;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/E;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/E;->b:Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->i(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V

    return-void

    :pswitch_0
    invoke-static {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->d(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V

    return-void

    :pswitch_1
    invoke-static {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->e(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V

    return-void

    :pswitch_2
    invoke-static {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->f(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V

    return-void

    :pswitch_3
    invoke-static {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->c(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V

    return-void

    :pswitch_4
    invoke-static {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->h(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V

    return-void

    :pswitch_5
    invoke-static {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->j(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V

    return-void

    :pswitch_6
    invoke-static {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->g(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V

    return-void

    :pswitch_7
    invoke-static {p2, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->b(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V

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
