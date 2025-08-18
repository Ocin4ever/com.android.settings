.class public Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private inputImage:Landroid/graphics/Bitmap;

.field private inputMask:[I

.field private lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

.field private originalImageSize:Landroid/util/Size;

.field private requestId:I

.field private resizeRatio:F

.field private resizedImageSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->resizeRatio:F

    iput p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->requestId:I

    iput-object p2, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->inputImage:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getInputImage()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->inputImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getInputMask()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->inputMask:[I

    return-object p0
.end method

.method public getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    return-object p0
.end method

.method public getOriginalImageSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->originalImageSize:Landroid/util/Size;

    return-object p0
.end method

.method public getRequestId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->requestId:I

    return p0
.end method

.method public getResizeRatio()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->resizeRatio:F

    return p0
.end method

.method public getResizedImageSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->resizedImageSize:Landroid/util/Size;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->context:Landroid/content/Context;

    return-void
.end method

.method public setInputImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->inputImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setInputMask([I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->inputMask:[I

    return-void
.end method

.method public setLttOcrResult(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    return-void
.end method

.method public setOriginalImageSize(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->originalImageSize:Landroid/util/Size;

    return-void
.end method

.method public setRequestId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->requestId:I

    return-void
.end method

.method public setResizeRatio(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->resizeRatio:F

    return-void
.end method

.method public setResizedImageSize(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->resizedImageSize:Landroid/util/Size;

    return-void
.end method
