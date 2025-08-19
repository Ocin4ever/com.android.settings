.class public Lcom/sec/android/app/camera/documentscan/d0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/documentscan/d0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

.field public final b:Landroid/graphics/Bitmap;

.field public c:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

.field public d:Lcom/sec/android/app/camera/documentscan/d0$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/d0;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/d0;->a:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    iput-object p2, p0, Lcom/sec/android/app/camera/documentscan/d0;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Lcom/sec/android/app/camera/documentscan/d0$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/documentscan/d0;->c(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Lcom/sec/android/app/camera/documentscan/d0$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Lcom/sec/android/app/camera/documentscan/d0$a;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/documentscan/d0$a;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;
    .locals 4

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/d0;->b:Landroid/graphics/Bitmap;

    const-string v0, "TextExtractionTask"

    if-nez p1, :cond_0

    const-string p0, "Bitmap is null."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/d0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/documentscan/d0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/d0;->a:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    invoke-interface {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;->getRecognizer()Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->All:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->getId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->initialize(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/documentscan/d0;->b:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->detectText(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Texts were detected on the image"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/documentscan/d0;->b:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->extractText(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/d0;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "OcrResult succeed"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "Block list size is 0"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p1, "Texts were not detected on the image"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-interface {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->release()V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/d0;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    return-object p0
.end method

.method public d(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/d0;->d:Lcom/sec/android/app/camera/documentscan/d0$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/documentscan/c0;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/documentscan/c0;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/d0;->b([Ljava/lang/Void;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/sec/android/app/camera/documentscan/d0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/d0;->d:Lcom/sec/android/app/camera/documentscan/d0$a;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/d0;->d(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V

    return-void
.end method
