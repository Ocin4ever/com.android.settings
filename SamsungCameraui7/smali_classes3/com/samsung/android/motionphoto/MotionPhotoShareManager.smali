.class Lcom/samsung/android/motionphoto/MotionPhotoShareManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/samsung/android/motionphoto/MotionPhotoShareManager;


# instance fields
.field emptyMakerSurrogates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;",
            ">;>;"
        }
    .end annotation
.end field

.field emptyVDISSurrogates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;",
            ">;>;"
        }
    .end annotation
.end field

.field makerLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field mpMakers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;",
            ">;"
        }
    .end annotation
.end field

.field mpVdises:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;",
            ">;"
        }
    .end annotation
.end field

.field vdisLock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->makerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->mpMakers:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->emptyMakerSurrogates:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->vdisLock:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->mpVdises:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->emptyVDISSurrogates:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->lambda$removeEmptySurrogateMakerIfExist$1(Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/MotionPhotoShareManager;Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->lambda$computeMakerIfAbsent$0(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/motionphoto/MotionPhotoShareManager;Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->lambda$computeVDISIfAbsent$2(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->lambda$removeEmptySurrogateVDISIfExist$3(Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/samsung/android/motionphoto/MotionPhotoShareManager;
    .locals 2

    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->sInstance:Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->sInstance:Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    invoke-direct {v1}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;-><init>()V

    sput-object v1, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->sInstance:Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->sInstance:Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    return-object v0
.end method

.method private synthetic lambda$computeMakerIfAbsent$0(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create MotionPhotoMaker with tag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->setMakerToEmptySurrogates(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;)V

    return-object p1
.end method

.method private synthetic lambda$computeVDISIfAbsent$2(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create MotionPhotoVDIS with tag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->setVDISToEmptySurrogates(Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;)V

    return-object p1
.end method

.method private static synthetic lambda$removeEmptySurrogateMakerIfExist$1(Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$removeEmptySurrogateVDISIfExist$3(Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setMakerToEmptySurrogates(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->emptyMakerSurrogates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->dup()Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->put(Lcom/samsung/android/motionphoto/MotionPhotoMaker;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->emptyMakerSurrogates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private setVDISToEmptySurrogates(Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->emptyVDISSurrogates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->dup()Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->put(Lcom/samsung/android/motionphoto/MotionPhotoVDIS;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->emptyVDISSurrogates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public computeMakerIfAbsent(Ljava/lang/String;Ljava/util/function/Function;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;",
            ">;)",
            "Lcom/samsung/android/motionphoto/MotionPhotoMaker;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->makerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;

    invoke-direct {v0}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->mpMakers:Ljava/util/Map;

    new-instance v2, Lcom/samsung/android/motionphoto/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/samsung/android/motionphoto/o;-><init>(Lcom/samsung/android/motionphoto/MotionPhotoShareManager;Ljava/lang/String;Ljava/util/function/Function;I)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->dup()Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->put(Lcom/samsung/android/motionphoto/MotionPhotoMaker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->makerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->makerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public computeVDISIfAbsent(Ljava/lang/String;Ljava/util/function/Function;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;",
            ">;)",
            "Lcom/samsung/android/motionphoto/MotionPhotoVDIS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->vdisLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;

    invoke-direct {v0}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->mpVdises:Ljava/util/Map;

    new-instance v2, Lcom/samsung/android/motionphoto/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/samsung/android/motionphoto/o;-><init>(Lcom/samsung/android/motionphoto/MotionPhotoShareManager;Ljava/lang/String;Ljava/util/function/Function;I)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->dup()Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->put(Lcom/samsung/android/motionphoto/MotionPhotoVDIS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->vdisLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->vdisLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public containsMaker(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check maker with tag("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->makerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->mpMakers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->makerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->makerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public containsVDIS(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check vdis with tag("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->vdisLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->mpVdises:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->vdisLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->vdisLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getMaker(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get maker with tag("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->makerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;

    invoke-direct {v0}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->mpMakers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->emptyMakerSurrogates:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->dup()Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->put(Lcom/samsung/android/motionphoto/MotionPhotoMaker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->makerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->makerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getVDIS(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get vdis with tag("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->vdisLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;

    invoke-direct {v0}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->mpVdises:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->emptyVDISSurrogates:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->dup()Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->put(Lcom/samsung/android/motionphoto/MotionPhotoVDIS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->vdisLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->vdisLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public registerMaker(Ljava/lang/String;Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register maker("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") with tag("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->makerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->mpMakers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->setMakerToEmptySurrogates(Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->makerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->makerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public registerVDIS(Ljava/lang/String;Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register vdis("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") with tag("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->vdisLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->mpVdises:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->setVDISToEmptySurrogates(Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->vdisLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->vdisLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public removeEmptySurrogateMakerIfExist(Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->makerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->emptyMakerSurrogates:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/motionphoto/n;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/motionphoto/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->makerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->makerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public removeEmptySurrogateVDISIfExist(Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->vdisLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->emptyVDISSurrogates:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/motionphoto/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/motionphoto/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->vdisLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->vdisLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public unRegisterMaker(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregister maker with tag("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->makerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->mpMakers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->makerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->makerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public unRegisterVDIS(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregister vdis with tag("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->vdisLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->mpVdises:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/motionphoto/MotionPhotoVDIS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->vdisLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->vdisLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
