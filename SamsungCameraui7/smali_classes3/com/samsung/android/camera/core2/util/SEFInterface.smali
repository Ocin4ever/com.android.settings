.class public Lcom/samsung/android/camera/core2/util/SEFInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_AWB_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_CAPTURE_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_COLOR_TEMPERATURE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_COLOR_SPACE_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_RUNNING_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_SCENE_DETECTION_INFO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_SHOOTING_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_ZOOM_RATIO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    }
.end annotation


# static fields
.field public static final SEF_DATA_TYPE_3D_STEREO_PHOTO_MOBILE_INFO:I = 0xdf0

.field public static final SEF_DATA_TYPE_CAMERA_CAPTURE_MODE_INFO:I = 0xc61

.field public static final SEF_DATA_TYPE_CAMERA_SCENE_INFO:I = 0xd01

.field public static final SEF_DATA_TYPE_COLOR_DISPLAY_P3:I = 0xcc1

.field public static final SEF_DATA_TYPE_COPY_AVAILABLE_EDIT_TYPE:I = 0xba2

.field public static final SEF_DATA_TYPE_DUAL_RELIGHT_BOKEH_INFO:I = 0xbd0

.field public static final SEF_DATA_TYPE_DUAL_SHOT_BOKEH_INFO:I = 0xae0

.field public static final SEF_DATA_TYPE_DUAL_SHOT_CORE_INFO:I = 0xab4

.field public static final SEF_DATA_TYPE_DUAL_SHOT_DEPTH_MAP:I = 0xab1

.field public static final SEF_DATA_TYPE_DUAL_SHOT_EXTRA_INFO:I = 0xab3

.field public static final SEF_DATA_TYPE_DUAL_SHOT_INFO:I = 0xab0

.field public static final SEF_DATA_TYPE_DUAL_SHOT_ONLY:I = 0xad0

.field public static final SEF_DATA_TYPE_DUAL_SHOT_RELIGHT_EXTRA_INFO:I = 0xd61

.field public static final SEF_DATA_TYPE_DUAL_SHOT_ZOOM_IN_OUT:I = 0xac0

.field public static final SEF_DATA_TYPE_FOOD_BLUR_EFFECT_INFO:I = 0xd31

.field public static final SEF_DATA_TYPE_FRONT_CAM_SELFIE_INFO:I = 0x910

.field public static final SEF_DATA_TYPE_GALLERY_DC_DATA:I = 0xce1

.field public static final SEF_DATA_TYPE_IMAGE_JPEG:I = 0x1

.field public static final SEF_DATA_TYPE_IMAGE_UTC_DATA:I = 0xa01

.field public static final SEF_DATA_TYPE_MCC_DATA:I = 0xaa1

.field public static final SEF_DATA_TYPE_NON_DESTRUCTIVE_EDIT_TYPE:I = 0xba1

.field public static final SEF_DATA_TYPE_PANORAMA_SHOT_INFO:I = 0x8e0

.field public static final SEF_DATA_TYPE_PRO_MODE_INFO:I = 0x9f0

.field public static final SEF_DATA_TYPE_PRO_WHITE_BALANCE_INFO:I = 0xc71

.field public static final SEF_DATA_TYPE_SINGLE_RELIGHT_BOKEH_FRONT_INFO:I = 0xbc0

.field public static final SEF_DATA_TYPE_SINGLE_RELIGHT_BOKEH_REAR_INFO:I = 0xc90

.field public static final SEF_DATA_TYPE_SINGLE_SHOT_BOKEH_FRONT_INFO:I = 0xb40

.field public static final SEF_DATA_TYPE_SINGLE_SHOT_BOKEH_REAR_INFO:I = 0xca0

.field public static final SEF_DATA_TYPE_SINGLE_SHOT_DEPTH_MAP:I = 0xb41

.field public static final SEF_DATA_TYPE_SUPER_HDR_INFO:I = 0xcd2

.field public static final SEF_DATA_TYPE_UWD_PHOTO_EDITOR_DATA:I = 0xb60

.field public static final SEF_DATA_TYPE_WATERMARK_INFO:I = 0xc81

.field public static final SEF_KEY_NAME_3D_STEREO_PHOTO_MOBILE_INFO:Ljava/lang/String; = "3D_Stereo_Photo_Mobile_Info"

.field public static final SEF_KEY_NAME_CAMERA_CAPTURE_MODE_INFO:Ljava/lang/String; = "Camera_Capture_Mode_Info"

.field public static final SEF_KEY_NAME_CAMERA_SCENE_INFO:Ljava/lang/String; = "Camera_Scene_Info"

.field public static final SEF_KEY_NAME_COLOR_DISPLAY_P3:Ljava/lang/String; = "Color_Display_P3"

.field public static final SEF_KEY_NAME_COPY_AVAILABLE_EDIT_INFO:Ljava/lang/String; = "Copy_Available_Edit_Info"

.field public static final SEF_KEY_NAME_DUAL_RELIGHT_BOKEH_INFO:Ljava/lang/String; = "Dual_Relighting_Bokeh_Info"

.field public static final SEF_KEY_NAME_DUAL_SHOT_CORE_INFO:Ljava/lang/String; = "DualShot_Core_Info"

.field public static final SEF_KEY_NAME_DUAL_SHOT_DEPTH_MAP:Ljava/lang/String; = "DualShot_DepthMap_%d"

.field public static final SEF_KEY_NAME_DUAL_SHOT_EXTRA_INFO:Ljava/lang/String; = "DualShot_Extra_Info"

.field public static final SEF_KEY_NAME_DUAL_SHOT_INFO:Ljava/lang/String; = "DualShot_Meta_Info"

.field public static final SEF_KEY_NAME_DUAL_SHOT_JPEG_TEMPLATE:Ljava/lang/String; = "DualShot_%d"

.field public static final SEF_KEY_NAME_DUAL_SHOT_RELIGHT_EXTRA_INFO:Ljava/lang/String; = "Dual_Relighting_Extra_Info"

.field public static final SEF_KEY_NAME_FOOD_BLUR_EFFECT_INFO:Ljava/lang/String; = "Food_Blur_Effect_Info"

.field public static final SEF_KEY_NAME_FRONT_CAM_SELFIE_INFO:Ljava/lang/String; = "Front_Cam_Selfie_Info"

.field public static final SEF_KEY_NAME_GALLERY_DC_DATA:Ljava/lang/String; = "Gallery_DC_Data"

.field public static final SEF_KEY_NAME_IMAGE_UTC_DATA:Ljava/lang/String; = "Image_UTC_Data"

.field public static final SEF_KEY_NAME_MCC_DATA:Ljava/lang/String; = "MCC_Data"

.field public static final SEF_KEY_NAME_ORIGINAL_PATH_HASH_KEY:Ljava/lang/String; = "Original_Path_Hash_Key"

.field public static final SEF_KEY_NAME_PANORAMA_SHOT_INFO:Ljava/lang/String; = "Panorama_Shot_Info"

.field public static final SEF_KEY_NAME_PRO_MODE_INFO:Ljava/lang/String; = "Pro_Mode_Info"

.field public static final SEF_KEY_NAME_PRO_WHITE_BALANCE_INFO:Ljava/lang/String; = "Pro_White_Balance_Info"

.field public static final SEF_KEY_NAME_RE_EDIT_PHOTO_EDITOR_DATA:Ljava/lang/String; = "PhotoEditor_Re_Edit_Data"

.field public static final SEF_KEY_NAME_SINGLE_RELIGHT_BOKEH_FRONT_INFO:Ljava/lang/String; = "Single_Relighting_Bokeh_Info"

.field public static final SEF_KEY_NAME_SINGLE_RELIGHT_BOKEH_REAR_INFO:Ljava/lang/String; = "Single_Relighting_Bokeh_Rear_Info"

.field public static final SEF_KEY_NAME_SINGLE_SHOT_BOKEH_FRONT_INFO:Ljava/lang/String; = "SingleShot_Meta_Info"

.field public static final SEF_KEY_NAME_SINGLE_SHOT_BOKEH_REAR_INFO:Ljava/lang/String; = "SingleShot_Meta_Rear_Info"

.field public static final SEF_KEY_NAME_SINGLE_SHOT_DEPTH_MAP:Ljava/lang/String; = "SingeShot_DepthMap_%d"

.field public static final SEF_KEY_NAME_SINGLE_SHOT_JPEG_TEMPLATE:Ljava/lang/String; = "SingleShot"

.field public static final SEF_KEY_NAME_SUPER_HDR_INFO:Ljava/lang/String; = "Photo_HDR_Info"

.field public static final SEF_KEY_NAME_WATERMARK_INFO:Ljava/lang/String; = "Watermark_Info"

.field public static final SEF_SHOOTING_MODE_FOOD:I = 0x6

.field public static final SEF_SHOOTING_MODE_FUN:I = 0x8

.field public static final SEF_SHOOTING_MODE_MACRO:I = 0x9

.field public static final SEF_SHOOTING_MODE_NIGHT:I = 0x4

.field public static final SEF_SHOOTING_MODE_PANORAMA:I = 0x5

.field public static final SEF_SHOOTING_MODE_PHOTO:I = 0x1

.field public static final SEF_SHOOTING_MODE_PORTRAIT:I = 0x3

.field public static final SEF_SHOOTING_MODE_PRO:I = 0x2

.field public static final SEF_SHOOTING_MODE_SINGLE_TAKE:I = 0x7

.field public static final SEF_SHOOTING_MODE_STEREO:I = 0xa

.field public static final SEF_SHOT_MODE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "SEFInterface"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SEFInterface$1;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/SEFInterface$1;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SEFInterface;->SEF_SHOT_MODE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->lambda$makeShootingModeInfoSefParam$11(Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    return-object p0
.end method

.method public static addData(Ljava/io/File;Ljava/lang/String;Ljava/io/File;I)I
    .locals 2

    .line 37
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileExtension(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->getOptionsByFileExtension(Ljava/lang/String;)I

    move-result v0

    .line 38
    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;Ljava/io/File;II)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 41
    const-string p1, "addData is failed - file %s, keyName %s, dataFile %s, dataType %d : %s"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static addData(Ljava/io/File;Ljava/lang/String;[BI)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileExtension(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->getOptionsByFileExtension(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p2

    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "addData is failed - file %s, keyName %s, dataType %d : %s"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static addData(Landroid/os/ParcelFileDescriptor;Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;",
            ">;)J"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    .line 5
    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;->D(Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;->B(Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)[B

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;->C(Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {p0, v1, v2, v3, v4}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;[BII)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;->D(Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;->B(Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)[B

    move-result-object v4

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;->C(Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)I

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 9
    const-string v1, "addData is failed - keyName %s, dataFile %s, dataType %d : %s"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addData - pfd size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p0

    return-wide p0
.end method

.method public static addData(Ljava/io/File;Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;",
            ">;)J"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    .line 13
    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;->D(Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;->B(Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)[B

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;->C(Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {p0, v1, v2, v3, v4}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;->D(Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;->B(Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)[B

    move-result-object v4

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;->C(Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 17
    const-string v1, "addData is failed - keyName %s, dataFile %s, dataType %d : %s"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addData - file length : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0
.end method

.method public static addData(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/util/List;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;",
            ">;)",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object p1, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "addData is failed : sefParamList is empty"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v6, v1

    move-wide v7, v2

    move-wide v9, v7

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    if-eqz v4, :cond_1

    .line 23
    sget-object v5, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "addData : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    .line 24
    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;->B(Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)[B

    move-result-object v5

    array-length v5, v5

    int-to-long v11, v5

    add-long/2addr v7, v11

    .line 25
    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;->D(Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v9, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v0

    int-to-long v4, v0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/media/SemExtendedFormat;->getRequiredBufferSize(JIJJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 27
    sget-object v4, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addData requiredBufferSize : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p0, v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    if-eqz v4, :cond_3

    .line 33
    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;->D(Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;->B(Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)[B

    move-result-object v3

    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;->C(Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/nio/ByteBuffer;Ljava/lang/String;[BII)J

    move-result-wide v2

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    long-to-int p1, v2

    .line 36
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->slice(II)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->lambda$makeProModeInfoSefParam$8(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/samsung/android/camera/core2/container/FilterInfo;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->lambda$makeCopyAvailableEditInfoSefParam$3(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/samsung/android/camera/core2/container/FilterInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->lambda$makeProModeInfoSefParam$9(Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->lambda$makeWideDistortionSefParam$2(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->lambda$makeUwdSefParam$1(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->lambda$makeMCCDataSefParam$0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    return-object p0
.end method

.method private static getMcc(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getOptionsByFileExtension(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, ".heif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, ".heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x5

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x169003 -> :sswitch_2
        0x2b90805 -> :sswitch_1
        0x2b90808 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h([J)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->lambda$makeSceneInfoSefParam$14([J)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->lambda$makeDisplayP3InfoSefParam$13(Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j([J)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->lambda$makeSceneInfoSefParam$15([J)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->lambda$makeDisplayP3InfoSefParam$12(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->lambda$makeFrontCamSelfieInfoSefParam$7(Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$makeCopyAvailableEditInfoSefParam$3(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/samsung/android/camera/core2/container/FilterInfo;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->S:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/FilterInfo;

    return-object p0
.end method

.method private static lambda$makeCopyAvailableEditInfoSefParam$4(Lcom/samsung/android/camera/core2/container/FilterInfo;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/FilterInfo;->a:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    sget-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->NONE:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$makeCopyAvailableEditInfoSefParam$5(Lcom/samsung/android/camera/core2/container/FilterInfo;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 3

    new-instance p0, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    const-string v0, "camera"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v1, 0xba2

    const-string v2, "Copy_Available_Edit_Info"

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    return-object p0
.end method

.method private static synthetic lambda$makeDisplayP3InfoSefParam$12(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$makeDisplayP3InfoSefParam$13(Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 3

    new-instance p0, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0xcc1

    const-string v2, "Color_Display_P3"

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    return-object p0

    :array_0
    .array-data 1
        0xct
        0x6t
        0x6t
    .end array-data
.end method

.method private static synthetic lambda$makeFrontCamSelfieInfoSefParam$6(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$makeFrontCamSelfieInfoSefParam$7(Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v0, "Front_Cam_Selfie_Info"

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    const/16 v2, 0x910

    invoke-direct {v1, v0, p0, v2}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    return-object v1
.end method

.method private static synthetic lambda$makeMCCDataSefParam$0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/16 v1, 0xaa1

    const-string v2, "MCC_Data"

    invoke-direct {v0, v2, p0, v1}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    return-object v0
.end method

.method private static synthetic lambda$makeProModeInfoSefParam$8(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$makeProModeInfoSefParam$9(Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v0, "Pro_Mode_Info"

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    const/16 v2, 0x9f0

    invoke-direct {v1, v0, p0, v2}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    return-object v1
.end method

.method private static synthetic lambda$makeSceneInfoSefParam$14([J)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$makeSceneInfoSefParam$15([J)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/16 v1, 0xd01

    const-string v2, "Camera_Scene_Info"

    invoke-direct {v0, v2, p0, v1}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    return-object v0
.end method

.method private static synthetic lambda$makeShootingModeInfoSefParam$11(Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/util/SEFInterface;->SEF_SHOT_MODE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ShootingMode;->valueOf(I)Lcom/samsung/android/camera/core2/util/ShootingMode;

    move-result-object p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "makeShootingModeInfoSefParam: shootingMode(%s) -> sefShotMode(%d)"

    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    const-string v0, "Camera_Capture_Mode_Info"

    const/16 v2, 0xc61

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    return-object p0
.end method

.method private static synthetic lambda$makeUwdSefParam$1(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$makeWhiteBalanceInfoSefParam$10(Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "makeWhiteBalanceInfoSefParam: colorTemperature = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "K"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/16 v1, 0xc71

    const-string v2, "Pro_White_Balance_Info"

    invoke-direct {v0, v2, p0, v1}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    return-object v0
.end method

.method private static synthetic lambda$makeWideDistortionSefParam$2(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/camera/core2/container/FilterInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->lambda$makeCopyAvailableEditInfoSefParam$4(Lcom/samsung/android/camera/core2/container/FilterInfo;)Z

    move-result p0

    return p0
.end method

.method public static makeCopyAvailableEditInfoSefParam(Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->h:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/r;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    return-object p0
.end method

.method public static makeDisplayP3InfoSefParam(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->F:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/r;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    return-object p0
.end method

.method public static makeFoodBlurEffectInfoSefParam(Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->h:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->S:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/FilterInfo;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/FilterInfo;->a:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    sget-object v2, Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;->FOOD:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/FilterInfo;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity()I

    move-result p0

    if-lez p0, :cond_2

    sget-object p0, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "makeFoodBlurEffectInfoSefParam: blurEffect enabled."

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v0, "Food_Blur_Effect_Info"

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    const/16 v2, 0xd31

    invoke-direct {v1, v0, p0, v2}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static makeFrontCamSelfieInfoSefParam(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/r;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    return-object p0
.end method

.method public static makeMCCDataSefParam(Landroid/content/Context;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    return-object p0
.end method

.method public static makeProModeInfoSefParam(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/r;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    return-object p0
.end method

.method public static makeSceneInfoSefParam(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->F0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/r;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    return-object p0
.end method

.method public static makeShootingModeInfoSefParam(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    return-object p0
.end method

.method public static makeSuperHdrInfoSefParam()Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/16 v2, 0xcd2

    const-string v3, "Photo_HDR_Info"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    return-object v0
.end method

.method public static makeUTCSefParam(JJ)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p2, v0

    add-long/2addr p2, p0

    new-instance p0, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/16 p2, 0xa01

    const-string p3, "Image_UTC_Data"

    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    return-object p0
.end method

.method public static makeUwdSefParam(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "makeUwdSefParam is skipped - argument is invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/SEFInterface;->skipUwdSefParam(Lcom/samsung/android/camera/core2/ExtraBundle;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "makeUwdSefParam is skipped - no need to make sef param."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/util/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamCapability;->O(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->r1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p2, "makeUwdSefParam : sefData %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/16 p2, 0xce1

    const-string v0, "Gallery_DC_Data"

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    return-object p1
.end method

.method public static makeWhiteBalanceInfoSefParam(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/util/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    return-object p0
.end method

.method public static makeWideDistortionSefParam(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "makeWideDistortionSefParam is skipped - argument is invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/SEFInterface;->skipWideDistortionSefParam(Lcom/samsung/android/camera/core2/ExtraBundle;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "makeWideDistortionSefParam is skipped - no need to make sef param."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/util/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamCapability;->O(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->r1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p2, "makeWideDistortionSefParam : sefData %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/16 p2, 0xce1

    const-string v0, "Gallery_DC_Data"

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    return-object p1
.end method

.method public static synthetic n(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->lambda$makeFrontCamSelfieInfoSefParam$6(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/container/FilterInfo;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->lambda$makeCopyAvailableEditInfoSefParam$5(Lcom/samsung/android/camera/core2/container/FilterInfo;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SEFInterface;->lambda$makeWhiteBalanceInfoSefParam$10(Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    move-result-object p0

    return-object p0
.end method

.method private static skipUwdSefParam(Lcom/samsung/android/camera/core2/ExtraBundle;)Z
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->r0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "skipUwdSefParam : isUwDistortionProcessed = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    xor-int/2addr p0, v0

    return p0
.end method

.method private static skipWideDistortionSefParam(Lcom/samsung/android/camera/core2/ExtraBundle;)Z
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle;->q0:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->a(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/camera/core2/util/SEFInterface;->TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "skipWideDistortionSefParam : isWideDistortionProcessed = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    xor-int/2addr p0, v0

    return p0
.end method
