.class public Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface$IRequestQueue;


# instance fields
.field private mDateTime:J

.field private mFilePath:Ljava/lang/String;

.field private mId:J

.field private mMediaID:J

.field private mPipelineName:Ljava/lang/String;

.field private mPriority:I

.field private mSecMediaID:J

.field private mStatus:I

.field private mUpdateTime:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJIJIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mId:J

    iput-object p3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mPipelineName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mFilePath:Ljava/lang/String;

    iput-wide p5, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mSecMediaID:J

    iput-wide p7, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mMediaID:J

    iput p9, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mPriority:I

    iput-wide p10, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mDateTime:J

    iput p12, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mStatus:I

    iput-wide p13, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mUpdateTime:J

    return-void
.end method


# virtual methods
.method public getContentValue()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "pipeline_name"

    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mPipelineName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "file_path"

    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mSecMediaID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "sec_media_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mMediaID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "media_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mPriority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mDateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mUpdateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo v1, "update_time"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public getDateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mDateTime:J

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mId:J

    return-wide v0
.end method

.method public getMediaID()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mMediaID:J

    return-wide v0
.end method

.method public getPipelineName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mPipelineName:Ljava/lang/String;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mPriority:I

    return p0
.end method

.method public getSecMediaID()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mSecMediaID:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mStatus:I

    return p0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mUpdateTime:J

    return-wide v0
.end method

.method public setDateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mDateTime:J

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mId:J

    return-void
.end method

.method public setMediaID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mMediaID:J

    return-void
.end method

.method public setPipelineName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mPipelineName:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mPriority:I

    return-void
.end method

.method public setSecMediaID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mSecMediaID:J

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mStatus:I

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mUpdateTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PPRequestQueueData{mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPipelineName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mPipelineName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mFilePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mSecMediaID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mSecMediaID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mMediaID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mMediaID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mDateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPRequestQueueData;->mUpdateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
