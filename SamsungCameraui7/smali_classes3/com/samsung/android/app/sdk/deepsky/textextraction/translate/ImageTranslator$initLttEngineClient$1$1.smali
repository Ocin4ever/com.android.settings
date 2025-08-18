.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/imagetranslation/LttEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->initLttEngineClient(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;)Lcom/samsung/android/imagetranslation/LttEngineClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1",
        "Lcom/samsung/android/imagetranslation/LttEngineListener;",
        "",
        "requestId",
        "Lcom/samsung/android/imagetranslation/inpainting/InpainterResult;",
        "result",
        "Lq3/n;",
        "onInPaintingSuccess",
        "(ILcom/samsung/android/imagetranslation/inpainting/InpainterResult;)V",
        "Landroid/graphics/Bitmap;",
        "onRenderSuccess",
        "(ILandroid/graphics/Bitmap;)V",
        "errorCode",
        "onFailure",
        "(II)V",
        "deepsky-sdk-textextraction-7.0.27_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $inPaintCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

.field final synthetic $lttEngineClient:Lcom/samsung/android/imagetranslation/LttEngineClient;

.field final synthetic $renderCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/imagetranslation/LttEngineClient;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1;->$inPaintCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1;->$lttEngineClient:Lcom/samsung/android/imagetranslation/LttEngineClient;

    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1;->$renderCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(II)V
    .locals 8

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;->newChain()Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    move-result-object p1

    new-instance v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1$onFailure$1;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1;->$lttEngineClient:Lcom/samsung/android/imagetranslation/LttEngineClient;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1;->$inPaintCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1;->$renderCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    move-object v0, v7

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1$onFailure$1;-><init>(ILcom/samsung/android/imagetranslation/LttEngineClient;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)V

    invoke-virtual {p1, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->onMain(LE3/k;)Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->start$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;LE3/k;LE3/k;ILjava/lang/Object;)LX4/l0;

    return-void
.end method

.method public onInPaintingSuccess(ILcom/samsung/android/imagetranslation/inpainting/InpainterResult;)V
    .locals 1

    const-string p1, "ImageTranslator"

    const-string v0, "InPainting Success from LTT"

    invoke-static {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterResult;->getInpaintedBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->access$setInPaintedBitmap$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1;->$inPaintCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onRenderSuccess(ILandroid/graphics/Bitmap;)V
    .locals 7

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;->newChain()Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    move-result-object p1

    new-instance v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1$onRenderSuccess$1;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1;->$lttEngineClient:Lcom/samsung/android/imagetranslation/LttEngineClient;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1;->$renderCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$initLttEngineClient$1$1$onRenderSuccess$1;-><init>(Lcom/samsung/android/imagetranslation/LttEngineClient;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->onMain(LE3/k;)Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->start$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;LE3/k;LE3/k;ILjava/lang/Object;)LX4/l0;

    return-void
.end method
