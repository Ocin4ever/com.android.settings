.class Lcom/sec/android/app/camera/DvfsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CAMERA_BOOST_HINT:I = 0x41a

.field static final CAMERA_PAUSE_HINT:I = 0x41b

.field private static final CAMERA_RUNNING_HINT:I = 0x11c6

.field private static final TAG:Ljava/lang/String; = "DvfsManager"


# instance fields
.field private mCameraRunningDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

.field private final mContext:Landroid/content/Context;

.field private mDvfsManager:Lcom/samsung/android/os/SemDvfsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/DvfsManager;->mDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/DvfsManager;->mCameraRunningDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    iput-object p1, p0, Lcom/sec/android/app/camera/DvfsManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/DvfsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/DvfsManager;->lambda$setCameraRunningHint$3()V

    return-void
.end method

.method public static synthetic b(IILcom/samsung/android/os/SemDvfsManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/DvfsManager;->lambda$acquireDvfsLock$0(IILcom/samsung/android/os/SemDvfsManager;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/DvfsManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/DvfsManager;->lambda$acquireDvfsLock$1(II)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/os/SemDvfsManager;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/DvfsManager;->lambda$setCameraRunningHint$2(Lcom/samsung/android/os/SemDvfsManager;)V

    return-void
.end method

.method private static synthetic lambda$acquireDvfsLock$0(IILcom/samsung/android/os/SemDvfsManager;)V
    .locals 2

    invoke-virtual {p2, p0}, Lcom/samsung/android/os/SemDvfsManager;->checkHintSupported(I)Z

    move-result v0

    const-string v1, "DvfsManager"

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "acquireDVFSLock : acquire "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "acquireDVFSLock : cannot support hint="

    invoke-static {p0, p1, v1}, Landroidx/compose/material/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$acquireDvfsLock$1(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/DvfsManager;->mDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/DvfsManager;->mContext:Landroid/content/Context;

    const-string v1, "com.sec.android.app.camera"

    invoke-static {v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/DvfsManager;->mDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/DvfsManager;->mDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/r;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/r;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$setCameraRunningHint$2(Lcom/samsung/android/os/SemDvfsManager;)V
    .locals 3

    const/16 v0, 0x11c6

    invoke-virtual {p0, v0}, Lcom/samsung/android/os/SemDvfsManager;->checkHintSupported(I)Z

    move-result v1

    const-string v2, "DvfsManager"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->acquire()V

    const-string/jumbo p0, "setCameraRunningHint : acquire"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "setCameraRunningHint : cannot support hint"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$setCameraRunningHint$3()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/DvfsManager;->mCameraRunningDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/DvfsManager;->mContext:Landroid/content/Context;

    const-string v1, "com.sec.android.app.camera_RunningHint"

    invoke-static {v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/DvfsManager;->mCameraRunningDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/DvfsManager;->mCameraRunningDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/p;

    invoke-direct {v0}, Lcom/sec/android/app/camera/p;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public acquireDvfsLock(Landroid/os/Handler;II)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/q;

    invoke-direct {v0, p0, p2, p3}, Lcom/sec/android/app/camera/q;-><init>(Lcom/sec/android/app/camera/DvfsManager;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "DvfsManager"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/DvfsManager;->mDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/DvfsManager;->mCameraRunningDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    :cond_1
    return-void
.end method

.method public setCameraRunningHint(Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
