.class public Lcom/samsung/srcb/eventdetector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/srcb/eventdetector/a$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/srcb/eventdetector/a;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 7

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/srcb/eventdetector/a;->b(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(JJJ)J
    .locals 0

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    sub-long p3, p1, p5

    const-wide/16 p5, 0x0

    cmp-long p0, p3, p5

    if-ltz p0, :cond_0

    move-wide p1, p3

    :cond_0
    return-wide p1
.end method

.method public c()[Lcom/samsung/srcb/eventdetector/a$a;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "getEventList() called"

    const-string v2, "EventDetectionV2"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/srcb/eventdetector/JNI;->a()[Lcom/samsung/srcb/eventdetector/a$a;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    array-length v4, v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v4, :cond_6

    new-array v3, v4, [Lcom/samsung/srcb/eventdetector/a$a;

    const-wide/16 v8, 0x12c

    if-ne v4, v5, :cond_4

    aget-object v10, v1, v6

    iget-wide v10, v10, Lcom/samsung/srcb/eventdetector/a$a;->a:J

    const-wide/16 v12, 0x3e8

    div-long v14, v10, v12

    aget-object v5, v1, v7

    iget-wide v6, v5, Lcom/samsung/srcb/eventdetector/a$a;->a:J

    div-long/2addr v6, v12

    cmp-long v5, v14, v6

    if-lez v5, :cond_2

    invoke-virtual {v0, v10, v11, v8, v9}, Lcom/samsung/srcb/eventdetector/a;->a(JJ)J

    move-result-wide v17

    const/4 v5, 0x0

    aget-object v6, v1, v5

    iget-wide v6, v6, Lcom/samsung/srcb/eventdetector/a$a;->b:J

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/samsung/srcb/eventdetector/a;->a(JJ)J

    move-result-wide v19

    cmp-long v6, v17, v19

    if-gez v6, :cond_0

    new-instance v6, Lcom/samsung/srcb/eventdetector/a$a;

    aget-object v7, v1, v5

    iget v7, v7, Lcom/samsung/srcb/eventdetector/a$a;->c:I

    move-object/from16 v16, v6

    move/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lcom/samsung/srcb/eventdetector/a$a;-><init>(JJI)V

    const/4 v7, 0x1

    aput-object v6, v3, v7

    move v5, v7

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/samsung/srcb/eventdetector/a$a;

    aget-object v7, v1, v5

    iget-wide v11, v7, Lcom/samsung/srcb/eventdetector/a$a;->a:J

    iget-wide v13, v7, Lcom/samsung/srcb/eventdetector/a$a;->b:J

    iget v15, v7, Lcom/samsung/srcb/eventdetector/a$a;->c:I

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lcom/samsung/srcb/eventdetector/a$a;-><init>(JJI)V

    const/4 v5, 0x1

    aput-object v6, v3, v5

    :goto_0
    aget-object v6, v1, v5

    iget-wide v6, v6, Lcom/samsung/srcb/eventdetector/a$a;->a:J

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/samsung/srcb/eventdetector/a;->a(JJ)J

    move-result-wide v11

    aget-object v6, v1, v5

    iget-wide v6, v6, Lcom/samsung/srcb/eventdetector/a$a;->b:J

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/samsung/srcb/eventdetector/a;->a(JJ)J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-gez v6, :cond_1

    new-instance v6, Lcom/samsung/srcb/eventdetector/a$a;

    aget-object v7, v1, v5

    iget v15, v7, Lcom/samsung/srcb/eventdetector/a$a;->c:I

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lcom/samsung/srcb/eventdetector/a$a;-><init>(JJI)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    goto/16 :goto_5

    :cond_1
    new-instance v6, Lcom/samsung/srcb/eventdetector/a$a;

    aget-object v7, v1, v5

    iget-wide v9, v7, Lcom/samsung/srcb/eventdetector/a$a;->a:J

    iget-wide v11, v7, Lcom/samsung/srcb/eventdetector/a$a;->b:J

    iget v13, v7, Lcom/samsung/srcb/eventdetector/a$a;->c:I

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/samsung/srcb/eventdetector/a$a;-><init>(JJI)V

    const/4 v5, 0x0

    aput-object v6, v3, v5

    goto/16 :goto_5

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v6, v1, v5

    iget-wide v6, v6, Lcom/samsung/srcb/eventdetector/a$a;->a:J

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/samsung/srcb/eventdetector/a;->a(JJ)J

    move-result-wide v11

    aget-object v6, v1, v5

    iget-wide v6, v6, Lcom/samsung/srcb/eventdetector/a$a;->b:J

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/samsung/srcb/eventdetector/a;->a(JJ)J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-gez v6, :cond_3

    new-instance v6, Lcom/samsung/srcb/eventdetector/a$a;

    aget-object v7, v1, v5

    iget v15, v7, Lcom/samsung/srcb/eventdetector/a$a;->c:I

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lcom/samsung/srcb/eventdetector/a$a;-><init>(JJI)V

    aput-object v6, v3, v5

    goto :goto_2

    :cond_3
    new-instance v6, Lcom/samsung/srcb/eventdetector/a$a;

    aget-object v7, v1, v5

    iget-wide v10, v7, Lcom/samsung/srcb/eventdetector/a$a;->a:J

    iget-wide v12, v7, Lcom/samsung/srcb/eventdetector/a$a;->b:J

    iget v7, v7, Lcom/samsung/srcb/eventdetector/a$a;->c:I

    move-object/from16 v16, v6

    move-wide/from16 v17, v10

    move-wide/from16 v19, v12

    move/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lcom/samsung/srcb/eventdetector/a$a;-><init>(JJI)V

    aput-object v6, v3, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    aget-object v6, v1, v5

    iget-wide v6, v6, Lcom/samsung/srcb/eventdetector/a$a;->a:J

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/samsung/srcb/eventdetector/a;->a(JJ)J

    move-result-wide v11

    aget-object v6, v1, v5

    iget-wide v6, v6, Lcom/samsung/srcb/eventdetector/a$a;->b:J

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/samsung/srcb/eventdetector/a;->a(JJ)J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-gez v6, :cond_5

    new-instance v6, Lcom/samsung/srcb/eventdetector/a$a;

    aget-object v7, v1, v5

    iget v15, v7, Lcom/samsung/srcb/eventdetector/a$a;->c:I

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lcom/samsung/srcb/eventdetector/a$a;-><init>(JJI)V

    aput-object v6, v3, v5

    goto :goto_4

    :cond_5
    new-instance v6, Lcom/samsung/srcb/eventdetector/a$a;

    aget-object v7, v1, v5

    iget-wide v10, v7, Lcom/samsung/srcb/eventdetector/a$a;->a:J

    iget-wide v12, v7, Lcom/samsung/srcb/eventdetector/a$a;->b:J

    iget v7, v7, Lcom/samsung/srcb/eventdetector/a$a;->c:I

    move-object/from16 v16, v6

    move-wide/from16 v17, v10

    move-wide/from16 v19, v12

    move/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lcom/samsung/srcb/eventdetector/a$a;-><init>(JJI)V

    aput-object v6, v3, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    const/4 v5, 0x0

    :goto_6
    const/4 v6, 0x3

    if-ge v5, v4, :cond_7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aget-object v7, v1, v5

    iget-wide v7, v7, Lcom/samsung/srcb/eventdetector/a$a;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    aget-object v7, v1, v5

    iget-wide v7, v7, Lcom/samsung/srcb/eventdetector/a$a;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "Native Event[%d] %d - %d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_8

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v1, v8

    aget-object v7, v3, v5

    iget-wide v9, v7, Lcom/samsung/srcb/eventdetector/a$a;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v1, v9

    aget-object v7, v3, v5

    iget-wide v10, v7, Lcom/samsung/srcb/eventdetector/a$a;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v1, v10

    const-string v7, "Calibrated Event[%d] %d - %d"

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    const-wide/16 v1, -0xa

    iput-wide v1, v0, Lcom/samsung/srcb/eventdetector/a;->b:J

    return-object v3
.end method

.method public d(IIII)I
    .locals 3

    const-string v0, "EventDetection V2 for slomo, v1.2.1, Build 07 Mar 2023"

    const-string v1, "EventDetectionV2"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init() called with: width = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], height = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], inputFormat = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/srcb/eventdetector/a;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/srcb/eventdetector/a;->b:J

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/srcb/eventdetector/JNI;->b(IIII)I

    move-result p0

    return p0
.end method

.method public e([BIIIIIJ)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processFrame() called with: input = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], orientation = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], timestamp = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], baseTimestamp = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/srcb/eventdetector/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventDetectionV2"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/srcb/eventdetector/a;->a:Z

    if-eqz v0, :cond_0

    const-string p1, "processFrame: return directly. case: it has been released"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/samsung/srcb/eventdetector/a;->b:J

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/srcb/eventdetector/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iput-wide p7, p0, Lcom/samsung/srcb/eventdetector/a;->b:J

    :cond_1
    invoke-static/range {p1 .. p8}, Lcom/samsung/srcb/eventdetector/JNI;->c([BIIIIIJ)I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 2

    const-string v0, "EventDetectionV2"

    const-string v1, "release() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/srcb/eventdetector/a;->a:Z

    invoke-static {}, Lcom/samsung/srcb/eventdetector/JNI;->d()I

    move-result p0

    return p0
.end method
