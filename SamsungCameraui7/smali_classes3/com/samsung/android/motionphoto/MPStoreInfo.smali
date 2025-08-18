.class public Lcom/samsung/android/motionphoto/MPStoreInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
    }
.end annotation


# instance fields
.field private final data:Landroid/os/Bundle;

.field private final syncer:Landroid/os/ConditionVariable;

.field private userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->syncer:Landroid/os/ConditionVariable;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->syncer:Landroid/os/ConditionVariable;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->syncer:Landroid/os/ConditionVariable;

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    .line 10
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->d(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/MPStoreInfo;->setOrientation(I)Lcom/samsung/android/motionphoto/MPStoreInfo;

    .line 11
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->a(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/motionphoto/MPStoreInfo;->setCaptureTimestampUs(J)Lcom/samsung/android/motionphoto/MPStoreInfo;

    .line 12
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->c(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/MPStoreInfo;->setLocation(Landroid/location/Location;)Lcom/samsung/android/motionphoto/MPStoreInfo;

    .line 13
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->b(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)I

    move-result p0

    if-lez p0, :cond_0

    .line 14
    const-string p0, "grain-level"

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->b(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/MPStoreInfo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPStoreInfo;->lambda$toString$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$toString$0()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    return-object p0
.end method

.method public getCaptureTimestampUs()J
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    const-string/jumbo v0, "timestampUs"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFilterGrainLevel()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    const-string v0, "grain-level"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getGeneration()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    const-string v0, "generation"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getId()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    const-string v0, "location"

    const-class v1, Landroid/location/Location;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    return-object p0
.end method

.method public getOrientation()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    const-string v0, "orientation"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    const-string/jumbo v0, "path"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSyncer()Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->syncer:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->userData:Ljava/lang/Object;

    return-object p0
.end method

.method public isSuccessive()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    const-string/jumbo v0, "successive"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public setCaptureTimestampUs(J)Lcom/samsung/android/motionphoto/MPStoreInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    const-string/jumbo v1, "timestampUs"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public declared-synchronized setGeneration(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    const-string v1, "generation"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    const-string v1, "generation"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setId(Ljava/lang/Long;)Lcom/samsung/android/motionphoto/MPStoreInfo;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/samsung/android/motionphoto/MPStoreInfo;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    const-string v1, "location"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object p0
.end method

.method public setOrientation(I)Lcom/samsung/android/motionphoto/MPStoreInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    const-string v1, "orientation"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPStoreInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSuccessive(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    const-string/jumbo v0, "successive"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->userData:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo;->data:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/motionphoto/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/motionphoto/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
