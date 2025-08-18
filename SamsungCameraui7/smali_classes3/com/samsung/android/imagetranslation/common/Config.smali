.class public Lcom/samsung/android/imagetranslation/common/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IS_USER_DEBUG:Z

.field public static final KEY_LTT_ENGINE_VERSION:I = 0x1

.field public static final MARGIN_RATIO_X:D = 0.075

.field public static final MARGIN_RATIO_Y:D = 0.1

.field public static final MAX_RESOLUTION_SUPPORTED:I = 0x3e80

.field public static final MAX_UPSCALE_LENGTH:I = 0x438

.field public static final MIN_ASPECT_RATIO:D = 7.0

.field public static final RESIZE_THRESHOLD:I = 0x200


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

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
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/samsung/android/imagetranslation/common/Config;->IS_USER_DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
