.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/livetranslation/TRLRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1;->invoke(Lf6/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

.field final synthetic $lttEngine:Lcom/samsung/android/livetranslation/LttEngine;

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Lcom/samsung/android/livetranslation/LttEngine;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4;->$lttEngine:Lcom/samsung/android/livetranslation/LttEngine;

    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderFailure(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;->newChain()Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4$onRenderFailure$1;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4;->$lttEngine:Lcom/samsung/android/livetranslation/LttEngine;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, p1, v2, v3, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4$onRenderFailure$1;-><init>(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Lcom/samsung/android/livetranslation/LttEngine;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->onMain(Lq6/l;)Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p1, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->start$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;Lq6/l;Lq6/l;ILjava/lang/Object;)Lx6/r1;

    return-void
.end method

.method public onRenderSuccess(Landroid/graphics/Bitmap;)V
    .locals 8

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;->newChain()Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4$onRenderSuccess$1;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4;->$lttEngine:Lcom/samsung/android/livetranslation/LttEngine;

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$doImageTranslate$1$4$onRenderSuccess$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Lcom/samsung/android/livetranslation/LttEngine;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->onMain(Lq6/l;)Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p1, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->start$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;Lq6/l;Lq6/l;ILjava/lang/Object;)Lx6/r1;

    return-void
.end method
