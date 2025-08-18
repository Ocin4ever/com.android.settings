.class public final Ly2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/u;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ly2/t;

    const-string v1, "change_storage_setting_dialog_enabled"

    invoke-direct {v0, v1}, Ly2/t;-><init>(Ljava/lang/String;)V

    new-instance v1, Ly2/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly2/r;-><init>(Ly2/u;I)V

    iput-object v1, v0, Ly2/t;->b:Ly2/s;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p1, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly2/t;

    const-string v1, "forced_sound_waiver_condition_popup_enabled"

    invoke-direct {v0, v1}, Ly2/t;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FORCED_SOUND_WAIVER_CONDITION_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p1, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly2/t;

    const-string v1, "location_tag_first_launch_camera_key"

    invoke-direct {v0, v1}, Ly2/t;-><init>(Ljava/lang/String;)V

    new-instance v1, Ly2/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ly2/r;-><init>(Ly2/u;I)V

    iput-object v1, v0, Ly2/t;->b:Ly2/s;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p1, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly2/t;

    const-string v1, "need_show_information_security_dialog"

    invoke-direct {v0, v1}, Ly2/t;-><init>(Ljava/lang/String;)V

    new-instance v1, Ly2/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ly2/r;-><init>(Ly2/u;I)V

    iput-object v1, v0, Ly2/t;->b:Ly2/s;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UPDATE_USING_DATA_INFORMATION_SECURITY_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p1, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ly2/u;->b:Ljava/util/EnumMap;

    return-void
.end method
