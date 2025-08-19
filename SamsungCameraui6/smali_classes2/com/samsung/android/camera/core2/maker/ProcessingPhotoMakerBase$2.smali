.class Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/manager/ProcessorManagerInterface$ImmediateProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$2;->a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessCompleted(Lcom/samsung/android/camera/core2/processor/ProcessResult;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->getExtraBundle()Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->b:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$2;->a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$2;->a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->m1:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v0, v1, v3}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/ExtraBundle;->y()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$2;->a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iput-boolean v3, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->x1:Z

    return-void
.end method

.method public onProcessError(I)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$2;->a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->w1:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "onProcessError : Process Sequence(ppSequenceId:%d) is null in sequence map"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getId()I

    move-result v0

    if-ne v0, p1, :cond_1

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$2;->a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "%s : getting IPP onProcessError ppSequenceId %d"

    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    :cond_1
    invoke-interface {v1}, Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;->getDsMode()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->l(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$2;->a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->z4(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$2;->a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->Z0:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, v1, v3, v0}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$PictureCallbackHelper;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$2;->a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iput-boolean v3, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->x1:Z

    return-void
.end method

.method public onProcessProgress(Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V
    .locals 0

    return-void
.end method
