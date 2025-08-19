.class Lcom/samsung/android/camera/core2/node/Node$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/Node$CoreInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/Node;
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
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/Node;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/Node;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/Node$8;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node$8;->c(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node$8;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->needProcessPicture()Z

    move-result p0

    return p0
.end method

.method public c(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-boolean v2, Lcom/samsung/android/camera/core2/node/Node;->DEBUG:Z

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/Node$8;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/node/Node;->checkPictureProcessTimeout()V

    :cond_0
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/camera/core2/node/i;

    invoke-direct {v4}, Lcom/samsung/android/camera/core2/node/i;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/Node$8;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/node/Node;->needPictureDump()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "before_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/Node$8;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTagNameWithoutVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/FileUtils;->o(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/Node$8;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {v3, p1}, Lcom/samsung/android/camera/core2/node/Node;->convertRequiredCaptureMetadata(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/Node$8;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " - processPicture"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/Node$8;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processPicture - Start : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/Node$8;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->processPicture(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v3

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node$8;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processPicture - End : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    move-object v5, v3

    goto :goto_0

    :cond_2
    const-string v5, "skip"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node$8;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/node/Node;->convertTotalCaptureMetadata(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node$8;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/node/Node;->convertTotalCaptureMetadata(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node$8;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->needPictureDump()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "after_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node$8;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTagNameWithoutVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->o(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1f4

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node$8;->a:Lcom/samsung/android/camera/core2/node/Node;

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

    :cond_4
    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node$8;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->cancelPictureProcessTimeout()V

    :cond_5
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/node/i;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/node/i;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v3

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node$8;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->convertTotalCaptureMetadata(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node$8;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/node/Node;->convertTotalCaptureMetadata(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    throw p2
.end method
