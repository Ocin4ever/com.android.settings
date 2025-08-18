.class public final Lcom/samsung/srcb/eventdetector/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public b:J


# direct methods
.method public static a(J)J
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/16 v0, 0x12c

    sub-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    move-wide p0, v0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final b()[Lcom/samsung/srcb/eventdetector/a;
    .locals 23

    const-string v0, "EventDetectionV2"

    const-string v1, "getEventList() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/srcb/eventdetector/JNI;->a()[Lcom/samsung/srcb/eventdetector/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    if-lez v2, :cond_6

    new-array v4, v2, [Lcom/samsung/srcb/eventdetector/a;

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    aget-object v5, v1, v3

    iget-wide v5, v5, Lcom/samsung/srcb/eventdetector/a;->a:J

    const-wide/16 v7, 0x3e8

    div-long v9, v5, v7

    const/4 v11, 0x1

    aget-object v12, v1, v11

    iget-wide v12, v12, Lcom/samsung/srcb/eventdetector/a;->a:J

    div-long/2addr v12, v7

    cmp-long v7, v9, v12

    if-lez v7, :cond_2

    invoke-static {v5, v6}, Lcom/samsung/srcb/eventdetector/b;->a(J)J

    move-result-wide v13

    aget-object v5, v1, v3

    iget-wide v5, v5, Lcom/samsung/srcb/eventdetector/a;->b:J

    invoke-static {v5, v6}, Lcom/samsung/srcb/eventdetector/b;->a(J)J

    move-result-wide v15

    cmp-long v5, v13, v15

    if-gez v5, :cond_0

    new-instance v5, Lcom/samsung/srcb/eventdetector/a;

    aget-object v6, v1, v3

    iget v6, v6, Lcom/samsung/srcb/eventdetector/a;->c:I

    move-object v12, v5

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lcom/samsung/srcb/eventdetector/a;-><init>(JJI)V

    aput-object v5, v4, v11

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/samsung/srcb/eventdetector/a;

    aget-object v6, v1, v3

    iget-wide v7, v6, Lcom/samsung/srcb/eventdetector/a;->a:J

    iget-wide v9, v6, Lcom/samsung/srcb/eventdetector/a;->b:J

    iget v6, v6, Lcom/samsung/srcb/eventdetector/a;->c:I

    move-object/from16 v17, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    move/from16 v22, v6

    invoke-direct/range {v17 .. v22}, Lcom/samsung/srcb/eventdetector/a;-><init>(JJI)V

    aput-object v5, v4, v11

    :goto_0
    aget-object v5, v1, v11

    iget-wide v5, v5, Lcom/samsung/srcb/eventdetector/a;->a:J

    invoke-static {v5, v6}, Lcom/samsung/srcb/eventdetector/b;->a(J)J

    move-result-wide v13

    aget-object v5, v1, v11

    iget-wide v5, v5, Lcom/samsung/srcb/eventdetector/a;->b:J

    invoke-static {v5, v6}, Lcom/samsung/srcb/eventdetector/b;->a(J)J

    move-result-wide v15

    cmp-long v5, v13, v15

    if-gez v5, :cond_1

    new-instance v5, Lcom/samsung/srcb/eventdetector/a;

    aget-object v6, v1, v11

    iget v6, v6, Lcom/samsung/srcb/eventdetector/a;->c:I

    move-object v12, v5

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lcom/samsung/srcb/eventdetector/a;-><init>(JJI)V

    aput-object v5, v4, v3

    goto/16 :goto_5

    :cond_1
    new-instance v5, Lcom/samsung/srcb/eventdetector/a;

    aget-object v6, v1, v11

    iget-wide v8, v6, Lcom/samsung/srcb/eventdetector/a;->a:J

    iget-wide v10, v6, Lcom/samsung/srcb/eventdetector/a;->b:J

    iget v12, v6, Lcom/samsung/srcb/eventdetector/a;->c:I

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/samsung/srcb/eventdetector/a;-><init>(JJI)V

    aput-object v5, v4, v3

    goto/16 :goto_5

    :cond_2
    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_7

    aget-object v6, v1, v5

    iget-wide v6, v6, Lcom/samsung/srcb/eventdetector/a;->a:J

    invoke-static {v6, v7}, Lcom/samsung/srcb/eventdetector/b;->a(J)J

    move-result-wide v9

    aget-object v6, v1, v5

    iget-wide v6, v6, Lcom/samsung/srcb/eventdetector/a;->b:J

    invoke-static {v6, v7}, Lcom/samsung/srcb/eventdetector/b;->a(J)J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-gez v6, :cond_3

    new-instance v6, Lcom/samsung/srcb/eventdetector/a;

    aget-object v7, v1, v5

    iget v13, v7, Lcom/samsung/srcb/eventdetector/a;->c:I

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/samsung/srcb/eventdetector/a;-><init>(JJI)V

    aput-object v6, v4, v5

    goto :goto_2

    :cond_3
    new-instance v6, Lcom/samsung/srcb/eventdetector/a;

    aget-object v7, v1, v5

    iget-wide v8, v7, Lcom/samsung/srcb/eventdetector/a;->a:J

    iget-wide v10, v7, Lcom/samsung/srcb/eventdetector/a;->b:J

    iget v7, v7, Lcom/samsung/srcb/eventdetector/a;->c:I

    move-object v14, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    move/from16 v19, v7

    invoke-direct/range {v14 .. v19}, Lcom/samsung/srcb/eventdetector/a;-><init>(JJI)V

    aput-object v6, v4, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_3
    if-ge v5, v2, :cond_7

    aget-object v6, v1, v5

    iget-wide v6, v6, Lcom/samsung/srcb/eventdetector/a;->a:J

    invoke-static {v6, v7}, Lcom/samsung/srcb/eventdetector/b;->a(J)J

    move-result-wide v9

    aget-object v6, v1, v5

    iget-wide v6, v6, Lcom/samsung/srcb/eventdetector/a;->b:J

    invoke-static {v6, v7}, Lcom/samsung/srcb/eventdetector/b;->a(J)J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-gez v6, :cond_5

    new-instance v6, Lcom/samsung/srcb/eventdetector/a;

    aget-object v7, v1, v5

    iget v13, v7, Lcom/samsung/srcb/eventdetector/a;->c:I

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/samsung/srcb/eventdetector/a;-><init>(JJI)V

    aput-object v6, v4, v5

    goto :goto_4

    :cond_5
    new-instance v6, Lcom/samsung/srcb/eventdetector/a;

    aget-object v7, v1, v5

    iget-wide v8, v7, Lcom/samsung/srcb/eventdetector/a;->a:J

    iget-wide v10, v7, Lcom/samsung/srcb/eventdetector/a;->b:J

    iget v7, v7, Lcom/samsung/srcb/eventdetector/a;->c:I

    move-object v14, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    move/from16 v19, v7

    invoke-direct/range {v14 .. v19}, Lcom/samsung/srcb/eventdetector/a;-><init>(JJI)V

    aput-object v6, v4, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_5
    move v5, v3

    :goto_6
    if-ge v5, v2, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-object v7, v1, v5

    iget-wide v7, v7, Lcom/samsung/srcb/eventdetector/a;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aget-object v8, v1, v5

    iget-wide v8, v8, Lcom/samsung/srcb/eventdetector/a;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Native Event[%d] %d - %d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    if-ge v3, v2, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v5, v4, v3

    iget-wide v5, v5, Lcom/samsung/srcb/eventdetector/a;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aget-object v6, v4, v3

    iget-wide v6, v6, Lcom/samsung/srcb/eventdetector/a;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v1, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Calibrated Event[%d] %d - %d"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    const-wide/16 v0, -0xa

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/samsung/srcb/eventdetector/b;->b:J

    return-object v4
.end method

.method public final c(II)V
    .locals 3

    const-string v0, "EventDetectionV2"

    const-string v1, "EventDetection V2 for slomo, v1.2.1, Build 07 Mar 2023"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init() called with: width = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], height = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], inputFormat = [35]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/srcb/eventdetector/b;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/srcb/eventdetector/b;->b:J

    invoke-static {p1, p2}, Lcom/samsung/srcb/eventdetector/JNI;->b(II)I

    return-void
.end method

.method public final d([BIIIIIJ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processFrame() called with: input = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], orientation = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], timestamp = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], baseTimestamp = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/srcb/eventdetector/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventDetectionV2"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/srcb/eventdetector/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo p1, "processFrame: return directly. case: it has been released"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/samsung/srcb/eventdetector/b;->b:J

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/samsung/srcb/eventdetector/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iput-wide p7, p0, Lcom/samsung/srcb/eventdetector/b;->b:J

    :cond_1
    invoke-static/range {p1 .. p8}, Lcom/samsung/srcb/eventdetector/JNI;->c([BIIIIIJ)I

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "EventDetectionV2"

    const-string/jumbo v1, "release() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/srcb/eventdetector/b;->a:Z

    invoke-static {}, Lcom/samsung/srcb/eventdetector/JNI;->d()I

    return-void
.end method
