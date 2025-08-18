.class public Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OCR_RECOGNIZER_CONFIGURATION_KEY_ALLOW_MEMORY_OPTIMIZATION:Ljava/lang/String; = "allowMemoryOptimization"

.field public static final OCR_RECOGNIZER_CONFIGURATION_KEY_ALLOW_PREFETCH_MODEL_OPTIMIZATION:Ljava/lang/String; = "allowPrefetchModelOptimization"

.field public static final OCR_RECOGNIZER_CONFIGURATION_KEY_DEMOIRE:Ljava/lang/String; = "deMoire"

.field public static final OCR_RECOGNIZER_CONFIGURATION_KEY_SYSTEM_LANGUAGE:Ljava/lang/String; = "systemLanguage"

.field public static final OCR_RECOGNIZER_CONFIGURATION_VAL_FALSE:Ljava/lang/String; = "false"

.field public static final OCR_RECOGNIZER_CONFIGURATION_VAL_TRUE:Ljava/lang/String; = "true"


# instance fields
.field private mLanguage:Ljava/lang/String;

.field private mOrientation:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->Rotation_0:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;->mOrientation:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    .line 3
    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->ENGLISH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->toLanguageCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->Rotation_0:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;->mOrientation:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;->mLanguage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;->mLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getOrientation()Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;->mOrientation:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;->mOrientation:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    return-void
.end method
