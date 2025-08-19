.class public Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_AUDIOFOCUS_GAIN:Ljava/lang/String; = "camera.action.AUDIOFOCUS_GAIN"

.field public static final ACTION_AUDIOFOCUS_LOSS:Ljava/lang/String; = "camera.action.AUDIOFOCUS_LOSS"

.field public static final ACTION_CALL_STATE_IDLE:Ljava/lang/String; = "camera.action.CALL_STATE_IDLE"

.field public static final ACTION_CALL_STATE_OFFHOOK:Ljava/lang/String; = "camera.action.CALL_STATE_OFFHOOK"

.field public static final ACTION_CALL_STATE_RINGING:Ljava/lang/String; = "camera.action.CALL_STATE_RINGING"

.field public static final ACTION_CAMERA_START:Ljava/lang/String; = "camera.action.CAMERA_START"

.field public static final ACTION_CAMERA_STOP:Ljava/lang/String; = "camera.action.CAMERA_STOP"

.field public static final ACTION_CONFIGURATION_CHANGED:Ljava/lang/String; = "camera.action.CONFIGURATION_CHANGED"

.field public static final ACTION_CONFIGURATION_ORIENTATION:Ljava/lang/String; = "camera.action.CONFIGURATION_ORIENTATION"

.field public static final ACTION_COVER_ATTACHED:Ljava/lang/String; = "camera.action.COVER_ATTACHED"

.field public static final ACTION_COVER_DETACHED:Ljava/lang/String; = "camera.action.COVER_DETACHED"

.field public static final ACTION_ERROR_CAMERA_BUSY:Ljava/lang/String; = "camera.action.ERROR_CAMERA_BUSY"

.field public static final ACTION_EXECUTE_BIXBY:Ljava/lang/String; = "camera.action.EXECUTE_BIXBY"

.field public static final ACTION_FILTER_INSTALLED:Ljava/lang/String; = "camera.action.FILTER_INSTALLED"

.field public static final ACTION_FILTER_LOADED:Ljava/lang/String; = "camera.action.FILTER_LOADED"

.field public static final ACTION_FILTER_ORDER_CHANGED:Ljava/lang/String; = "camera.action.FILTER_ORDER_CHANGED"

.field public static final ACTION_FILTER_UNINSTALLED:Ljava/lang/String; = "camera.action.FILTER_UNINSTALLED"

.field public static final ACTION_HEADSET_PLUG:Ljava/lang/String; = "camera.action.HEADSET_PLUG"

.field public static final ACTION_LIMIT_RECORDING_SEAMLESS_ZOOM:Ljava/lang/String; = "camera.action.LIMIT_RECORDING_SEAMLESS_ZOOM"

.field public static final ACTION_MEDIA_MOUNTED:Ljava/lang/String; = "camera.action.MEDIA_MOUNTED"

.field public static final ACTION_MEDIA_UNMOUNTED:Ljava/lang/String; = "camera.action.MEDIA_UNMOUNTED"

.field public static final ACTION_MY_FILTER_DELETED:Ljava/lang/String; = "camera.action.ACTION_MY_FILTER_DELETED"

.field public static final ACTION_MY_FILTER_INSERTED:Ljava/lang/String; = "camera.action.ACTION_MY_FILTER_INSERTED"

.field public static final ACTION_MY_FILTER_LOADED:Ljava/lang/String; = "camera.action.MY_FILTER_LOADED"

.field public static final ACTION_MY_FILTER_ORDER_CHANGED:Ljava/lang/String; = "camera.action.MY_FILTER_ORDER_CHANGED"

.field public static final ACTION_NEW_FILTER_UPLOADED:Ljava/lang/String; = "camera.action.NEW_FILTER_UPLOADED"

.field public static final ACTION_OVERHEAT_LEVEL_CHANGED:Ljava/lang/String; = "camera.action.OVERHEAT_LEVEL_CHANGED"

.field public static final ACTION_PICTURE_SAVED:Ljava/lang/String; = "camera.action.PICTURE_SAVED"

.field public static final ACTION_PREVIEW_TIMEOUT:Ljava/lang/String; = "camera.action.PREVIEW_TIMEOUT"

.field public static final ACTION_RECORDING_START_TIMER_TICK:Ljava/lang/String; = "camera.action.RECORDING_START_TIMER_TICK"

.field public static final ACTION_SHOOTING_MODE_ACTIVATED:Ljava/lang/String; = "camera.action.ACTIVATE_SHOOTING_MODE"

.field public static final ACTION_SHOOTING_MODE_INACTIVATED:Ljava/lang/String; = "camera.action.INACTIVATE_SHOOTING_MODE"

.field public static final ACTION_SHUTDOWN:Ljava/lang/String; = "camera.action.SHUTDOWN"

.field public static final ACTION_SHUTTER_TIMER_CANCELED:Ljava/lang/String; = "camera.action.SHUTTER_TIMER_CANCELED"

.field public static final ACTION_SHUTTER_TIMER_STARTED:Ljava/lang/String; = "camera.action.SHUTTER_TIMER_STARTED"

.field public static final ACTION_SINGLE_TAKE_VIDEO_RECORDING_REMAIN_DURATION:Ljava/lang/String; = "camera.action.SINGLE_TAKE_VIDEO_RECORDING_DURATION"

.field public static final ACTION_UPDATE_CHECK_COMPLETED:Ljava/lang/String; = "camera.action.UPDATE_CHECK_COMPLETED"

.field public static final ACTION_UPDATE_SAMSUNG_ACCOUNT_CC_COMPLETED:Ljava/lang/String; = "camera.action.ACTION_UPDATE_SAMSUNG_ACCOUNT_CC_COMPLETED"

.field public static final ACTION_VIDEO_CAPABILITY:Ljava/lang/String; = "camera.action.VIDEO_CAPABILITY"

.field public static final ACTION_WIFI_DISPLAY_NOT_ALLOWED:Ljava/lang/String; = "camera.action.WIFI_DISPLAY_NOT_ALLOWED"

.field public static final EXTRA_HEADSET_PLUGGED_VALUE:Ljava/lang/String; = "microphone_plugged"

.field public static final EXTRA_UPDATE_CHECK_RESULT:Ljava/lang/String; = "update_check_result"

.field private static final TAG:Ljava/lang/String; = "CameraLocalBroadcastManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static send(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "CameraLocalBroadcastManager"

    if-nez p1, :cond_0

    const-string p0, "intent is null"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendLocalBroadcast : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    const-string p0, "CameraLocalBroadcastManager"

    const-string v0, "finalize"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
