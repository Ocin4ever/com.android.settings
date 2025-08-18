.class public Lcom/samsung/android/camera/core2/container/SlowMotionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final endMillisecond:J

.field private final startMillisecond:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->startMillisecond:J

    iput-wide p3, p0, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->endMillisecond:J

    return-void
.end method


# virtual methods
.method public getEndMillisecond()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->endMillisecond:J

    return-wide v0
.end method

.method public getStartMillisecond()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->startMillisecond:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->startMillisecond:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->endMillisecond:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "SlowMotionEvent - startMillisecond %d, endMillisecond %d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
