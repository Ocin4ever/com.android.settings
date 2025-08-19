.class Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/Node$CoreInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/camera/core2/node/Node$CoreInterface<",
        "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->setMaxInputCount(I)V

    return-void
.end method

.method private synthetic f(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->setRequiredYuvInputCount(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->g(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->needProcessPicture()Z

    move-result p0

    return p0
.end method

.method public g(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;
    .locals 11

    const-string v0, ")"

    const-string v1, "/"

    :try_start_0
    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->y:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/node/g;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/g;-><init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v2, Lcom/samsung/android/camera/core2/ExtraBundle;->z:Lcom/samsung/android/camera/core2/ExtraBundle$Key;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/ExtraBundle;->j(Lcom/samsung/android/camera/core2/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/node/h;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/h;-><init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-static {v4}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->o(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->s(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;I)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->m()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/camera/core2/util/SemImageFormat;->t:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-static {v4}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->p(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->t(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;I)V

    :cond_0
    move v2, v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-boolean v6, Lcom/samsung/android/camera/core2/node/Node;->DEBUG:Z

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/node/Node;->checkPictureProcessTimeout()V

    :cond_2
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/camera/core2/node/i;

    invoke-direct {v8}, Lcom/samsung/android/camera/core2/node/i;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v7, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/node/Node;->needPictureDump()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "input_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-static {v8}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->o(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTagNameWithoutVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/samsung/android/camera/core2/util/FileUtils;->o(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/lang/String;)V

    :cond_3
    iget-object v7, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {v7, p1}, Lcom/samsung/android/camera/core2/node/Node;->convertRequiredCaptureMetadata(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    const/4 v7, 0x0

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " - processPicture ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processPicture - Start : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " - ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {v10}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentCount()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->processPicture(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v7

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processPicture - End : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4

    move-object v1, v7

    goto :goto_0

    :cond_4
    const-string v1, "skip"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/node/Node;->convertTotalCaptureMetadata(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {p1, v7}, Lcom/samsung/android/camera/core2/node/Node;->convertTotalCaptureMetadata(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->needPictureDump()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "output_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTagNameWithoutVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->o(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v4

    const-wide/16 v0, 0x1f4

    cmp-long v0, p1, v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processing time over 500ms  : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :cond_6
    if-eqz v6, :cond_7

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->cancelPictureProcessTimeout()V

    :cond_7
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/node/i;

    invoke-direct {p2}, Lcom/samsung/android/camera/core2/node/i;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->s(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-static {p0, v3}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->t(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;I)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->o(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->q(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;)I

    move-result p2

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->s(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;I)V

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->p(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->r(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;)I

    move-result p2

    if-ne p1, p2, :cond_a

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-static {p0, v3}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->t(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;I)V

    :cond_a
    :goto_1
    return-object v7

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->convertTotalCaptureMetadata(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$1;->a:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;

    invoke-virtual {p0, v7}, Lcom/samsung/android/camera/core2/node/Node;->convertTotalCaptureMetadata(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    throw p2
.end method
