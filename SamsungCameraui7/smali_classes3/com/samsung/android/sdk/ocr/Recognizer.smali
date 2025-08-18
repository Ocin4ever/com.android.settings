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

.field private mClosing:Z

.field private final mSafeCloser:Lcom/samsung/android/sdk/ocr/SafeCloser;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    .line 4
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

    .line 5
    const-string p1, "Undefined Recognizer Version"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OCR Recognizer is initialized as RecognizerProxy with version: 3.4.241105"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerProxy;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "OCR Recognizer is initialized as RecognizerInternal with version: 3.4.241105"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    goto :goto_0

    .line 10
    :cond_2
    const-string v0, "OCR Recognizer is initialized as RecognizerInternal_OneUI411 with version: 3.4.241105"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI411;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI411;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    goto :goto_0

    .line 12
    :cond_3
    const-string v0, "OCR Recognizer is initialized as RecognizerInternal_OneUI41 with version: 3.4.241105"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI41;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI41;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    .line 14
    :goto_0
    new-instance p1, Lcom/samsung/android/sdk/ocr/SafeCloser;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/ocr/SafeCloser;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->mSafeCloser:Lcom/samsung/android/sdk/ocr/SafeCloser;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->mClosing:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/ocr/RecognizerParams;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->ocrType:Lcom/samsung/android/sdk/ocr/OCRType;

    iget-object p1, p1, Lcom/samsung/android/sdk/ocr/RecognizerParams;->language:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/ocr/Recognizer;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V

    return-void
.end method

.method private checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;Z)Z

    move-result p0

    return p0
.end method

.method private checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;Z)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/RecognizerApi;->toName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Instance has not been created yet."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recognizer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->mClosing:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/RecognizerApi;->toName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] This instance is closing..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recognizer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private closeWith(Z)V
    .locals 2

    const-string v0, "Recognizer"

    const-string v1, "Recognizer close() - start : waiting = "

    invoke-static {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->CLOSE:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/Recognizer;->waitUntilOtherThreadIsDone()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->mClosing:Z

    iget-object p1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->mSafeCloser:Lcom/samsung/android/sdk/ocr/SafeCloser;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {v0}, Lcom/samsung/android/sdk/ocr/IRecognizer;->close()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->mClosing:Z

    const-string p0, "Recognizer"

    const-string p1, "Recognizer close() - finish"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->mSafeCloser:Lcom/samsung/android/sdk/ocr/SafeCloser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/ocr/SafeCloser;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    :cond_0
    return-void
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

.method private increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->mSafeCloser:Lcom/samsung/android/sdk/ocr/SafeCloser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/ocr/SafeCloser;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    :cond_0
    return-void
.end method

.method public static isSupported(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;)Z
    .locals 9

    const-string v0, "]"

    const-string v1, "Recognizer"

    const-string v2, "Recognizer.isSupported() Return true with feature version["

    const-string v3, "Recognizer.isSupported() Undefined version ["

    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_STRIDE_OCR_VERSION=["

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v7

    const-string v8, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_STRIDE_OCR_VERSION"

    invoke-virtual {v7, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "V1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "V2"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Lite"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "None"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Recognizer.isSupported() Return false with feature version[None]"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], checking libs in device"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Recognizer.isSupported() [NoSuchMethodError] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Recognizer.isSupported() [NoClassDefFoundError] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const-string v0, "Recognizer.isSupported() There is no floatingFeature for OCR_VERSION"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/ocr/Recognizer$1;->$SwitchMap$com$samsung$android$sdk$ocr$RecognizerVersion:[I

    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/Recognizer;->selectRecognizerVersion(Landroid/content/Context;)Lcom/samsung/android/sdk/ocr/RecognizerVersion;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v5, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 p0, 0x4

    if-eq v0, p0, :cond_3

    const-string p0, "Recognizer.isSupported() Undefined Recosgnizer Version"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/RecognizerProxy;->isSupported(Lcom/samsung/android/sdk/ocr/OCRType;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "Recognizer.isSupported() RecognizerProxy.isSupported() is failed"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_4
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->isSupported(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "Recognizer.isSupported() RecognizerInternal.isSupported() is failed"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_5
    const-string p0, "Recognizer.isSupported() Return true without feature"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method

.method public static selectRecognizerVersion(Landroid/content/Context;)Lcom/samsung/android/sdk/ocr/RecognizerVersion;
    .locals 4

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

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

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

.method private waitUntilOtherThreadIsDone()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->mSafeCloser:Lcom/samsung/android/sdk/ocr/SafeCloser;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/SafeCloser;->waitUntilOtherThreadIsDone()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->CANCEL:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {v1}, Lcom/samsung/android/sdk/ocr/IRecognizer;->cancel()V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->closeWith(Z)V

    return-void
.end method

.method public detect(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/sdk/ocr/IRecognizer;->detect(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result p1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    return p1
.end method

.method public detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 3

    .line 6
    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT_BLOCK3:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/sdk/ocr/IRecognizer;->detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result p1

    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    return p1
.end method

.method public detectBlock(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT_BLOCK2:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/sdk/ocr/IRecognizer;->detectBlock(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Z

    move-result p1

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    return p1
.end method

.method public detectText(Landroid/graphics/Bitmap;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT_TEXT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {v1, p1}, Lcom/samsung/android/sdk/ocr/IRecognizer;->detectText(Landroid/graphics/Bitmap;)Z

    move-result p1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    return p1
.end method

.method public finalize()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->closeWith(Z)V

    return-void
.end method

.method public hasText(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->HAS_TEXT1:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {v1, p1}, Lcom/samsung/android/sdk/ocr/IRecognizer;->hasText(Landroid/graphics/Bitmap;)Z

    move-result p1

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    return p1
.end method

.method public hasText(Landroid/graphics/Bitmap;Z)Z
    .locals 3

    .line 6
    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->HAS_TEXT2:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/sdk/ocr/IRecognizer;->hasText(Landroid/graphics/Bitmap;Z)Z

    move-result p1

    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    return p1
.end method

.method public isHandwritten(Landroid/graphics/Bitmap;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->IS_HANDWRITTEN:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {v1, p1}, Lcom/samsung/android/sdk/ocr/IRecognizer;->isHandwritten(Landroid/graphics/Bitmap;)Z

    move-result p1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    return p1
.end method

.method public isPrinted(Landroid/graphics/Bitmap;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->IS_PRINTED:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {v1, p1}, Lcom/samsung/android/sdk/ocr/IRecognizer;->isPrinted(Landroid/graphics/Bitmap;)Z

    move-result p1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    return p1
.end method

.method public recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->RECOGNIZE:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/sdk/ocr/IRecognizer;->recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result p1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    return p1
.end method

.method public recognizeBlockAt(Landroid/graphics/Bitmap;Landroid/graphics/Point;ZLcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->RECOGNIZE_BLOCK_AT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->increaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkInstanceNull(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->checkIsClosing(Lcom/samsung/android/sdk/ocr/RecognizerApi;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/Recognizer;->instance:Lcom/samsung/android/sdk/ocr/IRecognizer;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/samsung/android/sdk/ocr/IRecognizer;->recognizeBlockAt(Landroid/graphics/Bitmap;Landroid/graphics/Point;ZLcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result p1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->decreaseCallingCountOf(Lcom/samsung/android/sdk/ocr/RecognizerApi;)V

    return p1
.end method
