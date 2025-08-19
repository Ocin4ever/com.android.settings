.class public Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$OnInfoListener;
.implements Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SemMotionPhotoComposerHolder"

.field private static final sManager:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;


# instance fields
.field private mComposer:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

.field private mCookie:Ljava/lang/Object;

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mOnErrorListener:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$OnErrorListener;

.field private mOnInfoListener:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$OnInfoListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    invoke-direct {v0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;-><init>()V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->sManager:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->getManager()Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/apex/motionphoto/composer/p;

    invoke-direct {v1, p0}, Lcom/samsung/android/apex/motionphoto/composer/p;-><init>(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;->setOnCancelListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->lambda$new$0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static bindComposerWithTag(Ljava/lang/String;)Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;
    .locals 4

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;

    invoke-direct {v0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mCookie:Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->getManager()Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;->hasComposer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->getManager()Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;->getComposer(Ljava/lang/String;)Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mComposer:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->bindHolder(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to get composer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static bindComposerWithToken(I)Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;
    .locals 2

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;

    invoke-direct {v0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;-><init>()V

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->getManager()Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;->getComposer(I)Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mComposer:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mCookie:Ljava/lang/Object;

    iget-object p0, v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mComposer:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->bindHolder(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;)I

    :cond_0
    return-object v0
.end method

.method public static getManager()Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;
    .locals 1

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->sManager:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    return-object v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mOnInfoListener:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$OnInfoListener;

    if-eqz p0, :cond_0

    const/16 v0, 0x271b

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1, p1}, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnInfoListener;->onInfo(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private waitAndBind()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mCookie:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->getManager()Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mCookie:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;->getComposer(Ljava/lang/String;)Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mComposer:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->getManager()Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mCookie:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;->getComposer(I)Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mComposer:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mComposer:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->bindHolder(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public onError(IIILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mOnErrorListener:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$OnErrorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnErrorListener;->onError(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onInfo(IIILjava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onInfo: %d %d %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2722

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mOnInfoListener:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$OnInfoListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnInfoListener;->onInfo(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->release()V

    :cond_1
    :goto_0
    return-void
.end method

.method public prepareStore(IJ)J
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "prepareStore: rot=%d, ts=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mComposer:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v1, -0x1

    :try_start_0
    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->getManager()Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;->isError()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mComposer:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->waitAndBind()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mComposer:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->store(IJ)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide p1

    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "composer in error state"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->getManager()Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    move-result-object p1

    const/16 p2, 0x2723

    const/4 p3, 0x0

    const/16 v0, 0xbb9

    invoke-virtual {p1, v0, p2, v4, p3}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;->notifyInfo(IIILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail to get composer: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public prepareStore(IJLandroid/location/Location;)J
    .locals 6

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "prepareStore: rot=%d, ts=%d "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[composer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mComposer:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v1, -0x1

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mComposer:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->waitAndBind()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->getManager()Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;->isError()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string p1, "composer in error state"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "id"

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->getManager()Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    move-result-object p2

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v4, p1, p3, p4}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;->notifyCancel(ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mComposer:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->store(IJLandroid/location/Location;)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fail to get composer: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mComposer:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->unbindHolder(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;)I

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mComposer:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-virtual {v0}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mComposer:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->TAG:Ljava/lang/String;

    const-string v1, "composer released"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->getManager()Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;->releaseCancelThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public setOnErrorListener(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mOnErrorListener:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$OnErrorListener;

    return-void
.end method

.method public setOnInforListener(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mOnInfoListener:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$OnInfoListener;

    return-void
.end method

.method public store(Landroid/os/Bundle;)V
    .locals 7

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "store["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mComposer:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]: data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mComposer:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->waitAndBind()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->getManager()Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;->isError()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const-string v4, "composer in error state"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->getManager()Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;->notifyCancel(ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mComposer:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->setStoreData(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v4, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fail to store: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->getManager()Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;->notifyCancel(ILandroid/os/Bundle;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
