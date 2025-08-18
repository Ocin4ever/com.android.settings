.class public Lcom/samsung/android/livetranslation/common/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IS_MSER_NEEDED:I = 0x8

.field public static IS_PROFILING_ENABLED:Z = false

.field public static final IS_USER_DEBUG:Z

.field public static final KEY_DEVICE_HEIGHT:I = 0x4

.field public static final KEY_DEVICE_WIDTH:I = 0x3

.field public static final KEY_LTT_ENGINE_API_VERSON:I = 0x2

.field public static final KEY_LTT_ENGINE_VERSION:I = 0x1

.field public static final KEY_ORIGINAL_IMAGE_HEIGHT:I = 0x6

.field public static final KEY_ORIGINAL_IMAGE_WIDTH:I = 0x5

.field public static final KEY_RESIZE_IMAGE_FACTOR:I = 0x7

.field public static final LINE_SPACE_RATIO:D = 1.0

.field public static final MARGIN_RATIO_X:D = 0.075

.field public static final MARGIN_RATIO_Y:D = 0.1

.field public static final SETPROP_SUCCESS:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string/jumbo v1, "userdebug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/samsung/android/livetranslation/common/Config;->IS_USER_DEBUG:Z

    sput-boolean v2, Lcom/samsung/android/livetranslation/common/Config;->IS_PROFILING_ENABLED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
