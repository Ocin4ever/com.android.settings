.class public Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public heightSlice:I

.field public rowStride:I

.field public timeStamp:J


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->timeStamp:J

    iput p3, p0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->rowStride:I

    iput p4, p0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->heightSlice:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->timeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->rowStride:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->heightSlice:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "ExtraPreviewInfo - timeStamp %d, rowStride %d, heightSlice %d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
