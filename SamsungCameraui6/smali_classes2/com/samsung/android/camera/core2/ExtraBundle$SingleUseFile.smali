.class Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/ExtraBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleUseFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/camera/core2/util/BufferBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/file/Path;

.field public final b:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field public final c:Ljava/lang/Class;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;->d:Z

    iput-object p1, p0, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;->a:Ljava/nio/file/Path;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;->b:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;->c:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

    :try_start_0
    const-string v0, "SingleUseFile_"

    const-string v1, ""

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Lcom/samsung/android/camera/core2/ExtraBundle;->i()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveToFile failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    throw p1
.end method

.method public static d(Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;)Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;
    .locals 2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;->b(Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/ExtraBundle;->i()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    const-string p1, "Failed to wrap with SingUseFile : return null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v1, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->g()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    :cond_1
    new-instance v1, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v1, p1, v0, p0}, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;-><init>(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/nio/file/Path;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;->a:Ljava/nio/file/Path;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->l([Ljava/nio/file/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lcom/samsung/android/camera/core2/util/BufferBase;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/ExtraBundle;->i()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v2, "SingUseFile is already used."

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;->a:Ljava/nio/file/Path;

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;->c:Ljava/lang/Class;

    const-class v4, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;->c:Ljava/lang/Class;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;->b:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->b(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/BufferBase;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;->c:Ljava/lang/Class;

    const-class v4, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;->c:Ljava/lang/Class;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/BufferBase;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;->a:Ljava/nio/file/Path;

    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Ljava/io/File;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;->d:Z

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v2

    :cond_3
    :try_start_3
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;->d:Z

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, Lcom/samsung/android/camera/core2/ExtraBundle;->i()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "use SingleUseFile failed : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :goto_2
    monitor-exit p0

    return-object v1

    :goto_3
    :try_start_6
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;->d:Z

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/ExtraBundle$SingleUseFile;->a()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
