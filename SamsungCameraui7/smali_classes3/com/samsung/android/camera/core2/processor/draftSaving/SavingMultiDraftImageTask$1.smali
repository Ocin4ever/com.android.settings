.class Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->encodeOriginalMainBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask$1;->this$0:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method

.method public onThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    return-void
.end method
