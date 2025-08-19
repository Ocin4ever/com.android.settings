.class public Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;
.super Ls3/c;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls3/c;-><init>()V

    return-void
.end method

.method private addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V
    .locals 1

    sget-object p0, Ls3/a;->b:[Ljava/lang/String;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-void
.end method

.method private createQueryRawData(IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xc

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    iget-object p3, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x5

    aput-object p1, v0, p3

    iget-object p0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v0, p1

    const/4 p0, 0x7

    aput-object p4, v0, p0

    const/16 p0, 0x9

    const-string p1, "com.sec.android.intent.action.SEC_APPLICATION_SETTINGS"

    aput-object p1, v0, p0

    const/16 p0, 0xa

    const-string p1, "com.sec.android.app.camera"

    aput-object p1, v0, p0

    const/16 p0, 0xb

    const-string p1, "com.sec.android.app.camera.SettingReceiverActivity"

    aput-object p1, v0, p0

    return-object v0
.end method

.method private createSiteMapPairs(ILjava/lang/String;)[Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    aput-object p2, v0, p1

    iget-object p0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    const p1, 0x7f1305a9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x0

    const-string p1, "com.sec.android.app.camera.setting.CameraSettingActivity"

    aput-object p1, v0, p0

    :cond_0
    return-object v0
.end method

.method private createXmlResources(ILjava/lang/String;)[Ljava/lang/Object;
    .locals 1

    sget-object p0, Ls3/a;->a:[Ljava/lang/String;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const/4 p1, 0x2

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "com.sec.android.intent.action.SEC_APPLICATION_SETTINGS"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "com.sec.android.app.camera"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "com.sec.android.app.camera.SettingReceiverActivity"

    aput-object p2, p0, p1

    return-object p0
.end method

.method private getVersionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private updateCustomPreference(Landroid/database/MatrixCursor;)V
    .locals 1

    const-string v0, "quality_optimization_max"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    const-string v0, "quality_optimization_mid"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    const-string v0, "quality_optimization_min"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    return-void
.end method

.method private updateDependencyGroup(Landroid/database/MatrixCursor;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f1302ad

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    const v1, 0x7f1302b3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    const v1, 0x7f1302b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    const v1, 0x7f1302a9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    return-void
.end method

.method private updateDuplicatedPreference(Landroid/database/MatrixCursor;)V
    .locals 1

    sget-object v0, Ly2/b;->q:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateFeaturedPreference(Landroid/database/MatrixCursor;)V
    .locals 1

    sget-object v0, Ly2/b;->i1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ly2/b;->V:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ly2/b;->W:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Ly2/b;->p1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIEW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Ly2/b;->L0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ly2/b;->o1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Ly2/b;->j0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Ly2/b;->W1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SOUND:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Ly2/b;->H:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ly2/b;->I0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ly2/b;->I2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "save_options"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Ly2/b;->u2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Ly2/b;->k0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v0, "video_format_hevc"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    const-string v0, "video_format_h264"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Ly2/b;->I1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Ly2/b;->E2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_a
    sget-object v0, Ly2/b;->j2:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_b
    sget-object v0, Ly2/b;->t0:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_c
    const-string v0, "customization_service"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    return-void
.end method

.method private updateSupportedPreference(Landroid/database/MatrixCursor;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/PackageUtil;->isSamsungManagerVersionSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "contact_us"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->isExternalSdStorageMounted()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Ly2/b;->C1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_2
    const-string v0, "how_to_use"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    sget-object v0, Ly2/b;->X:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.samsung.android.app.cameraassistant"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "camera_assistant"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageUtils;->setExternalSDStorageVolume(Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0
.end method

.method public queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v0, Ls3/a;->b:[Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    const v1, 0x7f13064d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->addRowValue(Landroid/database/MatrixCursor;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->updateDuplicatedPreference(Landroid/database/MatrixCursor;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->updateFeaturedPreference(Landroid/database/MatrixCursor;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->updateSupportedPreference(Landroid/database/MatrixCursor;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->updateDependencyGroup(Landroid/database/MatrixCursor;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->updateCustomPreference(Landroid/database/MatrixCursor;)V

    return-object p1
.end method

.method public queryRawData([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    iget-object p1, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v0, Ls3/a;->b:[Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const v0, 0x7f13012c

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const v2, 0x7f130131

    const-string v3, "com.sec.android.app.camera.setting.SceneDocumentScan"

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createQueryRawData(IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v0, 0x7f13013a

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createQueryRawData(IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p1
.end method

.method public querySiteMapPairs()Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Ls3/a;->c:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const v1, 0x7f130131

    const-string v2, "com.sec.android.app.camera.setting.SceneDocumentScan"

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createSiteMapPairs(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v1, 0x7f130112

    const-string v2, "com.sec.android.app.camera.setting.SaveOptions"

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createSiteMapPairs(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v1, 0x7f1300e0

    const-string v2, "com.sec.android.app.camera.setting.AdvancedRecordingOptions"

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createSiteMapPairs(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v1, 0x7f1300df

    const-string v2, "com.sec.android.app.camera.setting.AdvancedIntelligentOptions"

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createSiteMapPairs(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v1, 0x7f130115

    const-string v2, "com.sec.android.app.camera.setting.ShootingMethod"

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createSiteMapPairs(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v1, 0x7f130114

    const-string v2, "com.sec.android.app.camera.setting.SettingToKeep"

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createSiteMapPairs(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v1, 0x7f130128

    const-string v2, "com.sec.android.app.camera.setting.Watermark"

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createSiteMapPairs(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0
.end method

.method public queryXmlResources([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v0, Ls3/a;->a:[Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-class v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f17000c

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createXmlResources(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v0, 0x7f17000b

    const-string v1, "com.sec.android.app.camera.setting.SaveOptions"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createXmlResources(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v0, 0x7f170001

    const-string v1, "com.sec.android.app.camera.setting.AdvancedRecordingOptions"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createXmlResources(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/high16 v0, 0x7f170000

    const-string v1, "com.sec.android.app.camera.setting.AdvancedIntelligentOptions"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createXmlResources(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v0, 0x7f17000e

    const-string v1, "com.sec.android.app.camera.setting.ShootingMethod"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createXmlResources(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v0, 0x7f17000d

    const-string v1, "com.sec.android.app.camera.setting.SettingToKeep"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createXmlResources(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v0, 0x7f170010

    const-string v1, "com.sec.android.app.camera.setting.Watermark"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->createXmlResources(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p1
.end method

.method public secQueryGetFingerprint()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CustomIndexablesSearchProvider;->getVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
