.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4$onRenderSuccess$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4;->onRenderSuccess(Landroid/graphics/Bitmap;)V
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
.field final synthetic $countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

.field final synthetic $lttEngine:Lcom/samsung/android/livetranslation/LttEngine;

.field final synthetic $ret:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Lcom/samsung/android/livetranslation/LttEngine;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4$onRenderSuccess$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4$onRenderSuccess$1;->$ret:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4$onRenderSuccess$1;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4$onRenderSuccess$1;->$lttEngine:Lcom/samsung/android/livetranslation/LttEngine;

    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4$onRenderSuccess$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf6/p;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4$onRenderSuccess$1;->invoke(Lf6/p;)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public final invoke(Lf6/p;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ImageTranslator"

    const-string v0, "Render Success from LTT"

    invoke-static {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4$onRenderSuccess$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4$onRenderSuccess$1;->$ret:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->access$setRenderedBitmap$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4$onRenderSuccess$1;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    const-string v0, "SUCCESS"

    invoke-interface {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;->onImageTranslateFinished(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4$onRenderSuccess$1;->$lttEngine:Lcom/samsung/android/livetranslation/LttEngine;

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/LttEngine;->release()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4$onRenderSuccess$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
