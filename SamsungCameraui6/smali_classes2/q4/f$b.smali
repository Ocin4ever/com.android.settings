.class public Lq4/f$b;
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
    .locals 0

    iput-object p1, p0, Lq4/f$b;->a:Lq4/f;

    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->DEFAULT:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/g;

    invoke-direct {p2, p0}, Lq4/g;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FINISH_ON_ERROR:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/i;

    invoke-direct {p2, p0}, Lq4/i;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHECK_INSIDE_POCKET:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/p;

    invoke-direct {p2, p0}, Lq4/p;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->ERROR_RECORDING_START_FAIL:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/q;

    invoke-direct {p2, p0}, Lq4/q;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/s;

    invoke-direct {p2, p0}, Lq4/s;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->GPS_EULA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/t;

    invoke-direct {p2, p0}, Lq4/t;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->ACTIVITY_NOT_FOUND:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/u;

    invoke-direct {p2, p0}, Lq4/u;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->PLUGGED_LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/v;

    invoke-direct {p2, p0}, Lq4/v;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CAMERA_BUSY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/w;

    invoke-direct {p2, p0}, Lq4/w;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CAMERA_DISCONNECTED:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/x;

    invoke-direct {p2, p0}, Lq4/x;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FORCED_SOUND_WAIVER_CONDITION_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/r;

    invoke-direct {p2, p0}, Lq4/r;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/y;

    invoke-direct {p2, p0}, Lq4/y;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/z;

    invoke-direct {p2, p0}, Lq4/z;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->TALK_BACK_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/a0;

    invoke-direct {p2, p0}, Lq4/a0;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_FIRST_LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/b0;

    invoke-direct {p2, p0}, Lq4/b0;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/c0;

    invoke-direct {p2, p0}, Lq4/c0;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/d0;

    invoke-direct {p2, p0}, Lq4/d0;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UPDATE_USING_DATA_INFORMATION_SECURITY_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/e0;

    invoke-direct {p2, p0}, Lq4/e0;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->OVERHEAT:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/f0;

    invoke-direct {p2, p0}, Lq4/f0;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->BIXBY_VISION_ENABLE_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/h;

    invoke-direct {p2, p0}, Lq4/h;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->AR_ZONE_ENABLE_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/j;

    invoke-direct {p2, p0}, Lq4/j;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->SMART_VIEW_NOT_SUPPORTED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/k;

    invoke-direct {p2, p0}, Lq4/k;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->DEX_MODE_NOT_SUPPORTED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/l;

    invoke-direct {p2, p0}, Lq4/l;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->RUNTIME_PERMISSIONS_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/m;

    invoke-direct {p2, p0}, Lq4/m;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_FILTER_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/n;

    invoke-direct {p2, p0}, Lq4/n;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_SERVICE_TERMINATED_FILTER_ALERT_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    new-instance p2, Lq4/o;

    invoke-direct {p2, p0}, Lq4/o;-><init>(Lq4/f$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->K(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->W(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->d0(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->X(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->c0(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->R(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic G(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 7

    iget-object v0, p0, Lq4/f$b;->a:Lq4/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lq4/f;->m(Lq4/f;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Lq4/f$h;Lq4/f$j;Lq4/f$i;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic H(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 7

    iget-object v0, p0, Lq4/f$b;->a:Lq4/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lq4/f;->m(Lq4/f;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Lq4/f$h;Lq4/f$j;Lq4/f$i;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic I(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 7

    iget-object v0, p0, Lq4/f$b;->a:Lq4/f;

    const/4 v3, 0x0

    new-instance v4, Lq4/f$j;

    const/4 p0, 0x0

    invoke-direct {v4, v0, p0}, Lq4/f$j;-><init>(Lq4/f;Lq4/n0;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lq4/f;->m(Lq4/f;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Lq4/f$h;Lq4/f$j;Lq4/f$i;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic J(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lq4/f$b;->a:Lq4/f;

    invoke-static {p0, p1, p2}, Lq4/f;->k(Lq4/f;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic K(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lq4/f$b;->a:Lq4/f;

    invoke-static {p0, p1, p2}, Lq4/f;->v(Lq4/f;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic L(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lq4/f$b;->a:Lq4/f;

    invoke-static {p0, p1}, Lq4/f;->w(Lq4/f;Lq4/f$e;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic M(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lq4/f$b;->a:Lq4/f;

    invoke-static {p0, p1}, Lq4/f;->o(Lq4/f;Lq4/f$e;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic N(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lq4/f$b;->a:Lq4/f;

    invoke-static {p0, p1}, Lq4/f;->p(Lq4/f;Lq4/f$e;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic O(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lq4/f$b;->a:Lq4/f;

    invoke-static {p0, p1}, Lq4/f;->n(Lq4/f;Lq4/f$e;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic P(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lq4/f$b;->a:Lq4/f;

    invoke-static {p0, p1}, Lq4/f;->x(Lq4/f;Lq4/f$e;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Q(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lq4/f$b;->a:Lq4/f;

    invoke-static {p0, p1}, Lq4/f;->q(Lq4/f;Lq4/f$e;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic R(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lq4/f$b;->a:Lq4/f;

    invoke-static {p0, p1}, Lq4/f;->j(Lq4/f;Lq4/f$e;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic S(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 7

    iget-object v0, p0, Lq4/f$b;->a:Lq4/f;

    const/4 v3, 0x0

    new-instance v4, Lq4/f$j;

    const/4 p0, 0x0

    invoke-direct {v4, v0, p0}, Lq4/f$j;-><init>(Lq4/f;Lq4/n0;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lq4/f;->m(Lq4/f;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Lq4/f$h;Lq4/f$j;Lq4/f$i;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic T(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lq4/f$b;->a:Lq4/f;

    invoke-static {p0, p1}, Lq4/f;->i(Lq4/f;Lq4/f$e;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic U(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lq4/f$b;->a:Lq4/f;

    invoke-static {p0, p1}, Lq4/f;->u(Lq4/f;Lq4/f$e;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic V(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lq4/f$b;->a:Lq4/f;

    invoke-static {p0, p1}, Lq4/f;->l(Lq4/f;Lq4/f$e;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic W(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lq4/f$b;->a:Lq4/f;

    invoke-static {p0, p1}, Lq4/f;->t(Lq4/f;Lq4/f$e;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic X(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lq4/f$b;->a:Lq4/f;

    invoke-static {p0, p1}, Lq4/f;->r(Lq4/f;Lq4/f$e;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Y(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lq4/f$b;->a:Lq4/f;

    invoke-static {p0, p1}, Lq4/f;->s(Lq4/f;Lq4/f$e;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Z(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 7

    iget-object v0, p0, Lq4/f$b;->a:Lq4/f;

    const/4 v3, 0x0

    new-instance v4, Lq4/f$j;

    const/4 p0, 0x0

    invoke-direct {v4, v0, p0}, Lq4/f$j;-><init>(Lq4/f;Lq4/n0;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lq4/f;->m(Lq4/f;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Lq4/f$h;Lq4/f$j;Lq4/f$i;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->P(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a0(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 7

    iget-object v0, p0, Lq4/f$b;->a:Lq4/f;

    new-instance v3, Lq4/f$h;

    const/4 p0, 0x0

    invoke-direct {v3, v0, p0}, Lq4/f$h;-><init>(Lq4/f;Lq4/l0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lq4/f;->m(Lq4/f;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Lq4/f$h;Lq4/f$j;Lq4/f$i;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b0(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 7

    iget-object v0, p0, Lq4/f$b;->a:Lq4/f;

    const/4 v3, 0x0

    new-instance v4, Lq4/f$j;

    const/4 p0, 0x0

    invoke-direct {v4, v0, p0}, Lq4/f$j;-><init>(Lq4/f;Lq4/n0;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lq4/f;->m(Lq4/f;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Lq4/f$h;Lq4/f$j;Lq4/f$i;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c0(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 7

    iget-object v0, p0, Lq4/f$b;->a:Lq4/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lq4/f$i;

    const/4 p0, 0x0

    invoke-direct {v5, v0, p0}, Lq4/f$i;-><init>(Lq4/f;Lq4/m0;)V

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lq4/f;->m(Lq4/f;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Lq4/f$h;Lq4/f$j;Lq4/f$i;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->M(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d0(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 7

    iget-object v0, p0, Lq4/f$b;->a:Lq4/f;

    new-instance v3, Lq4/f$h;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lq4/f$h;-><init>(Lq4/f;Lq4/l0;)V

    new-instance v4, Lq4/f$j;

    iget-object p0, p0, Lq4/f$b;->a:Lq4/f;

    invoke-direct {v4, p0, v1}, Lq4/f$j;-><init>(Lq4/f;Lq4/n0;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lq4/f;->m(Lq4/f;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Lq4/f$h;Lq4/f$j;Lq4/f$i;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->I(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e0(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 7

    iget-object v0, p0, Lq4/f$b;->a:Lq4/f;

    new-instance v3, Lq4/f$h;

    const/4 p0, 0x0

    invoke-direct {v3, v0, p0}, Lq4/f$h;-><init>(Lq4/f;Lq4/l0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lq4/f;->m(Lq4/f;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Lq4/f$h;Lq4/f$j;Lq4/f$i;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f0(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 7

    iget-object v0, p0, Lq4/f$b;->a:Lq4/f;

    new-instance v3, Lq4/f$h;

    const/4 p0, 0x0

    invoke-direct {v3, v0, p0}, Lq4/f$h;-><init>(Lq4/f;Lq4/l0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lq4/f;->m(Lq4/f;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Lq4/f$h;Lq4/f$j;Lq4/f$i;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->a0(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->N(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->Y(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->H(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->V(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->L(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->U(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->T(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->O(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->b0(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->e0(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->f0(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->S(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->G(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->Z(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->J(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lq4/f$b;Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq4/f$b;->Q(Lq4/f$e;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
