.class public final Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->access$900(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->width:I

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->access$1000(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->height:I

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->access$1100(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->format:I

    .line 6
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->access$1200(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->usage:J

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->access$1300(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->timeoutInMillis:J

    .line 8
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->access$1400(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->surface:Landroid/view/Surface;

    .line 9
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->access$1500(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 10
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->access$1600(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)Ljava/util/function/Consumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->metaDataHandler:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->width:I

    return p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->height:I

    return p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->format:I

    return p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->usage:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->timeoutInMillis:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->metaDataHandler:Ljava/util/function/Consumer;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;-><init>(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$1;)V

    return-object v0
.end method

.method public setFormat(I)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->format:I

    return-object p0
.end method

.method public setHeight(I)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->height:I

    return-object p0
.end method

.method public setMetaDataHandler(Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->metaDataHandler:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public setSurface(Landroid/view/Surface;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public setSurfaceFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    return-object p0
.end method

.method public setTimeoutInMillis(J)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->timeoutInMillis:J

    return-object p0
.end method

.method public setUsage(J)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->usage:J

    return-object p0
.end method

.method public setWidth(I)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->width:I

    return-object p0
.end method
