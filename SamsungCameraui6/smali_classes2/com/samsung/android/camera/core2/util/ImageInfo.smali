.class public Lcom/samsung/android/camera/core2/util/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public c:J

.field public d:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

.field public i:I

.field public j:Lcom/samsung/android/camera/core2/util/StrideInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->c:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->h:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->i:I

    return-void
.end method

.method public static e()Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;-><init>()V

    return-object v0
.end method

.method public static f(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->d(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->d(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-object v0
.end method


# virtual methods
.method public A(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->h:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    return-void
.end method

.method public B(Landroid/util/Size;)V
    .locals 2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->a:Landroid/util/Size;

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->i:I

    return-void
.end method

.method public D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->wrap(Lcom/samsung/android/camera/core2/util/StrideInfo;)Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->j:Lcom/samsung/android/camera/core2/util/StrideInfo;

    return-void
.end method

.method public E(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->c:J

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->a:Landroid/util/Size;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->j:Lcom/samsung/android/camera/core2/util/StrideInfo;

    aput-object p0, v1, v2

    const-string p0, "size(%s), format(%s), timeStamp(%d), %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->a:Landroid/util/Size;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->c:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->c:J

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->d:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->e:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->f:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->h:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->i:I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->j:Lcom/samsung/android/camera/core2/util/StrideInfo;

    return-void
.end method

.method public b(Landroid/media/Image;)V
    .locals 3

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->D(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->d:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->e:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->f:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->h:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->i:I

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/media/Image;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->j:Lcom/samsung/android/camera/core2/util/StrideInfo;

    return-void
.end method

.method public c(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->D(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->c:J

    new-instance v0, Lcom/samsung/android/camera/core2/metadata/TotalCaptureMetadata;

    new-instance v1, Lcom/samsung/android/camera/core2/repository/InMemoryCaptureResult;

    invoke-direct {v1, p2}, Lcom/samsung/android/camera/core2/repository/InMemoryCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/metadata/TotalCaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->d:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->e:[B

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->f:Ljava/lang/String;

    sget-object p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->h:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    const/4 p2, 0x0

    iput p2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->i:I

    new-instance p2, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/media/Image;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->j:Lcom/samsung/android/camera/core2/util/StrideInfo;

    return-void
.end method

.method public d(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 3

    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->a:Landroid/util/Size;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-wide v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->c:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->c:J

    iget-object v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->d:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->d:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->e:[B

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->e:[B

    iget-object v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->h:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->h:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    iget v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->i:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->i:I

    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->j:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->wrap(Lcom/samsung/android/camera/core2/util/StrideInfo;)Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->j:Lcom/samsung/android/camera/core2/util/StrideInfo;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j()Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->d:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    return-object p0
.end method

.method public k()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->d:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;->c()Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public l()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->e:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public m()Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->g:Ljava/lang/String;

    return-object p0
.end method

.method public o()Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->h:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    return-object p0
.end method

.method public p()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->a:Landroid/util/Size;

    return-object p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->i:I

    return p0
.end method

.method public r()Lcom/samsung/android/camera/core2/util/StrideInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->j:Lcom/samsung/android/camera/core2/util/StrideInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->wrap(Lcom/samsung/android/camera/core2/util/StrideInfo;)Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p0

    return-object p0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->c:J

    return-wide v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->a:Landroid/util/Size;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->d:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->e:[B

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->e:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->h:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    aput-object v3, v1, v2

    iget v2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->j:Lcom/samsung/android/camera/core2/util/StrideInfo;

    aput-object p0, v1, v2

    const-string p0, "ImageInfo - size(%s), format(%s), timeStamp(%d), CaptureMetadata(%s), extraDebugInfoApp4(%s), cameraId(%s), physicalId(%s), picType(%s), streamOption(%d), %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->d:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    return-void
.end method

.method public v(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/metadata/TotalCaptureMetadata;

    new-instance v1, Lcom/samsung/android/camera/core2/repository/InMemoryCaptureResult;

    invoke-direct {v1, p1}, Lcom/samsung/android/camera/core2/repository/InMemoryCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/metadata/TotalCaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/repository/CaptureResultRepository;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->d:Lcom/samsung/android/camera/core2/metadata/CaptureMetadata;

    return-void
.end method

.method public w([B)V
    .locals 1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->e:[B

    if-nez v0, :cond_1

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->e:[B

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->a([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->e:[B

    :cond_2
    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->D(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-void
.end method

.method public y(Lcom/samsung/android/camera/core2/util/SemImageFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->g:Ljava/lang/String;

    return-void
.end method
