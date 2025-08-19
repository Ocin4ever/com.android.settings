.class Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;
.super Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResizableCameraSettings"


# instance fields
.field private mMultiWindowMode:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->mMultiWindowMode:I

    const-string p1, "ResizableCameraSettings"

    const-string p2, "ResizableCameraSettings created"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->overrideValueGetterMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->overrideValueSetterMap()V

    return-void
.end method

.method public static synthetic B8(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$19(I)V

    return-void
.end method

.method public static synthetic C8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$3()I

    move-result v0

    return v0
.end method

.method public static synthetic D8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$8()I

    move-result v0

    return v0
.end method

.method public static synthetic E8(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$17(I)V

    return-void
.end method

.method public static synthetic F8(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$18(I)V

    return-void
.end method

.method public static synthetic G8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$5()I

    move-result v0

    return v0
.end method

.method public static synthetic H8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$6()I

    move-result v0

    return v0
.end method

.method public static synthetic I8(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$11(I)V

    return-void
.end method

.method public static synthetic J8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$0()I

    move-result v0

    return v0
.end method

.method public static synthetic K8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$4()I

    move-result v0

    return v0
.end method

.method public static synthetic L8(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$21(I)V

    return-void
.end method

.method public static synthetic M8(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$14(I)V

    return-void
.end method

.method public static synthetic N8(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$13(I)V

    return-void
.end method

.method public static synthetic O8(Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->setMultiWindowMode(I)V

    return-void
.end method

.method public static synthetic P8(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$12(I)V

    return-void
.end method

.method public static synthetic Q8(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$16(I)V

    return-void
.end method

.method public static synthetic R8(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$20(I)V

    return-void
.end method

.method public static synthetic S8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$7()I

    move-result v0

    return v0
.end method

.method public static synthetic T8(Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->getMultiWindowMode()I

    move-result p0

    return p0
.end method

.method public static synthetic U8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$2()I

    move-result v0

    return v0
.end method

.method public static synthetic V8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$10()I

    move-result v0

    return v0
.end method

.method public static synthetic W8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$9()I

    move-result v0

    return v0
.end method

.method public static synthetic X8(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueSetterMap$15(I)V

    return-void
.end method

.method public static synthetic Y8()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->lambda$overrideValueGetterMap$1()I

    move-result v0

    return v0
.end method

.method private getMultiWindowMode()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->mMultiWindowMode:I

    return p0
.end method

.method private static synthetic lambda$overrideValueGetterMap$0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$10()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$7()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$8()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueGetterMap$9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueSetterMap$11(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setBackPhotoBeautyType : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$12(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setBackPhotoBodyBeautyType : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$13(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setBackVideoBeautyLevel : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$14(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setBackVideoBodyBeautyType : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$15(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setFloatingShutterButton : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$16(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setFrontFlash : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$17(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setFrontPhotoBeautyType : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$18(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setFrontVideoBeautyLevel : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$19(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setHoldCameraButtonTo : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$20(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "setQrCodeDetection : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$overrideValueSetterMap$21(I)V
    .locals 1

    const-string p0, "ResizableCameraSettings"

    const-string v0, "seAdditionalSceneDocumentScan : ignore ResizableCamera case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private overrideValueGetterMap()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/en;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/en;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/hn;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/hn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/in;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/in;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/jn;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/jn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/kn;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/kn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ln;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/ln;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/nn;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/nn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/on;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/on;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HOLD_CAMERA_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/pn;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/pn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/qn;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/qn;-><init>(Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/fn;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/fn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/gn;

    invoke-direct {v1}, Lcom/sec/android/app/camera/setting/repository/gn;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private overrideValueSetterMap()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/bn;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/bn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/sn;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/sn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/tn;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/tn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/un;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/un;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/vn;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/vn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/wn;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/wn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/xn;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/xn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/yn;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/yn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HOLD_CAMERA_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/cn;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/cn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/dn;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/repository/dn;-><init>(Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/mn;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/repository/mn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/rn;

    invoke-direct {v1}, Lcom/sec/android/app/camera/setting/repository/rn;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMultiWindowMode(I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->mMultiWindowMode:I

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMultiWindowMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResizableCameraSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->mMultiWindowMode:I

    :cond_0
    return-void
.end method


# virtual methods
.method public isResizableMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
