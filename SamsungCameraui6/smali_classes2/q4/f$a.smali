.class public Lq4/f$a;
.super Ljava/util/EnumMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq4/f;


# direct methods
.method public constructor <init>(Lq4/f;Ljava/lang/Class;)V
    .locals 7

    iput-object p1, p0, Lq4/f$a;->a:Lq4/f;

    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->DEFAULT:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/f$f;

    const/4 v0, -0x1

    const v1, 0x7f130460

    invoke-direct {p2, v0, v0, v1, v0}, Lq4/f$f;-><init>(IIII)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FINISH_ON_ERROR:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/f$f;

    invoke-direct {p2, v0, v0, v1, v0}, Lq4/f$f;-><init>(IIII)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHECK_INSIDE_POCKET:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/f$f;

    const v2, 0x7f1300ee

    const v3, 0x7f13050b

    invoke-direct {p2, v2, v3, v1, v0}, Lq4/f$f;-><init>(IIII)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->ERROR_RECORDING_START_FAIL:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/f$f;

    const v2, 0x7f130524

    const v3, 0x7f1306bc

    invoke-direct {p2, v3, v2, v1, v0}, Lq4/f$f;-><init>(IIII)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/f$f;

    const v2, 0x7f130256

    const v4, 0x7f130255

    const v5, 0x7f13026a

    invoke-direct {p2, v2, v4, v5, v0}, Lq4/f$f;-><init>(IIII)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->GPS_EULA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/f$f;

    const v4, 0x7f1300f8

    const v6, 0x7f1303e4

    invoke-direct {p2, v4, v6, v1, v0}, Lq4/f$f;-><init>(IIII)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->ACTIVITY_NOT_FOUND:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/f$f;

    const v4, 0x7f130186

    invoke-direct {p2, v3, v4, v0, v1}, Lq4/f$f;-><init>(IIII)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->PLUGGED_LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/f$f;

    invoke-direct {p2, v0, v0, v5, v0}, Lq4/f$f;-><init>(IIII)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CAMERA_BUSY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/f$f;

    const v3, 0x7f130247

    invoke-direct {p2, v2, v3, v5, v0}, Lq4/f$f;-><init>(IIII)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CAMERA_DISCONNECTED:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/f$f;

    invoke-direct {p2, v2, v3, v5, v0}, Lq4/f$f;-><init>(IIII)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_FILTER_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/f$f;

    invoke-direct {p2, v0, v0, v0, v0}, Lq4/f$f;-><init>(IIII)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_SERVICE_TERMINATED_FILTER_ALERT_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/f$f;

    const v2, 0x7f13024f

    const v3, 0x7f1305fb

    invoke-direct {p2, v2, v3, v0, v0}, Lq4/f$f;-><init>(IIII)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FORCED_SOUND_WAIVER_CONDITION_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/f$f;

    invoke-direct {p2, v0, v0, v1, v0}, Lq4/f$f;-><init>(IIII)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
