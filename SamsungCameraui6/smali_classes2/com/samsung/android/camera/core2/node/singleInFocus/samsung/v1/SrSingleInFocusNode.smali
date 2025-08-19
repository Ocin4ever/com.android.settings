.class public Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode;
.super Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/SingleInFocusNodeBase;
.source "SourceFile"


# static fields
.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PROCESS_SIF:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final SR_SIF_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field private mResult:Lcom/samsung/android/camera/core2/util/DirectBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "V1/SrSingleInFocusNode"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode;->SR_SIF_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode$1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const/16 v3, 0x64

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode$1;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode$2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-class v3, Lcom/samsung/android/camera/core2/util/BufferInfo;

    aput-object v3, v2, v1

    const/16 v1, 0x65

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode$2;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode;->NATIVE_COMMAND_PROCESS_SIF:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode;->SR_SIF_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x1

    const v2, 0x356844

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/SingleInFocusNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V

    return-void
.end method


# virtual methods
.method public deinitialize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode;->mResult:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->deinitialize()V

    return-void
.end method

.method public onInitialized(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 7

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode;->SR_SIF_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "processPictureYuv E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/ExtraBundle;->v:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    :try_start_0
    sget-object v2, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/samsung/android/camera/core2/util/BufferInfo;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->p()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->r()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v5

    invoke-direct {v2, p1, v4, v5}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode;->mResult:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v5

    if-eq v4, v5, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode;->mResult:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/d;

    invoke-direct {v5}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/d;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode;->mResult:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode;->mResult:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode;->mResult:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    sget-object v4, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode;->NATIVE_COMMAND_PROCESS_SIF:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode;->mResult:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    aput-object v6, v5, v3

    aput-object v2, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode;->mResult:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    const-string v1, "processPictureYuv X"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode;->mResult:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->m(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p2, "processPictureYuv X: processSif failed."

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p2, "processPictureYuv X: init failed."

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object p2, Lcom/samsung/android/camera/core2/node/singleInFocus/samsung/v1/SrSingleInFocusNode;->SR_SIF_V1_TAG:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processPictureYuv X: fail, but continue process : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p1

    :cond_5
    :goto_0
    const-string p0, "processPictureYuv X: skip"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object p1
.end method
