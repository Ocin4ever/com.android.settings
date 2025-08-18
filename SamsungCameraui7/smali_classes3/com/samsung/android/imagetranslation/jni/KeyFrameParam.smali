.class public Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyFrame"


# instance fields
.field private blockCount:I

.field private context:Landroid/content/Context;

.field private destLanguage:Ljava/lang/String;

.field private deviceHeight:I

.field private deviceRotation:I

.field private deviceWidth:I

.field private dpScaleFactor:F

.field private imageFormat:Ljava/lang/String;

.field private inPaintedImage:Landroid/graphics/Bitmap;

.field private inputImage:Landroid/graphics/Bitmap;

.field private lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

.field private mserNeeded:I

.field private nv21InPaintedImage:[B

.field private nv21InputImage:[B

.field private originalImageSize:Landroid/util/Size;

.field private requestId:I

.field private resizeRatio:F

.field private resizedImageSize:Landroid/util/Size;

.field private sceneTexts:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;"
        }
    .end annotation
.end field

.field private trlResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->dpScaleFactor:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->resizeRatio:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->deviceRotation:I

    return-void
.end method

.method private countBlocks()I
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->sceneTexts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getGoogleBlockIdx()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->blockCount:I

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getBlockCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->blockCount:I

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->countBlocks()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getDestLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->destLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->deviceHeight:I

    return p0
.end method

.method public getDeviceRotation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->deviceRotation:I

    return p0
.end method

.method public getDeviceWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->deviceWidth:I

    return p0
.end method

.method public getDpScaleFactor()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->dpScaleFactor:F

    return p0
.end method

.method public getImageFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->imageFormat:Ljava/lang/String;

    return-object p0
.end method

.method public getInPaintedImage()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->inPaintedImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getInputImage()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->inputImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getInputImageHeight()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->inputImage:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public getInputImageWidth()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->inputImage:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method public getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    return-object p0
.end method

.method public getMserNeeded()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->mserNeeded:I

    return p0
.end method

.method public getNv21InPaintedImage()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->nv21InPaintedImage:[B

    return-object p0
.end method

.method public getNv21InputImage()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->nv21InputImage:[B

    return-object p0
.end method

.method public getOriginalHeight()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->originalImageSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method

.method public getOriginalImageSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->originalImageSize:Landroid/util/Size;

    return-object p0
.end method

.method public getOriginalWidth()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->originalImageSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public getRequestId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->requestId:I

    return p0
.end method

.method public getResizeRatio()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->resizeRatio:F

    return p0
.end method

.method public getResizedImageSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->resizedImageSize:Landroid/util/Size;

    return-object p0
.end method

.method public getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->sceneTexts:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public getTrlResult()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->trlResult:Ljava/util/List;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->context:Landroid/content/Context;

    return-void
.end method

.method public setDestLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->destLanguage:Ljava/lang/String;

    return-void
.end method

.method public setDeviceHeight(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->deviceHeight:I

    return-void
.end method

.method public setDeviceRotation(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->deviceRotation:I

    return-void
.end method

.method public setDeviceWidth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->deviceWidth:I

    return-void
.end method

.method public setDpScaleFactor(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->dpScaleFactor:F

    return-void
.end method

.method public setImageFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->imageFormat:Ljava/lang/String;

    return-void
.end method

.method public setInPaintedImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->inPaintedImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setInputImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->inputImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setLttOcrResult(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    return-void
.end method

.method public setMserNeeded(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->mserNeeded:I

    return-void
.end method

.method public setNv21InPaintedImage([B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->nv21InPaintedImage:[B

    return-void
.end method

.method public setNv21InputImage([B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->nv21InputImage:[B

    return-void
.end method

.method public setOriginalImageSize(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->originalImageSize:Landroid/util/Size;

    return-void
.end method

.method public setRequestId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->requestId:I

    return-void
.end method

.method public setResizeRatio(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->resizeRatio:F

    return-void
.end method

.method public setResizedImageSize(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->resizedImageSize:Landroid/util/Size;

    return-void
.end method

.method public setSceneTexts(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->sceneTexts:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public setTrlResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->trlResult:Ljava/util/List;

    return-void
.end method
