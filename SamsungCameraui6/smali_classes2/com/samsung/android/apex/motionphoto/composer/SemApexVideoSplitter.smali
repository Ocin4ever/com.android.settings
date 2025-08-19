.class public Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mEventHandler:Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mNativeContext:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "apex_jni.media.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->native_init()V

    const-class v0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;

    invoke-direct {v1, v0}, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mEventHandler:Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;

    invoke-direct {v1, v0}, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mEventHandler:Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mEventHandler:Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->native_setup(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;I)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->lambda$split$0(Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;Ljava/io/FileDescriptor;IZ)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->lambda$split$1(Ljava/io/FileDescriptor;IZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic lambda$split$0(Ljava/lang/String;I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private synthetic lambda$split$1(Ljava/io/FileDescriptor;IZ)J
    .locals 4

    :try_start_0
    iget-object p3, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->native_reserve_xmp_on_heic(Ljava/io/FileDescriptor;I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide p1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-wide/16 p0, -0x1

    return-wide p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private static synthetic lambda$split$2(Ljava/lang/String;I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private final native native_finalize()V
.end method

.method private static final native native_init()V
.end method

.method private final native native_reserve_xmp_on_heic(Ljava/io/FileDescriptor;I)J
.end method

.method private final native native_setSource(Ljava/io/FileDescriptor;JJ)V
.end method

.method private final native native_setup(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method private final native native_split(Ljava/io/FileDescriptor;JJJIZZZ)V
.end method

.method private final native native_split2(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;)I
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mEventHandler:Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mEventHandler:Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public release()V
    .locals 4

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->TAG:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->setOnErrorListener(Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnErrorListener;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->setOnInfoListener(Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnInfoListener;)V

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mEventHandler:Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mEventHandler:Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-wide v0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->native_finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public setOnErrorListener(Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnErrorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mEventHandler:Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;->setOnErrorListener(Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mEventHandler:Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler;->setOnInfoListener(Lcom/samsung/android/apex/motionphoto/SemApexClientEventHandler$OnInfoListener;)V

    :cond_0
    return-void
.end method

.method public setSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->native_setSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public split(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Lcom/samsung/android/apex/motionphoto/SemApexParameters;)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    sget-object v3, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "split : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->flatten()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "support-googlephotos"

    invoke-virtual {v2, v4}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const-string v5, "xmp-length"

    invoke-virtual {v2, v5}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "has-hdr"

    invoke-virtual {v2, v7}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v8, "end-timestampUs"

    invoke-virtual {v2, v8}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v10, "start-timestampUs"

    invoke-virtual {v2, v10}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v19, v8, v10

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    sget-object v8, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->Companion:Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;

    invoke-virtual {v8, v0}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->hasHeic()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v10, Lcom/samsung/android/apex/motionphoto/composer/n;

    invoke-direct {v10, v1, v0}, Lcom/samsung/android/apex/motionphoto/composer/n;-><init>(Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;Ljava/io/FileDescriptor;)V

    invoke-virtual {v8, v10}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->setXmpReserver(Lcom/samsung/android/apex/motionphoto/composer/utils/XmpReserver;)V

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v8, v5, v7}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->reserveXmp(IZ)V

    move-object v12, v8

    move-object v8, v9

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move-object v12, v5

    :goto_1
    :try_start_0
    iget-object v5, v1, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-wide v9, v1, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mNativeContext:J

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    if-eqz v5, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->flatten()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v0, v2}, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->native_split2(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->removeXmp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, v1, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_4
    iget-object v1, v1, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v4, :cond_8

    new-instance v1, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;

    invoke-direct {v1, v0}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "can\'t get sef position"

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->parseSefTail_Heic()Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;->getOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    sub-long v13, v2, v4

    invoke-virtual {v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->getFileSize()J

    move-result-wide v0

    const/16 v15, 0x8

    sub-long v16, v0, v2

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->writeXmp(JIJIJ)V

    goto :goto_2

    :cond_5
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->parseSefTail()Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;->getOffset()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->getSEFStartOffset()J

    move-result-wide v13

    sub-long v4, v2, v13

    long-to-int v15, v4

    invoke-virtual {v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->getFileSize()J

    move-result-wide v0

    sub-long v16, v0, v2

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->writeXmp(JIJIJ)V

    goto :goto_2

    :cond_7
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return v6

    :cond_9
    iget-object v0, v1, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public split(Ljava/io/FileDescriptor;JJIZZZ)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->native_split(Ljava/io/FileDescriptor;JJJIZZZ)V

    return-void
.end method

.method public split(Ljava/io/FileDescriptor;JJJIZZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct/range {p0 .. p11}, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->native_split(Ljava/io/FileDescriptor;JJJIZZZ)V

    return-void
.end method

.method public split(Ljava/io/FileDescriptor;JJJZZZ)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->native_split(Ljava/io/FileDescriptor;JJJIZZZ)V

    return-void
.end method

.method public split(Ljava/io/FileDescriptor;JJZZZ)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->native_split(Ljava/io/FileDescriptor;JJJIZZZ)V

    return-void
.end method

.method public split(Ljava/io/RandomAccessFile;Lcom/samsung/android/apex/motionphoto/SemApexParameters;)V
    .locals 20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p2

    sget-object v1, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "split : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "image-path"

    invoke-virtual {v0, v2}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "start-timestampUs"

    invoke-virtual {v0, v3}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v3, "end-timestampUs"

    invoke-virtual {v0, v3}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v3, "rotation"

    invoke-virtual {v0, v3}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v3, "support-sef"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    new-instance v3, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelper;

    invoke-direct {v3, v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelper;-><init>(Ljava/lang/String;)V

    const-string v14, "support-googlephotos"

    invoke-virtual {v0, v14}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string v13, "ms]"

    if-eqz v4, :cond_1

    invoke-virtual {v0, v14}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelper;->isHEIC()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lcom/samsung/android/apex/motionphoto/composer/m;

    invoke-direct {v6}, Lcom/samsung/android/apex/motionphoto/composer/m;-><init>()V

    invoke-virtual {v3, v6}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelper;->setXMPReserver(Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelper$XMPReserver;)V

    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelper;->reserveXMP()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reserve xmp for googlephotos["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v4, p0

    move-object/from16 v18, v1

    move-object v1, v13

    move/from16 v13, v16

    move-object/from16 v19, v14

    move/from16 v14, v17

    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->native_split(Ljava/io/FileDescriptor;JJJIZZZ)V

    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "MotionPhoto_Data"

    invoke-static {v0, v2}, Lcom/samsung/android/media/SemExtendedFormat;->getDataPosition(Ljava/io/File;Ljava/lang/String;)Lcom/samsung/android/media/SemExtendedFormat$DataPosition;

    move-result-object v2

    iget-wide v6, v2, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->length:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-wide v10, v2, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->offset:J

    sub-long/2addr v8, v10

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelper;->writeXMP(JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write xmp for googlephotos["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
