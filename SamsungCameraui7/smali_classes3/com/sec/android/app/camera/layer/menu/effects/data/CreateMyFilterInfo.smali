.class public Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final THUMBNAIL_IMAGE_SCALE_FACTOR:I = 0x2


# instance fields
.field private mCropRect:Landroid/graphics/Rect;

.field private mFilterName:Ljava/lang/String;

.field private mMyFilterSaveData:Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

.field private mSelectedBitmap:Landroid/graphics/Bitmap;

.field private mSelectedImagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mCropRect:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedImagePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mFilterName:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mMyFilterSaveData:Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mMyFilterSaveData:Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    :cond_0
    return-void
.end method

.method public clearSelectedImagePath()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedImagePath:Ljava/lang/String;

    return-void
.end method

.method public getCenterCroppedBitmapArray()[B
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x100

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    move v4, v2

    move v2, v0

    move v0, v4

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v2, v0, v1, v3}, Lcom/sec/android/app/camera/util/ImageUtils;->getResizedBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/ImageUtils;->getCenterCroppedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/ImageUtils;->convertBitmapToByteArray(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mCropRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mFilterName:Ljava/lang/String;

    return-object p0
.end method

.method public getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mMyFilterSaveData:Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    return-object p0
.end method

.method public getSelectedBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getSelectedImagePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbnailBitmap(Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    int-to-float v4, v0

    int-to-float v5, p1

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    mul-int/2addr v2, v0

    div-int p1, v2, v1

    goto :goto_0

    :cond_1
    mul-int/2addr v1, p1

    div-int v0, v1, v2

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, p1, v1, v2}, Lcom/sec/android/app/camera/util/ImageUtils;->getResizedBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public initializeInfo(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedImagePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mCropRect:Landroid/graphics/Rect;

    return-void
.end method

.method public isRetryImage(Ljava/lang/String;Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mMyFilterSaveData:Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->getMyFilterLut()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedImagePath:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mCropRect:Landroid/graphics/Rect;

    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mCropRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mFilterName:Ljava/lang/String;

    return-void
.end method

.method public setMyFilterSaveData(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mMyFilterSaveData:Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    return-void
.end method

.method public setSelectedBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
