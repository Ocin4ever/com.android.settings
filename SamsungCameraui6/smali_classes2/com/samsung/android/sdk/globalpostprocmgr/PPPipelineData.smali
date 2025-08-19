.class public Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/globalpostprocmgr/IGPPDBInterface$IPipelineColumns;


# instance fields
.field private mId:J

.field private mName:Ljava/lang/String;

.field private mPluginList:Ljava/lang/String;

.field private mPriority:I

.field private mUpdateTime:J

.field private mVersion:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mId:J

    iput-object p3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPluginList:Ljava/lang/String;

    iput p5, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPriority:I

    iput-wide p6, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mVersion:J

    iput-wide p8, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mUpdateTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPluginList:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPriority:I

    iput-wide p4, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mVersion:J

    iput-wide p6, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mUpdateTime:J

    return-void
.end method


# virtual methods
.method public getContentValue()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "plugin_list"

    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPluginList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPriority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mVersion:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mUpdateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "update_time"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mId:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getPluginList()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPluginList:Ljava/lang/String;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPriority:I

    return p0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mUpdateTime:J

    return-wide v0
.end method

.method public getVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mVersion:J

    return-wide v0
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mId:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mName:Ljava/lang/String;

    return-void
.end method

.method public setPluginList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPluginList:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPriority:I

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mUpdateTime:J

    return-void
.end method

.method public setVersion(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mVersion:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PPPipelineData{mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPluginList=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPluginList:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/PPPipelineData;->mUpdateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
