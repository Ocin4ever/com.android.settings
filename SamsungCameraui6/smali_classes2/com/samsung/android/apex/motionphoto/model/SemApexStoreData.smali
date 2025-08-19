.class public Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SemApexStoreData"


# instance fields
.field id:J

.field private latitude:J

.field private longitude:J

.field private path:Ljava/lang/String;

.field private rect:Landroid/graphics/Rect;

.field private rotation:I

.field private timestamp:J

.field private token:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->id:J

    iput p3, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->token:I

    iput-object p4, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->path:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->timestamp:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->latitude:J

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->longitude:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rotation:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->id:J

    iput p3, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->token:I

    iput-object p4, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->path:Ljava/lang/String;

    iput-wide p5, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->timestamp:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->latitude:J

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->longitude:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rotation:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->id:J

    iput p3, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->token:I

    iput-object p4, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->path:Ljava/lang/String;

    iput-wide p5, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->timestamp:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->latitude:J

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->longitude:J

    iput p7, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rotation:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;JILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->id:J

    iput p3, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->token:I

    iput-object p4, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->path:Ljava/lang/String;

    iput-wide p5, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->timestamp:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->latitude:J

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->longitude:J

    iput p7, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rotation:I

    iput-object p8, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;JJJILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->id:J

    iput p3, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->token:I

    iput-object p4, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->path:Ljava/lang/String;

    iput-wide p5, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->timestamp:J

    iput-wide p7, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->latitude:J

    iput-wide p9, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->longitude:J

    iput p11, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rotation:I

    iput-object p12, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->unflatten(Ljava/lang/String;)V

    return-void
.end method

.method public static createFrom(Landroid/os/Bundle;)Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "token"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "path"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v1, "rect"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/graphics/Rect;

    new-instance v0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;-><init>(JILjava/lang/String;JJJILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public static createFrom(Ljava/util/HashMap;)Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v1, "rect"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v14, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v15, 0x2

    aget v15, v0, v15

    const/16 v16, 0x3

    aget v0, v0, v16

    invoke-direct {v14, v1, v2, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;-><init>(JILjava/lang/String;JJJILandroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public flatten()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters;

    invoke-direct {v0}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;-><init>()V

    iget-wide v1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->token:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "path"

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rotation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rotation"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rect"

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->latitude:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->longitude:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "longitude"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->flatten()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->id:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->path:Ljava/lang/String;

    return-object p0
.end method

.method public getRotation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rotation:I

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->timestamp:J

    return-wide v0
.end method

.method public getToken()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->token:I

    return p0
.end method

.method public hasLocation()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->latitude:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->longitude:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->id:J

    return-void
.end method

.method public setLocation(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->latitude:J

    iput-wide p3, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->longitude:J

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->path:Ljava/lang/String;

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rotation:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->timestamp:J

    return-void
.end method

.method public setToken(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->token:I

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->id:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "token"

    iget v2, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->token:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "path"

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "rotation"

    iget v2, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rotation:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "rect"

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "latitude"

    iget-wide v2, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->latitude:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "longitude"

    iget-wide v2, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->longitude:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public toMPStoreData()Lcom/samsung/android/apex/motionphoto/model/MPStoreData;
    .locals 14

    new-instance v13, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;

    iget-wide v1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->id:J

    iget v3, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->token:I

    iget-object v4, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->path:Ljava/lang/String;

    iget-wide v5, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->timestamp:J

    iget-wide v7, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->latitude:J

    iget-wide v9, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->longitude:J

    iget v11, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rotation:I

    iget-object v12, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rect:Landroid/graphics/Rect;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/apex/motionphoto/model/MPStoreData;-><init>(JILjava/lang/String;JJJILandroid/graphics/Rect;)V

    return-object v13
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->token:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->path:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rotation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rect:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v1, 0x5

    aput-object p0, v0, v1

    const-string p0, "id=%d, token=%d, timestamp=%d, path=%s, rotation=%d, rect=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unflatten(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/apex/motionphoto/SemApexParameters;

    invoke-direct {v0, p1}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v0, p1}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->id:J

    const-string p1, "token"

    invoke-virtual {v0, p1}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->token:I

    const-string p1, "path"

    invoke-virtual {v0, p1}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->path:Ljava/lang/String;

    const-string p1, "timestamp"

    invoke-virtual {v0, p1}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->timestamp:J

    const-string p1, "rotation"

    invoke-virtual {v0, p1}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rotation:I

    const-string p1, "rect"

    invoke-virtual {v0, p1}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->rect:Landroid/graphics/Rect;

    const-string p1, "latitude"

    invoke-virtual {v0, p1}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->latitude:J

    const-string p1, "longitude"

    invoke-virtual {v0, p1}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/apex/motionphoto/model/SemApexStoreData;->longitude:J

    return-void
.end method
