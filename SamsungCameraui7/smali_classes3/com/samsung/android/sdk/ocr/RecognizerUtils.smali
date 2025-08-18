.class public Lcom/samsung/android/sdk/ocr/RecognizerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SOCR_PROVIDER_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.sdk.ocr"

.field private static final TAG:Ljava/lang/String; = "RecognizerUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getVersionNumberFrom(Ljava/lang/String;I)I
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x64

    aget-object p1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    goto :goto_0

    :cond_1
    const-string v0, "Unable to split version name : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecognizerUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p1
.end method

.method public static getVersionOfNativeLibInDevice()I
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->getEngineVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "native so version : "

    const-string v3, "RecognizerUtils"

    invoke-static {v2, v1, v3}, Landroidx/datastore/preferences/protobuf/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x65

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerUtils;->getVersionNumberFrom(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "version number = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static getVersionOfNativeLibInOneUI41Device(Landroid/content/Context;)I
    .locals 5

    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;

    sget-object v1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderFactory$MODEL_LOADER;->ONEUI41:Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderFactory$MODEL_LOADER;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderFactory$MODEL_LOADER;)V

    sget-object p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->ENGLISH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;->isSupportedLanguage(Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;)Z

    move-result v1

    const-string v2, "RecognizerUtils"

    const/16 v3, 0x64

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;->createRecognizer()Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Fails to create recognizer"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/samsung/android/sdk/ocr/RecognizerUtils;->getVersionNumberFrom(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Does not support language("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrEngine;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "version number = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public static getVersionOfNativeLibInServiceProvider(Landroid/content/Context;)I
    .locals 5

    const-string v0, "RecognizerUtils"

    const-string v1, "OCRDataProvider Version = "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.samsung.android.sdk.ocr"

    const/16 v4, 0x80

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Version Code = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/samsung/android/sdk/ocr/RecognizerUtils;->getVersionNumberFrom(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "OCRDataProvider is not found"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v2
.end method
