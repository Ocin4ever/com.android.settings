.class public Lcom/samsung/android/camera/core2/util/ImageFile;
.super Ljava/io/File;
.source "SourceFile"


# instance fields
.field private final mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageFile;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->copyFrom(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageFile;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->copyFrom(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageFile;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->copyFrom(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageFile;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->copyFrom(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 11
    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageFile;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->copyFrom(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    :cond_0
    return-void
.end method

.method public static wrap(Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageFile;
    .locals 1

    const-string v0, "file"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageFile;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/camera/core2/util/ImageFile;-><init>(Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-object v0
.end method


# virtual methods
.method public getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageFile;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    return-object p0
.end method

.method public setImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageFile;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->clear()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageFile;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->copyFrom(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-super {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/ImageFile;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/ImageFile;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageFile;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "ImageFile - path(%s), size(%s), format(%s), timestamp(%d)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
