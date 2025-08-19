.class public Lcom/samsung/android/sdk/ocr/Recognizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/ocr/IRecognizer;


# static fields
.field private static final SOCR_LIB_VERSION_FOR_ONEUI41:I = 0x64

.field private static final SOCR_LIB_VERSION_FOR_ONEUI411:I = 0xc8

.field private static final SOCR_LIB_VERSION_FOR_ONEUI50:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "Recognizer"


# instance fields
.field protected instance:Lcom/samsung/android/sdk/ocr/IRecognizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    sget-object v0, Lcom/samsung/android/sdk/ocr/Recognizer$1;->$SwitchMap$com$samsung$android$sdk$ocr$RecognizerVersion:[I

    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/Recognizer;->selectRecognizerVersion(Landroid/content/Context;)Lcom/samsung/android/sdk/ocr/RecognizerVersion;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "Recognizer"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p0, "Undefined Recognizer Version"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "OCR Recognizer is initialized as RecognizerProxy with version: 3.3.231214"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    goto :goto_0

    :cond_1
    const-string v0, "OCR Recognizer is initialized as RecognizerInternal with version: 3.3.231214"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    goto :goto_0

    :cond_2
    const-string v0, "OCR Recognizer is initialized as RecognizerInternal_OneUI411 with version: 3.3.231214"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI411;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI411;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    goto :goto_0

    :cond_3
    const-string v0, "OCR Recognizer is initialized as RecognizerInternal_OneUI41 with version: 3.3.231214"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI41;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI41;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/ocr/RecognizerParams;)V
    .locals 2

    iget-object v0, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->ocrType:Lcom/samsung/android/sdk/ocr/OCRType;

    iget-object p1, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->language:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/ocr/Recognizer;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V

    return-void
.end method

.method private checkInstanceNull(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "[%s] Instance has not been created yet."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recognizer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    return v0
.end method

.method public static getVersionOfNativeLibInDevice(Landroid/content/Context;I)I
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/ocr/RecognizerUtils;->getVersionOfNativeLibInDevice()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/RecognizerUtils;->getVersionOfNativeLibInOneUI41Device(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getVersionOfNativeLibInServiceProvider(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/RecognizerUtils;->getVersionOfNativeLibInServiceProvider(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static isSupported(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;)Z
    .locals 6

    const-string v0, "Recognizer"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_STRIDE_OCR_VERSION"

    invoke-virtual {v3, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_STRIDE_OCR_VERSION=[%s]"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "V1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "V2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Lite"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "None"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "Recognizer.isSupported() Return false with feature version[None]"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const-string v4, "Recognizer.isSupported() Undefined version [%s], checking libs in device"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    const-string v4, "Recognizer.isSupported() Return true with feature version[%s]"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Recognizer.isSupported() [NoSuchMethodError] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Recognizer.isSupported() [NoClassDefFoundError] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v3, "Recognizer.isSupported() There is no floatingFeature for OCR_VERSION"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/samsung/android/sdk/ocr/Recognizer$1;->$SwitchMap$com$samsung$android$sdk$ocr$RecognizerVersion:[I

    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/Recognizer;->selectRecognizerVersion(Landroid/content/Context;)Lcom/samsung/android/sdk/ocr/RecognizerVersion;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 p0, 0x4

    if-eq v3, p0, :cond_3

    const-string p0, "Recognizer.isSupported() Undefined Recosgnizer Version"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->isSupported(Lcom/samsung/android/sdk/ocr/OCRType;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "Recognizer.isSupported() RecognizerProxy.isSupported() is failed"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->isSupported(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "Recognizer.isSupported() RecognizerInternal.isSupported() is failed"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    const-string p0, "Recognizer.isSupported() Return true without feature"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static selectRecognizerVersion(Landroid/content/Context;)Lcom/samsung/android/sdk/ocr/RecognizerVersion;
    .locals 5

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrEngine;->isSupported(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Recognizer"

    if-nez v0, :cond_0

    const-string p0, "SOCR is not supported!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/sdk/ocr/RecognizerVersion;->RECOGNIZER_FOR_UNKNOWN:Lcom/samsung/android/sdk/ocr/RecognizerVersion;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/Recognizer;->getVersionOfNativeLibInServiceProvider(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->getVersionOfNativeLibInDevice(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Version: OCRDataProvider(%d), Device(%d)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-le v0, p0, :cond_1

    const-string p0, "Version for RECOGNIZER_FOR_DATA_PROVIDER_SERVICE is selected"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/sdk/ocr/RecognizerVersion;->RECOGNIZER_FOR_DATA_PROVIDER_SERVICE:Lcom/samsung/android/sdk/ocr/RecognizerVersion;

    return-object p0

    :cond_1
    const/16 v0, 0x12c

    if-lt p0, v0, :cond_2

    const-string p0, "Version for RECOGNIZER_FOR_FW_LATEST is selected"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/sdk/ocr/RecognizerVersion;->RECOGNIZER_FOR_FW_LATEST:Lcom/samsung/android/sdk/ocr/RecognizerVersion;

    return-object p0

    :cond_2
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_3

    const-string p0, "Version for RECOGNIZER_FOR_FW_ONEUI411 is selected"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/sdk/ocr/RecognizerVersion;->RECOGNIZER_FOR_FW_ONEUI411:Lcom/samsung/android/sdk/ocr/RecognizerVersion;

    return-object p0

    :cond_3
    const-string p0, "Version for RECOGNIZER_FOR_FW_ONEUI41 is selected"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/sdk/ocr/RecognizerVersion;->RECOGNIZER_FOR_FW_ONEUI41:Lcom/samsung/android/sdk/ocr/RecognizerVersion;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const-string v0, "cancel"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {p0}, Lcom/samsung/android/sdk/ocr/IRecognizer;->cancel()V

    return-void
.end method

.method public close()V
    .locals 2

    const-string v0, "Recognizer"

    const-string v1, "Recognizer close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "close"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {p0}, Lcom/samsung/android/sdk/ocr/IRecognizer;->close()V

    return-void
.end method

.method public detect(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 1

    const-string v0, "detect"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/IRecognizer;->detect(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result p0

    return p0
.end method

.method public detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 1

    const-string v0, "detectBlock"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/ocr/IRecognizer;->detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public detectBlock(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Z
    .locals 1

    const-string v0, "detectBlock"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/IRecognizer;->detectBlock(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public detectText(Landroid/graphics/Bitmap;)Z
    .locals 1

    const-string v0, "detectText"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/ocr/IRecognizer;->detectText(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/Recognizer;->close()V

    return-void
.end method

.method public hasText(Landroid/graphics/Bitmap;)Z
    .locals 1

    const-string v0, "hasText"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/ocr/IRecognizer;->hasText(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public hasText(Landroid/graphics/Bitmap;Z)Z
    .locals 1

    const-string v0, "hasText"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/IRecognizer;->hasText(Landroid/graphics/Bitmap;Z)Z

    move-result p0

    return p0
.end method

.method public isHandwritten(Landroid/graphics/Bitmap;)Z
    .locals 1

    const-string v0, "isHandwritten"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/ocr/IRecognizer;->isHandwritten(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public isPrinted(Landroid/graphics/Bitmap;)Z
    .locals 1

    const-string v0, "isPrinted"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/ocr/IRecognizer;->isPrinted(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 1

    const-string v0, "recognize"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/IRecognizer;->recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result p0

    return p0
.end method

.method public recognizeBlockAt(Landroid/graphics/Bitmap;Landroid/graphics/Point;ZLcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 1

    const-string v0, "recognize"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/ocr/IRecognizer;->recognizeBlockAt(Landroid/graphics/Bitmap;Landroid/graphics/Point;ZLcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result p0

    return p0
.end method
