.class public Lcom/samsung/android/ocr/stride/Stride;
.super Lcom/samsung/android/ocr/MOCR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/ocr/stride/Stride$IconResult;
    }
.end annotation


# static fields
.field private static final NO_LANG:I = -0x1

.field private static final TAG:Ljava/lang/String; = "Stride"

.field private static volatile stride:Lcom/samsung/android/ocr/stride/Stride;


# instance fields
.field private lang:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/ocr/MOCR;-><init>()V

    return-void
.end method

.method private static synchronized native Close()V
.end method

.method private static synchronized native Detect(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method private static synchronized native DetectBlock(Lcom/samsung/android/ocr/MOCRImage;Landroid/graphics/Point;[Landroid/graphics/Point;)I
.end method

.method private static synchronized native DetectDocument(Lcom/samsung/android/ocr/MOCRImage;[J)Z
.end method

.method public static synchronized native DetectIcon(Lcom/samsung/android/ocr/MOCRImage;)[Lcom/samsung/android/ocr/stride/Stride$IconResult;
.end method

.method private static synchronized native DetectScript(Lcom/samsung/android/ocr/MOCRImage;)I
.end method

.method private static synchronized native DetectScriptAll(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method private static synchronized native DetectText(Lcom/samsung/android/ocr/MOCRImage;)Z
.end method

.method private static synchronized native FreeDetectBlock()I
.end method

.method private static synchronized native GetBuildType()Ljava/lang/String;
.end method

.method private static synchronized native GetVersion()Ljava/lang/String;
.end method

.method private static synchronized native Init(Ljava/lang/String;)I
.end method

.method private static synchronized native Init(Ljava/lang/String;I)I
.end method

.method public static synchronized native Orientation(Lcom/samsung/android/ocr/MOCRImage;)I
.end method

.method private static synchronized native Recognize(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method private static synchronized native RecognizeBlock(Lcom/samsung/android/ocr/MOCRImage;Landroid/graphics/Point;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method private Recognize_Java(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 3

    invoke-static {p1, p2}, Lcom/samsung/android/ocr/stride/Stride;->Recognize(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p1

    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {v0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/ocr/stride/Stride;->getBuildType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/ocr/stride/Stride;->TAG:Ljava/lang/String;

    const-string v1, "Entity PostProcess start"

    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;->validateEmailLine(Lcom/samsung/android/ocr/MOCRResult$Page;)V

    invoke-static {p2}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validateURLLine(Lcom/samsung/android/ocr/MOCRResult$Page;)V

    invoke-static {p2}, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->validatePhoneLine(Lcom/samsung/android/ocr/MOCRResult$Page;)V

    invoke-static {p2}, Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;->validateDateFormat(Lcom/samsung/android/ocr/MOCRResult$Page;)V

    invoke-static {p2}, Lcom/samsung/android/ocr/stride/postocr/entity/TimeCorrection;->validateTimeFormat(Lcom/samsung/android/ocr/MOCRResult$Page;)V

    invoke-static {p2}, Lcom/samsung/android/ocr/stride/postocr/entity/UnitCorrection;->validateUnits(Lcom/samsung/android/ocr/MOCRResult$Page;)V

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->process(Lcom/samsung/android/ocr/MOCRResult$Page;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/ocr/stride/Stride;->TAG:Ljava/lang/String;

    const-string v2, "Error in PostProcessCorrection due to bounds"

    invoke-static {v1, v2}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v0, Lcom/samsung/android/ocr/stride/Stride;->TAG:Ljava/lang/String;

    const-string v1, "Entity PostProcess end"

    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget p2, p2, Lcom/samsung/android/ocr/MOCRResult$Page;->ocrLang:I

    iput p2, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    sget-object p2, Lcom/samsung/android/ocr/stride/Stride;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OCR Lang is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public static synchronized native SetFileNameForDebug(Ljava/lang/String;)V
.end method

.method private static synchronized native SetOptions(Lcom/samsung/android/ocr/MOCROptions;)V
.end method

.method private getDeviceLang()I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/ocr/MOCRLang;->getLangFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/samsung/android/ocr/stride/Stride;
    .locals 2

    sget-object v0, Lcom/samsung/android/ocr/stride/Stride;->stride:Lcom/samsung/android/ocr/stride/Stride;

    if-nez v0, :cond_1

    const-class v0, Lcom/samsung/android/ocr/stride/Stride;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/ocr/stride/Stride;->stride:Lcom/samsung/android/ocr/stride/Stride;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/ocr/stride/Stride;

    invoke-direct {v1}, Lcom/samsung/android/ocr/stride/Stride;-><init>()V

    sput-object v1, Lcom/samsung/android/ocr/stride/Stride;->stride:Lcom/samsung/android/ocr/stride/Stride;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/ocr/stride/Stride;->stride:Lcom/samsung/android/ocr/stride/Stride;

    return-object v0
.end method


# virtual methods
.method public cvtToLang(I)I
    .locals 0

    return p1
.end method

.method public deinit()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/ocr/stride/Stride;->Close()V

    return-void
.end method

.method public detect([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 0

    invoke-virtual {p4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->getValue()I

    move-result p0

    invoke-static {p1, p3, p2, p0}, Lcom/samsung/android/ocr/MOCRImage;->fromByteArray([BIII)Lcom/samsung/android/ocr/MOCRImage;

    move-result-object p0

    invoke-static {p0, p5}, Lcom/samsung/android/ocr/stride/Stride;->Detect(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p0

    return p0
.end method

.method public detectBlock([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Landroid/graphics/Point;[Landroid/graphics/Point;)I
    .locals 0

    invoke-virtual {p4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->getValue()I

    move-result p0

    invoke-static {p1, p3, p2, p0}, Lcom/samsung/android/ocr/MOCRImage;->fromByteArray([BIII)Lcom/samsung/android/ocr/MOCRImage;

    move-result-object p0

    invoke-static {p0, p5, p6}, Lcom/samsung/android/ocr/stride/Stride;->DetectBlock(Lcom/samsung/android/ocr/MOCRImage;Landroid/graphics/Point;[Landroid/graphics/Point;)I

    move-result p0

    return p0
.end method

.method public detectBlock([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;[Landroid/graphics/Point;)I
    .locals 2

    new-instance p0, Landroid/graphics/Point;

    div-int/lit8 v0, p2, 0x2

    div-int/lit8 v1, p3, 0x2

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->getValue()I

    move-result p4

    invoke-static {p1, p3, p2, p4}, Lcom/samsung/android/ocr/MOCRImage;->fromByteArray([BIII)Lcom/samsung/android/ocr/MOCRImage;

    move-result-object p1

    invoke-static {p1, p0, p5}, Lcom/samsung/android/ocr/stride/Stride;->DetectBlock(Lcom/samsung/android/ocr/MOCRImage;Landroid/graphics/Point;[Landroid/graphics/Point;)I

    move-result p0

    return p0
.end method

.method public detectBlock_ARGB(Lcom/samsung/android/ocr/MOCRImage;Landroid/graphics/Point;[Landroid/graphics/Point;)I
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/samsung/android/ocr/stride/Stride;->DetectBlock(Lcom/samsung/android/ocr/MOCRImage;Landroid/graphics/Point;[Landroid/graphics/Point;)I

    move-result p0

    return p0
.end method

.method public detectBlock_ARGB(Lcom/samsung/android/ocr/MOCRImage;[Landroid/graphics/Point;)I
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRImage;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRImage;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, p0, p2}, Lcom/samsung/android/ocr/stride/Stride;->DetectBlock(Lcom/samsung/android/ocr/MOCRImage;Landroid/graphics/Point;[Landroid/graphics/Point;)I

    move-result p0

    return p0
.end method

.method public detectScript(Lcom/samsung/android/ocr/MOCRImage;)I
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/ocr/stride/Stride;->DetectScript(Lcom/samsung/android/ocr/MOCRImage;)I

    move-result p0

    return p0
.end method

.method public detectScriptAll(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/ocr/stride/Stride;->DetectScriptAll(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p0

    return p0
.end method

.method public detectText([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;)Z
    .locals 0

    invoke-virtual {p4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->getValue()I

    move-result p0

    invoke-static {p1, p3, p2, p0}, Lcom/samsung/android/ocr/MOCRImage;->fromByteArray([BIII)Lcom/samsung/android/ocr/MOCRImage;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/ocr/stride/Stride;->DetectText(Lcom/samsung/android/ocr/MOCRImage;)Z

    move-result p0

    return p0
.end method

.method public detectText_ARGB(Lcom/samsung/android/ocr/MOCRImage;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/ocr/stride/Stride;->DetectText(Lcom/samsung/android/ocr/MOCRImage;)Z

    move-result p0

    return p0
.end method

.method public detect_ARGB(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/ocr/stride/Stride;->Detect(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p0

    return p0
.end method

.method public freeDetectBlock()I
    .locals 0

    invoke-static {}, Lcom/samsung/android/ocr/stride/Stride;->FreeDetectBlock()I

    move-result p0

    return p0
.end method

.method public getBuildType()Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/ocr/stride/Stride;->GetBuildType()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "Default"

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/android/ocr/stride/Stride;->GetVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init()I
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/ocr/stride/Stride;->Init(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public init(I)I
    .locals 2

    iput p1, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/ocr/stride/Stride;->getDeviceLang()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    sget-object p1, Lcom/samsung/android/ocr/stride/Stride;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto Device Lang - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    iget p0, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    invoke-static {p1, p0}, Lcom/samsung/android/ocr/stride/Stride;->Init(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public init(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    invoke-static {p1}, Lcom/samsung/android/ocr/stride/Stride;->Init(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public init(Ljava/lang/String;I)I
    .locals 2

    iput p2, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/ocr/stride/Stride;->getDeviceLang()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    sget-object p2, Lcom/samsung/android/ocr/stride/Stride;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto Device Lang - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget p0, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    invoke-static {p1, p0}, Lcom/samsung/android/ocr/stride/Stride;->Init(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public isDocumentImage(Lcom/samsung/android/ocr/MOCRImage;[J)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/ocr/stride/Stride;->DetectDocument(Lcom/samsung/android/ocr/MOCRImage;[J)Z

    move-result p0

    return p0
.end method

.method public recognizeBlock([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Landroid/graphics/Point;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 0

    invoke-virtual {p4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->getValue()I

    move-result p0

    invoke-static {p1, p3, p2, p0}, Lcom/samsung/android/ocr/MOCRImage;->fromByteArray([BIII)Lcom/samsung/android/ocr/MOCRImage;

    move-result-object p0

    invoke-static {p0, p5, p6}, Lcom/samsung/android/ocr/stride/Stride;->RecognizeBlock(Lcom/samsung/android/ocr/MOCRImage;Landroid/graphics/Point;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p0

    return p0
.end method

.method public recognizeBlock([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 2

    new-instance p0, Landroid/graphics/Point;

    div-int/lit8 v0, p2, 0x2

    div-int/lit8 v1, p3, 0x2

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->getValue()I

    move-result p4

    invoke-static {p1, p3, p2, p4}, Lcom/samsung/android/ocr/MOCRImage;->fromByteArray([BIII)Lcom/samsung/android/ocr/MOCRImage;

    move-result-object p1

    invoke-static {p1, p0, p5}, Lcom/samsung/android/ocr/stride/Stride;->RecognizeBlock(Lcom/samsung/android/ocr/MOCRImage;Landroid/graphics/Point;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p0

    return p0
.end method

.method public recognizeBlock_ARGB(Lcom/samsung/android/ocr/MOCRImage;Landroid/graphics/Point;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/samsung/android/ocr/stride/Stride;->RecognizeBlock(Lcom/samsung/android/ocr/MOCRImage;Landroid/graphics/Point;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p0

    return p0
.end method

.method public recognizeBlock_ARGB(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRImage;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRImage;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, p0, p2}, Lcom/samsung/android/ocr/stride/Stride;->RecognizeBlock(Lcom/samsung/android/ocr/MOCRImage;Landroid/graphics/Point;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p0

    return p0
.end method

.method public run([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 0

    invoke-virtual {p4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->getValue()I

    move-result p4

    invoke-static {p1, p3, p2, p4}, Lcom/samsung/android/ocr/MOCRImage;->fromByteArray([BIII)Lcom/samsung/android/ocr/MOCRImage;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lcom/samsung/android/ocr/stride/Stride;->Recognize_Java(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p0

    return p0
.end method

.method public run_ARGB(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/ocr/stride/Stride;->Recognize_Java(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p0

    return p0
.end method

.method public set_options(Lcom/samsung/android/ocr/MOCROptions;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/ocr/stride/Stride;->SetOptions(Lcom/samsung/android/ocr/MOCROptions;)V

    return-void
.end method
