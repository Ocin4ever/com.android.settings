.class public Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public static final e:Ljava/nio/file/Path;

.field public static final f:I


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/CamCapability;

.field public final b:Ljava/util/Map;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "DummyFrameReplacer"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->d:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "data/user/0/com.sec.android.app.camera/files/"

    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->e:Ljava/nio/file/Path;

    sget-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->m:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->m()I

    move-result v0

    sput v0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->a:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method

.method public static b()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget v0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->f:I

    return v0
.end method

.method public static e()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroid/media/Image;)V
    .locals 6

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getByteBufferfromImage(Landroid/media/Image;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->c(Landroid/media/Image;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->e:Ljava/nio/file/Path;

    invoke-interface {v1, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->Q(Landroid/media/Image;Ljava/io/File;Z)Z

    return-void
.end method

.method public final c(Landroid/media/Image;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->l()Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    const/4 p0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p0

    const/4 p0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p0

    const/4 p0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p0

    const/4 p0, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p0

    const-string p0, "%d_%dx%d_rowStride_%d_bufferSize_%d.bin"

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;I)[B
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->e:Ljava/nio/file/Path;

    invoke-interface {v1, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->d:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v6, "Reading the buffer from file(%s)"

    invoke-static {v2, v6, v4}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v0, p2, [B

    move v1, v5

    :goto_0
    if-ge v1, p2, :cond_2

    sub-int v4, p2, v1

    invoke-virtual {v2, v0, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->b:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->d:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    sget-object p0, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->d:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v5

    const-string p1, "File(%s) does not exist"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method

.method public f(Landroid/media/Image;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getByteBufferfromImage(Landroid/media/Image;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->c(Landroid/media/Image;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->d(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method
