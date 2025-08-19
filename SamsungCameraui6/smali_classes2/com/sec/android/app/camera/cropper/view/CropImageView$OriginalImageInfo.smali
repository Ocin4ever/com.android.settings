.class Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/cropper/view/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OriginalImageInfo"
.end annotation


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mIsHeif:Z

.field private final mIsNonDestruction:Z

.field private final mOrientation:I

.field private final mPath:Ljava/lang/String;

.field private final mTargetRatio:F

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/net/Uri;ZFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;->mBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;->mPath:Ljava/lang/String;

    iput p3, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;->mOrientation:I

    iput-object p4, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;->mUri:Landroid/net/Uri;

    iput-boolean p5, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;->mIsNonDestruction:Z

    iput p6, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;->mTargetRatio:F

    iput-boolean p7, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;->mIsHeif:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;->mIsHeif:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;->mIsNonDestruction:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;->mOrientation:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;->mTargetRatio:F

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/CropImageView$OriginalImageInfo;->mUri:Landroid/net/Uri;

    return-object p0
.end method
