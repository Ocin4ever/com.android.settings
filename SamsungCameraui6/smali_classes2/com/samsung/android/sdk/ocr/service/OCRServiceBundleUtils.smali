.class public Lcom/samsung/android/sdk/ocr/service/OCRServiceBundleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitmapBundle(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/service/OCRServiceBundleUtils;->getDefaultBundle(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "bmp"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public static getBundleForHasTextSpecialCase(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/service/OCRServiceBundleUtils;->getDefaultBundle(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "bmp"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "checkPrintedTypeFirst"

    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static getDefaultBundle(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "language"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getResizedBitmapBundle(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/ocr/DataConverter;

    invoke-direct {v0, p4}, Lcom/samsung/android/sdk/ocr/DataConverter;-><init>(I)V

    invoke-virtual {v0, p3}, Lcom/samsung/android/sdk/ocr/DataConverter;->resizeBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/ocr/service/OCRServiceBundleUtils;->getBitmapBundle(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getResultFromBundle(Landroid/os/Bundle;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 4

    const-class v0, Lcom/samsung/android/sdk/ocr/OCRResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "resultCode"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "ocrresult"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/ocr/OCRResult;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult;->clear()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult;->getProcessInfo()Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getProcessInfo()Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->hasText()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->setHasText(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult;->getProcessInfo()Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getProcessInfo()Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->getEngineVersion(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->setEngineVersion(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult;->getProcessInfo()Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getProcessInfo()Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->getEngineVersion(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->setEngineVersion(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getBlockDataList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/ocr/OCRResult;->add(Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;)V

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static getResultFromBundle(Landroid/os/Bundle;[Landroid/graphics/Point;)Z
    .locals 5

    const-class v0, Lcom/samsung/android/sdk/ocr/OCRResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "resultCode"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "cornerpoint"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    aget-object v0, p1, v1

    aget v1, p0, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    aget v1, p0, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    aget-object v0, p1, v2

    const/4 v1, 0x2

    aget v3, p0, v1

    iput v3, v0, Landroid/graphics/Point;->x:I

    const/4 v3, 0x3

    aget v4, p0, v3

    iput v4, v0, Landroid/graphics/Point;->y:I

    aget-object v0, p1, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x5

    aget v1, p0, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    aget-object p1, p1, v3

    const/4 v0, 0x6

    aget v0, p0, v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x7

    aget p0, p0, v0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return v2

    :cond_0
    return v1
.end method

.method public static putForceToSelectBundle(Landroid/os/Bundle;Z)V
    .locals 1

    const-string v0, "forceToSelect"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static putInputPointInBundle(Landroid/os/Bundle;Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "inputPoint"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
