.class Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;
.super Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/BixbyCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/BixbyCallbackManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;Lz1/m;Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;->lambda$onAppStateRequested$0(Lz1/m;Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    return-void
.end method

.method public static synthetic b(Lz1/m;Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;->lambda$onAppStateRequested$1(Lz1/m;Lcom/sec/android/app/camera/interfaces/Engine;)V

    return-void
.end method

.method public static synthetic c(Lz1/m;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;->lambda$onAppStateRequested$2(Lz1/m;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onAppStateRequested$0(Lz1/m;Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;->e(Lcom/sec/android/app/camera/executor/BixbyCallbackManager;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkFlash(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isUsingFlashAvailable"

    invoke-virtual {p1, v1, v0}, Lz1/m;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p2, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecordingAvailable(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRecordingAvailable"

    invoke-virtual {p1, v1, v0}, Lz1/m;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCaptureAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isCaptureAvailable"

    invoke-virtual {p1, v1, v0}, Lz1/m;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;->c(Lcom/sec/android/app/camera/executor/BixbyCallbackManager;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isChangeShootingModeAvailable"

    invoke-virtual {p1, v1, v0}, Lz1/m;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;->c(Lcom/sec/android/app/camera/executor/BixbyCallbackManager;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isLaunchSettingAvailable"

    invoke-virtual {p1, v1, v0}, Lz1/m;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    invoke-static {v0}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;->c(Lcom/sec/android/app/camera/executor/BixbyCallbackManager;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isFrontCamera"

    invoke-virtual {p1, v1, v0}, Lz1/m;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "isRecording"

    invoke-virtual {p1, v0, p2}, Lz1/m;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;->c(Lcom/sec/android/app/camera/executor/BixbyCallbackManager;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeForSwitchCamera()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, " "

    const-string v0, "_"

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "oppositeMode"

    invoke-virtual {p1, p2, p0}, Lz1/m;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onAppStateRequested$1(Lz1/m;Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "getMaxZoomStep"

    invoke-virtual {p0, v0, p1}, Lz1/m;->l(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method private static synthetic lambda$onAppStateRequested$2(Lz1/m;Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "."

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ver"

    invoke-virtual {p0, v0, p1}, Lz1/m;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "BixbyCallbackManager"

    const-string p1, "Unable to get the camera version"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getUsedPermissionsWhenAppStateRequested()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;->d(Lcom/sec/android/app/camera/executor/BixbyCallbackManager;)Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public onAppStateRequested()Ljava/lang/String;
    .locals 6

    new-instance v0, Lz1/m;

    invoke-direct {v0}, Lz1/m;-><init>()V

    const-string v1, "type"

    const-string v2, "viv.cameraApp.AppContext"

    invoke-virtual {v0, v1, v2}, Lz1/m;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz1/g;

    invoke-direct {v1}, Lz1/g;-><init>()V

    new-instance v2, Lz1/m;

    invoke-direct {v2}, Lz1/m;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    invoke-static {v3}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;->b(Lcom/sec/android/app/camera/executor/BixbyCallbackManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isCameraActivity"

    invoke-virtual {v2, v4, v3}, Lz1/m;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    invoke-static {v3}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;->e(Lcom/sec/android/app/camera/executor/BixbyCallbackManager;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, "_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mode"

    invoke-virtual {v2, v4, v3}, Lz1/m;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    invoke-static {v3}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;->b(Lcom/sec/android/app/camera/executor/BixbyCallbackManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/executor/j0;

    invoke-direct {v4, p0, v2}, Lcom/sec/android/app/camera/executor/j0;-><init>(Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;Lz1/m;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    invoke-static {v3}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;->f(Lcom/sec/android/app/camera/executor/BixbyCallbackManager;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/executor/k0;

    invoke-direct {v4, v2}, Lcom/sec/android/app/camera/executor/k0;-><init>(Lz1/m;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;->this$0:Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;->d(Lcom/sec/android/app/camera/executor/BixbyCallbackManager;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lcom/sec/android/app/camera/executor/l0;

    invoke-direct {v3, v2}, Lcom/sec/android/app/camera/executor/l0;-><init>(Lz1/m;)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v2}, Lz1/g;->j(Lz1/j;)V

    const-string p0, "values"

    invoke-virtual {v0, p0, v1}, Lz1/m;->j(Ljava/lang/String;Lz1/j;)V

    new-instance p0, Lz1/g;

    invoke-direct {p0}, Lz1/g;-><init>()V

    invoke-virtual {p0, v0}, Lz1/g;->j(Lz1/j;)V

    new-instance v0, Lz1/m;

    invoke-direct {v0}, Lz1/m;-><init>()V

    const-string v1, "concepts"

    invoke-virtual {v0, v1, p0}, Lz1/m;->j(Ljava/lang/String;Lz1/j;)V

    invoke-virtual {v0}, Lz1/j;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
