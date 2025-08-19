.class synthetic Lcom/sec/android/app/camera/cropper/view/CropImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/cropper/view/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$cropper$util$CropConstants$PathType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/CropConstants$PathType;->values()[Lcom/sec/android/app/camera/cropper/util/CropConstants$PathType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/cropper/view/CropImageView$1;->$SwitchMap$com$sec$android$app$camera$cropper$util$CropConstants$PathType:[I

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/cropper/util/CropConstants$PathType;->CONTENT:Lcom/sec/android/app/camera/cropper/util/CropConstants$PathType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sec/android/app/camera/cropper/view/CropImageView$1;->$SwitchMap$com$sec$android$app$camera$cropper$util$CropConstants$PathType:[I

    sget-object v1, Lcom/sec/android/app/camera/cropper/util/CropConstants$PathType;->ABSOLUTE:Lcom/sec/android/app/camera/cropper/util/CropConstants$PathType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sec/android/app/camera/cropper/view/CropImageView$1;->$SwitchMap$com$sec$android$app$camera$cropper$util$CropConstants$PathType:[I

    sget-object v1, Lcom/sec/android/app/camera/cropper/util/CropConstants$PathType;->INTERNAL_CACHE:Lcom/sec/android/app/camera/cropper/util/CropConstants$PathType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/sec/android/app/camera/cropper/view/CropImageView$1;->$SwitchMap$com$sec$android$app$camera$cropper$util$CropConstants$PathType:[I

    sget-object v1, Lcom/sec/android/app/camera/cropper/util/CropConstants$PathType;->FILE:Lcom/sec/android/app/camera/cropper/util/CropConstants$PathType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
