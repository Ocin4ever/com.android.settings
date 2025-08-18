.class Lcom/samsung/android/livetranslation/LttEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/livetranslation/LttEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/livetranslation/LttEngine;


# direct methods
.method public constructor <init>(Lcom/samsung/android/livetranslation/LttEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/livetranslation/LttEngine$2;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkEngineStability(Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/livetranslation/LttEngine;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkEngineStability - stable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finishProcess()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/livetranslation/LttEngine;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Finish LTT process"

    invoke-static {p0, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureSuccess(Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/livetranslation/LttEngine;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCaptureSuccess()"

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/livetranslation/LttEngine;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/livetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/livetranslation/common/Dump;->IS_RENDERED_FRAME_ENABLED:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "result_dump"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/livetranslation/util/Util;->getTimeInMilliSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Result"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/livetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine$2;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    invoke-static {v0}, Lcom/samsung/android/livetranslation/LttEngine;->a(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/imagetranslation/LttEngineListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/imagetranslation/LttEngineListener;->onRenderSuccess(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine$2;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/LttEngine;->release()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/livetranslation/LttEngine;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError: STATUS - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine$2;->this$0:Lcom/samsung/android/livetranslation/LttEngine;

    invoke-static {p0}, Lcom/samsung/android/livetranslation/LttEngine;->a(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/imagetranslation/LttEngineListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/imagetranslation/LttEngineListener;->onRenderFailure(Ljava/lang/String;)V

    return-void
.end method

.method public startProcess()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/livetranslation/LttEngine;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Start LTT process"

    invoke-static {p0, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
