.class public Lcom/samsung/android/camera/core2/util/BlockingImageReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Landroid/media/ImageReader;

.field public f:Z

.field public final g:Z

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "BlockingImageReader"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->c:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->h:J

    invoke-virtual {p1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->d:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->e:Landroid/media/ImageReader;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->j:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    iput p4, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->k:I

    invoke-virtual {p1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->D(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->B(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/media/ImageReader;->getHeight()I

    move-result p4

    mul-int/2addr p3, p4

    const p4, 0x2dc6c00

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p3, p4, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    sget-object p2, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->i:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->h(Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->g:Z

    sget-object p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p4

    invoke-static {p4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->D(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-virtual {p1}, Landroid/media/ImageReader;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, p3, p4

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p3, p1

    const-string p1, "BlockingImageReader created: Format(%s), Size(%dx%d), mNeedReleaseFreeBuffers(%b)"

    invoke-static {p0, p1, p3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/Image;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "acquireNextImage is failed - already closed"

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->d:I

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v4, "acquireNextImage waiting for handout images: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->e:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->n(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->e:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public c(Landroid/media/Image;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "closeImage is failed - already closed"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->t(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "discardFreeBuffers - Format(%s), Size(%dx%d)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->e:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->D(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->e:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->e:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->e:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->discardFreeBuffers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "closeImage is failed : image is not getting from this imageReader or already is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->e:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->e:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p0

    return p0
.end method

.method public g()Landroid/media/ImageReader;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->e:Landroid/media/ImageReader;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->i:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->j:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->k:I

    return p0
.end method

.method public k()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->e:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->e:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getWidth()I

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final n(J)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->e:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->e:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->e:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "printTimestampReversed : timestamp was reversed - imageReader(%d, %dx%d), prev(%d), current(%d)"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->h:J

    return-void
.end method

.method public o(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->e:Landroid/media/ImageReader;

    invoke-virtual {p0, p1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->i:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->k:I

    return-void
.end method
