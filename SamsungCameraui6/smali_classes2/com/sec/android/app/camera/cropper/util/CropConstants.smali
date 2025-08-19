.class public interface abstract Lcom/sec/android/app/camera/cropper/util/CropConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/cropper/util/CropConstants$RectHandleKey;,
        Lcom/sec/android/app/camera/cropper/util/CropConstants$PolygonType;,
        Lcom/sec/android/app/camera/cropper/util/CropConstants$PathType;,
        Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;
    }
.end annotation


# static fields
.field public static final AUTHORITY_SUFFIX:Ljava/lang/String; = ".FileProvider"

.field public static final CROP_IMAGE_FORMAT:Ljava/lang/String; = ".jpg"

.field public static final CROP_MAXIMUM_RATIO:F = 2.3333333f

.field public static final CROP_MODE_DOCUMENT_SCAN:I = 0x1

.field public static final CROP_MODE_MY_FILTER:I = 0x0

.field public static final DEFAULT_CROP_MIN_SIZE:I = 0x12c

.field public static final DIVIDED_LINE_SEGMENT_COUNT:I = 0xc8

.field public static final DOCUMENT_SCAN_ANIMATION_DURATION:I = 0x190

.field public static final DOCUMENT_SCAN_HANDLER_START_ANIMATION_DURATION:I = 0x12c

.field public static final DOCUMENT_SCAN_MOVE_ANIMATION_END_RATIO:F = 2.2f

.field public static final DOCUMENT_SCAN_MOVE_ANIMATION_START_RATIO:F = 1.0f

.field public static final DOCUMENT_SCAN_POINT_IMAGE_MOVE_ANIMATION_DURATION:I = 0xfa

.field public static final EDGE_TOUCHED_RANGE:F = 50.0f

.field public static final EXTRA_CONVERT_COORDINATE_REQUIRED:Ljava/lang/String; = "convertCoordinateRequired"

.field public static final EXTRA_CROP_COORDINATE:Ljava/lang/String; = "cropCoordinate"

.field public static final EXTRA_CROP_MODE:Ljava/lang/String; = "cropMode"

.field public static final EXTRA_CROP_VIEW_USE_THUMBNAIL:Ljava/lang/String; = "cropViewUseThumbnail"

.field public static final EXTRA_DOCUMENT_OBJECT_REMOVAL:Ljava/lang/String; = "documentObjectRemoval"

.field public static final EXTRA_EXTERNAL_SD_STORAGE_PATH:Ljava/lang/String; = "externalSDStoragePath"

.field public static final EXTRA_HEIF_ENABLED:Ljava/lang/String; = "heifEnabled"

.field public static final EXTRA_IMAGE_PATH:Ljava/lang/String; = "imagePath"

.field public static final EXTRA_MIN_CROP_SIZE:Ljava/lang/String; = "minCropSize"

.field public static final EXTRA_NON_DESTRUCTION:Ljava/lang/String; = "nonDestruction"

.field public static final EXTRA_PRO_RAW_ONLY_PICTURE_FORMAT:Ljava/lang/String; = "proRawOnlyPictureFormat"

.field public static final EXTRA_QUICK_SETTING_GUIDE_LINE_PERCENT:Ljava/lang/String; = "quickSettingGuideLinePercent"

.field public static final EXTRA_RESIZED_IMAGE_HEIGHT:Ljava/lang/String; = "resizedImageHeight"

.field public static final EXTRA_RESIZED_IMAGE_WIDTH:Ljava/lang/String; = "resizedImageWidth"

.field public static final EXTRA_ROTATED_IMAGE_ORIENTATION:Ljava/lang/String; = "rotatedImageOrientation"

.field public static final EXTRA_SAVED_INTENT:Ljava/lang/String; = "savedIntent"

.field public static final EXTRA_SAVING_DIR:Ljava/lang/String; = "savingDir"

.field public static final EXTRA_SECURE_CAMERA_STATE:Ljava/lang/String; = "isSecure"

.field public static final EXTRA_TARGET_SCALE_RATIO:Ljava/lang/String; = "targetScaleRatio"

.field public static final EXTRA_URI:Ljava/lang/String; = "uri"

.field public static final HIDDEN_FILE_DIRECTORY:Ljava/lang/String;

.field public static final MAX_CROP_SCALE_RATIO:F = 5.0f

.field public static final MIN_CROP_SCALE_RATIO:F = 1.0f

.field public static final NON_DESTRUCTION_URI:Landroid/net/Uri;

.field public static final ORIENTATION_0:I = 0x0

.field public static final ORIENTATION_180:I = 0xb4

.field public static final ORIENTATION_270:I = 0x10e

.field public static final ORIENTATION_90:I = 0x5a

.field public static final POINT_TOUCHED_RANGE:F = 50.0f

.field public static final RESULT_ERROR:I = 0x64

.field public static final RESULT_RETAKE:I = 0xc8

.field public static final SCREEN_OFF_INTENT_PRIORITY:I = 0x3e7


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "content://secmedia/nondestruction"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/cropper/util/CropConstants;->NON_DESTRUCTION_URI:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/PathUtil;->getRootDirectoryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/photoeditor/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/cropper/util/CropConstants;->HIDDEN_FILE_DIRECTORY:Ljava/lang/String;

    return-void
.end method
