.class public Lcom/samsung/srcb/unihal/EventSlowFastResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FAST_TYPE:I = 0x1

.field public static final NORMAL_TYPE:I = 0x2

.field public static final SLOW_TYPE:I


# instance fields
.field public endTime:J

.field public startTime:J

.field public typeId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/srcb/unihal/EventSlowFastResult;->startTime:J

    iput-wide v0, p0, Lcom/samsung/srcb/unihal/EventSlowFastResult;->endTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/srcb/unihal/EventSlowFastResult;->typeId:I

    return-void
.end method


# virtual methods
.method public setValue(JJI)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/srcb/unihal/EventSlowFastResult;->startTime:J

    iput-wide p3, p0, Lcom/samsung/srcb/unihal/EventSlowFastResult;->endTime:J

    iput p5, p0, Lcom/samsung/srcb/unihal/EventSlowFastResult;->typeId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventSlowFastResult{startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/srcb/unihal/EventSlowFastResult;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/srcb/unihal/EventSlowFastResult;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", typeId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/srcb/unihal/EventSlowFastResult;->typeId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
