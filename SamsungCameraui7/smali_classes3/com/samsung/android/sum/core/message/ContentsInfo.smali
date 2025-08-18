.class public Lcom/samsung/android/sum/core/message/ContentsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/message/ContentsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/message/ContentsInfo;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/message/ContentsInfo;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sum/core/message/ContentsInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/message/ContentsInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/message/ContentsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->setStatusCode(I)Lcom/samsung/android/sum/core/message/ContentsInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sum/core/buffer/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/b;-><init>(I)V

    new-instance v1, Lcom/samsung/android/sum/core/buffer/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/buffer/b;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->setStatusCode(I)Lcom/samsung/android/sum/core/message/ContentsInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sum/core/message/ContentsInfo;-><init>()V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->get()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/message/ContentsInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->lambda$toString$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$toString$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "="

    invoke-static {p1, v0}, Landroidx/compose/material/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/ContentsInfo;
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/message/ContentsInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/ContentsInfo;-><init>(Lcom/samsung/android/sum/core/message/Message;)V

    return-object v0
.end method


# virtual methods
.method public compose(Lcom/samsung/android/sum/core/message/ContentsInfo;)Lcom/samsung/android/sum/core/message/ContentsInfo;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented yet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAsBoolean(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getAsBooleanOr(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getAsByte(Ljava/lang/String;)B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method public getAsByteArray(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getAsByteArrayOr(Ljava/lang/String;[B)[B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getAsByteOr(Ljava/lang/String;B)B
    .locals 0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method public getAsDouble(Ljava/lang/String;)D
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public getAsDoubleOr(Ljava/lang/String;D)D
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public getAsFloat(Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getAsFloatOr(Ljava/lang/String;F)F
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getAsInteger(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getAsIntegerOr(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getAsLong(Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getAsLongOr(Ljava/lang/String;J)J
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getAsShort(Ljava/lang/String;)S
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0
.end method

.method public getAsShortOr(Ljava/lang/String;S)S
    .locals 0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0
.end method

.method public getAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getAsStringOr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getAudioDuration(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const-string v0, "last-audio-timestamp-us"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getAsLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getContentsId()I
    .locals 1

    const-string v0, "media-id"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getAsInteger(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDataOr(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDuration(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    const-string v0, "duration"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getAsLongOr(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const-string v0, "end-time-ms"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getAsLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getHeight()I
    .locals 1

    const-string v0, "height"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getAsInteger(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getId()I
    .locals 1

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getAsInteger(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getOriginalColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    const-string v0, "original-color-format"

    sget-object v1, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/ColorFormat;

    return-object p0
.end method

.method public getOriginalDataType()Lcom/samsung/android/sum/core/types/DataType;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    const-string v0, "original-data-type"

    sget-object v1, Lcom/samsung/android/sum/core/types/DataType;->NONE:Lcom/samsung/android/sum/core/types/DataType;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/DataType;

    return-object p0
.end method

.method public getOutPath()Ljava/lang/String;
    .locals 1

    const-string v0, "output-file"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPosition()I
    .locals 1

    const-string/jumbo v0, "position"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getAsInteger(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProcessedFrames()I
    .locals 2

    const-string v0, "number-of-frames"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getAsIntegerOr(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getProcessingTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    const-string v0, "end-time-ms"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getAsLongOr(Ljava/lang/String;J)J

    move-result-wide v3

    const-string/jumbo v0, "start-time-ms"

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getAsLongOr(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getRotation()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    const-string/jumbo v1, "rotation-degrees"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getAsInteger(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const-string/jumbo v0, "start-time-ms"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getAsLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getStatusCode()I
    .locals 1

    const-string/jumbo v0, "status-code"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getAsInteger(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getVideoDuration(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const-string v0, "last-video-timestamp-us"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getAsLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getWholeFrames()I
    .locals 2

    const-string/jumbo v0, "whole-frames"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getAsIntegerOr(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 1

    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getAsInteger(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public isFullyProcessed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getWholeFrames()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getProcessedFrames()I

    move-result p0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStatusError()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getStatusCode()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Message;->isError(I)Z

    move-result p0

    return p0
.end method

.method public isStatusOk()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getStatusCode()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Message;->isOk(I)Z

    move-result p0

    return p0
.end method

.method public isStatusWarn()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/ContentsInfo;->getStatusCode()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/message/Message;->isWarn(I)Z

    move-result p0

    return p0
.end method

.method public join(Lcom/samsung/android/sum/core/message/ContentsInfo;)Lcom/samsung/android/sum/core/message/ContentsInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    iget-object p1, p1, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public setContentsId(I)Lcom/samsung/android/sum/core/message/ContentsInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "media-id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/ContentsInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDuration(Ljava/util/concurrent/TimeUnit;J)Lcom/samsung/android/sum/core/message/ContentsInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setEndTime(Ljava/util/concurrent/TimeUnit;J)Lcom/samsung/android/sum/core/message/ContentsInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "end-time-ms"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setHeight(I)Lcom/samsung/android/sum/core/message/ContentsInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "height"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setId(I)Lcom/samsung/android/sum/core/message/ContentsInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setOriginalColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/message/ContentsInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    const-string v1, "original-color-format"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setOriginalDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/message/ContentsInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    const-string v1, "original-data-type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setOutPath(Ljava/lang/String;)Lcom/samsung/android/sum/core/message/ContentsInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    const-string v1, "output-file"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPosition(I)Lcom/samsung/android/sum/core/message/ContentsInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "position"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setProcessedFrames(I)Lcom/samsung/android/sum/core/message/ContentsInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "number-of-frames"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRotation(I)Lcom/samsung/android/sum/core/message/ContentsInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "rotation-degrees"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setStartTime(Ljava/util/concurrent/TimeUnit;J)Lcom/samsung/android/sum/core/message/ContentsInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "start-time-ms"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setStatusCode(I)Lcom/samsung/android/sum/core/message/ContentsInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "status-code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setWholeFrames(I)Lcom/samsung/android/sum/core/message/ContentsInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "whole-frames"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setWidth(I)Lcom/samsung/android/sum/core/message/ContentsInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "width"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/message/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/message/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string/jumbo v0, "{"

    const-string/jumbo v1, "}"

    const-string v2, ", "

    invoke-static {v2, v0, v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/ContentsInfo;->data:Ljava/util/Map;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
