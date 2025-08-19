.class public Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    iput p2, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    iput p3, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    iput-wide p4, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    iput-object p6, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    return p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    return-wide v0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    return p0
.end method

.method public d()I
    .locals 1

    iget p0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    const/high16 v0, -0x80000000

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->j(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->j(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "processingMode = 0x%X, dsCondition = 0x%X, dsMode = %s, dsExtraInfo = 0x%X, dsDeviceInfo = 0x%X, runningPhysicalId = %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
