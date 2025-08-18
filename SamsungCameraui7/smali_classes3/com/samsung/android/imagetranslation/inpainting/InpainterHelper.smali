.class public Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;
    }
.end annotation


# static fields
.field public static final INITIALIZATION_SUCCESS:I = 0x1

.field public static final PROCESSING_SUCCESS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "InpainterHelper"

.field private static m_inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;


# instance fields
.field private latch:Ljava/util/concurrent/CountDownLatch;

.field private m_requestId:I

.field private m_taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

.field vexFwkObjRemover:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_requestId:I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->lambda$getInpaintedFrame$0(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static createInstance()Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;
    .locals 1

    sget-object v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;-><init>()V

    sput-object v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    :cond_0
    sget-object v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    return-object v0
.end method

.method private getBoundingRect(Ljava/util/ArrayList;II)Landroid/graphics/Rect;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;II)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const p1, 0x7fffffff

    const/high16 v0, -0x80000000

    move v1, v0

    move v2, v1

    move v0, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    const/4 v5, 0x0

    if-gez v4, :cond_1

    iput v5, v3, Landroid/graphics/Point;->x:I

    :cond_1
    iget v4, v3, Landroid/graphics/Point;->x:I

    if-le v4, p2, :cond_2

    iput p2, v3, Landroid/graphics/Point;->x:I

    :cond_2
    iget v4, v3, Landroid/graphics/Point;->y:I

    if-gez v4, :cond_3

    iput v5, v3, Landroid/graphics/Point;->y:I

    :cond_3
    iget v4, v3, Landroid/graphics/Point;->y:I

    if-le v4, p3, :cond_4

    iput p3, v3, Landroid/graphics/Point;->y:I

    :cond_4
    iget v4, v3, Landroid/graphics/Point;->x:I

    if-ge v4, p1, :cond_5

    move p1, v4

    :cond_5
    if-le v4, v1, :cond_6

    move v1, v4

    :cond_6
    iget v3, v3, Landroid/graphics/Point;->y:I

    if-ge v3, v0, :cond_7

    move v0, v3

    :cond_7
    if-le v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_8
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private getInpaintingMaskLevel()Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;
    .locals 2

    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/samsung/android/imagetranslation/common/Dump;->INPAINTING_MASK_LEVEL:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "W"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "C"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "B"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->LINE:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->WORD:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->CHAR:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->BLOCK:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    :goto_1
    return-object p0

    :cond_3
    sget-object p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->LINE:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x43 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$getInpaintedFrame$0(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;Landroid/graphics/Bitmap;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getInpaintedFrame: Inpainted image received for req id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getRequestId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance p1, Lcom/samsung/android/imagetranslation/inpainting/InpainterResult;

    invoke-direct {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterResult;-><init>()V

    invoke-virtual {p1, p2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterResult;->setInpaintedBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inpainted Bitmap Height and Width : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INPAINTED_FRAME_ENABLED:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inpainted_image"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InpaintedImage"

    invoke-static {p2, v0, v1}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p2, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    iget p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_requestId:I

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/imagetranslation/TaskListener;->onInpaintingSuccess(ILcom/samsung/android/imagetranslation/inpainting/InpainterResult;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getInpaintedBitmap: Failed to generate inpainted image for req id = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getRequestId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    iget p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_requestId:I

    const/16 p2, -0x65

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/imagetranslation/TaskListener;->onFailure(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getInpaintedFrame(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)I
    .locals 12

    sget-object v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->TAG:Ljava/lang/String;

    const-string v1, "getInpaintedFrame : E"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getRequestId()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_requestId:I

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->getBoundingRect(Ljava/util/ArrayList;II)Landroid/graphics/Rect;

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v11, v9, v10

    new-array v2, v11, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move v4, v9

    move v7, v9

    move v8, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputMask()[I

    move-result-object v1

    array-length v1, v1

    if-ne v11, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_1
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->latch:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->vexFwkObjRemover:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v4, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getInpaintedFrame: Inpainting requested for req id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getRequestId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->vexFwkObjRemover:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputMask()[I

    move-result-object v6

    invoke-virtual {v5, v0, v6, v3}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->removeObject(Landroid/graphics/Bitmap;[ILandroid/graphics/Rect;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v3, LE2/d;

    const/16 v5, 0x15

    invoke-direct {v3, v5, p0, p1}, LE2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Inpainting Processing Time : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p0, "getInpaintedFrame : X"

    invoke-static {v4, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const-string p1, "VEX - Manager not initialized properly"

    const/16 v0, -0x6b

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget-object p1, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const/16 p1, -0x67

    const-string v0, "Inpainting processing failed"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->TAG:Ljava/lang/String;

    const-string p1, "image and mask dimension is different"

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const/16 v0, -0x6a

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    sget-object p1, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->TAG:Ljava/lang/String;

    const-string v0, "input image decode failed"

    invoke-static {p1, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const/16 v0, -0x69

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public initializeInpainter(Lcom/samsung/android/imagetranslation/inpainting/InpainterInitParam;)I
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterInitParam;->get_taskListener()Lcom/samsung/android/imagetranslation/TaskListener;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    :try_start_0
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;

    invoke-direct {p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->vexFwkObjRemover:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->configure()Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;

    sget-object p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->TAG:Ljava/lang/String;

    const-string p1, "VEX - configured"

    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const-string p1, "VexFwk not supported on device !!"

    const/16 v0, -0x68

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p1, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    const/16 p1, -0x66

    const-string v0, "VEX - initialization failed"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public releaseInpainter()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->vexFwkObjRemover:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->close()V

    iput-object v1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->vexFwkObjRemover:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->latch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->latch:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    sput-object v1, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    sget-object p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "releaseInpainter: Inpainter service released"

    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
