.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter$getBlockInfoList$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->getBlockInfoList(Lcom/samsung/android/sdk/ocr/OCRResult;Landroid/graphics/Rect;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lq6/l;"
    }
.end annotation


# instance fields
.field final synthetic $validRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter$getBlockInfoList$1;->$validRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;
    .locals 3

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getLineDataList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "it.lineDataList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter$getBlockInfoList$1;->$validRect:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->access$getLineInfoListFromLineDataList(Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter$getBlockInfoList$1;->$validRect:Landroid/graphics/Rect;

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->access$createBlockInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;Ljava/util/List;Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter$getBlockInfoList$1;->invoke(Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;

    move-result-object p0

    return-object p0
.end method
