.class Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->b()Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DETECT_AF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->u4(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;)Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;->c(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->b()Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/Sequencer$Step;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DETECT_AF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->u4(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;)Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;->c(Z)V

    :cond_0
    return-void
.end method
