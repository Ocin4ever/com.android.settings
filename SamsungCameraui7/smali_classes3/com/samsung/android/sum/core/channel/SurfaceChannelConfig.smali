.class public Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;
    }
.end annotation


# instance fields
.field private format:I

.field private height:I

.field private metaDataHandler:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private surface:Landroid/view/Surface;

.field private surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

.field private timeoutInMillis:J

.field private usage:J

.field private width:I


# direct methods
.method private constructor <init>(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->access$000(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->width:I

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->access$100(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->height:I

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->access$200(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->format:I

    .line 6
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->access$300(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->usage:J

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->access$400(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->timeoutInMillis:J

    .line 8
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->access$500(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->surface:Landroid/view/Surface;

    .line 9
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->access$600(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 10
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->access$700(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)Ljava/util/function/Consumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->metaDataHandler:Ljava/util/function/Consumer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;-><init>(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->height:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->format:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->usage:J

    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->timeoutInMillis:J

    return-wide v0
.end method

.method public static synthetic access$1400(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->metaDataHandler:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->width:I

    return p0
.end method


# virtual methods
.method public getFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->format:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->height:I

    return p0
.end method

.method public getMetaDataHandler()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->metaDataHandler:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public getSurfaceFormat()Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    return-object p0
.end method

.method public getTimeoutInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->timeoutInMillis:J

    return-wide v0
.end method

.method public getUsage()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->usage:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->width:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->format:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->usage:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->timeoutInMillis:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "w/h/fmt/usg(%d/%d/%d/0x%x), timeout=%d ms"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surface="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->surface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "surface-format="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "metadata-handler="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->metaDataHandler:Ljava/util/function/Consumer;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, ", "

    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
