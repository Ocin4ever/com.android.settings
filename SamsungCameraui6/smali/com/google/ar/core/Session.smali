.class public Lcom/google/ar/core/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/core/Session$a;,
        Lcom/google/ar/core/Session$c;,
        Lcom/google/ar/core/Session$b;,
        Lcom/google/ar/core/Session$Feature;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ARCore-Session"


# instance fields
.field final faceCache:Lcom/google/ar/core/j;

.field final nativeSymbolTableHandle:J

.field nativeWrapperHandle:J

.field private sharedCamera:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ar/core/j;

    invoke-direct {v0}, Lcom/google/ar/core/j;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lcom/google/ar/core/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ar/core/j;

    invoke-direct {v0}, Lcom/google/ar/core/j;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lcom/google/ar/core/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    iput-wide p1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/Session;->nativeGetSymbolTable(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/google/ar/core/Session$Feature;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/ar/core/Session$Feature;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ar/core/j;

    invoke-direct {v0}, Lcom/google/ar/core/j;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/Session;->faceCache:Lcom/google/ar/core/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    const-string v0, "arcore_sdk_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/core/Session$Feature;

    iget v3, v3, Lcom/google/ar/core/Session$Feature;->nativeCode:I

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/ar/core/Session$b;->a:Lcom/google/ar/core/Session$b;

    iget v1, v1, Lcom/google/ar/core/Session$b;->b:I

    aput v1, v0, v2

    invoke-static {p1, v0}, Lcom/google/ar/core/Session;->nativeCreateSessionAndWrapperWithFeatures(Landroid/content/Context;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSymbolTable(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    sget-object p1, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/ar/core/SharedCamera;

    invoke-direct {p1, p0}, Lcom/google/ar/core/SharedCamera;-><init>(Lcom/google/ar/core/Session;)V

    iput-object p1, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    :cond_1
    invoke-static {}, Lcom/google/ar/core/Session;->loadDynamicSymbolsAfterSessionCreate()V

    return-void
.end method

.method public static createForSharedCamera(Landroid/content/Context;)Lcom/google/ar/core/Session;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/ar/core/Session;

    sget-object v1, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method public static directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static loadDynamicSymbolsAfterSessionCreate()V
    .locals 0

    invoke-static {}, Lcom/google/ar/core/ArImage;->nativeLoadSymbols()V

    invoke-static {}, Lcom/google/ar/core/ImageMetadata;->nativeLoadSymbols()V

    return-void
.end method

.method private native nativeAcquireAllAnchors(J)[J
.end method

.method private native nativeCloseSession(J)V
.end method

.method private native nativeConfigure(JJ)V
.end method

.method private native nativeCreateAnchor(JLcom/google/ar/core/Pose;)J
.end method

.method private static native nativeCreateSessionAndWrapperWithFeatures(Landroid/content/Context;[I)J
.end method

.method public static native nativeCreateSessionWrapperFromHandle(JJ)J
.end method

.method private native nativeGetCameraConfig(J)J
.end method

.method private native nativeGetConfig(JJ)V
.end method

.method private native nativeGetRandomAccessStats(JJ)V
.end method

.method private native nativeGetSupportedCameraConfigs(J)[J
.end method

.method private native nativeGetSupportedCameraConfigsWithFilter(JJ)[J
.end method

.method private native nativeGetSymbolTable(J)J
.end method

.method private native nativeHostCloudAnchor(JJ)J
.end method

.method private native nativeIsSupported(JJ)Z
.end method

.method private native nativePause(J)V
.end method

.method private native nativeResolveCloudAnchor(JLjava/lang/String;)J
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeSetCameraConfig(JJ)I
.end method

.method private native nativeSetCameraTextureName(JI)V
.end method

.method private native nativeSetDisplayGeometry(JIII)V
.end method

.method private native nativeUpdate(JJ)V
.end method

.method private pauseSharedCameraIfInUse()V
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/ar/core/SharedCamera;->pause()V

    :cond_0
    return-void
.end method

.method public static throwExceptionFromArStatus(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v0}, Lcom/google/ar/core/Session;->throwExceptionFromArStatus(Ljava/lang/String;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public static throwExceptionFromArStatus(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 10

    invoke-static {}, Lcom/google/ar/core/Session$a;->values()[Lcom/google/ar/core/Session$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    iget v5, v4, Lcom/google/ar/core/Session$a;->j:I

    if-ne v5, p1, :cond_a

    iget-object p1, v4, Lcom/google/ar/core/Session$a;->k:Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    array-length v0, p2

    array-length v1, p3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    iget-object v1, v4, Lcom/google/ar/core/Session$a;->l:Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    new-array p0, v2, [Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    throw p0

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    if-nez p0, :cond_6

    move-object p0, v1

    goto :goto_4

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    iget-object p1, v4, Lcom/google/ar/core/Session$a;->k:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v3, p1

    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/StackTraceElement;

    move v4, v2

    :goto_5
    if-ge v4, v0, :cond_8

    new-instance v5, Ljava/lang/StackTraceElement;

    aget-object v6, p2, v4

    aget v7, p3, v4

    const-string v8, "ARCore"

    const-string v9, "native"

    invoke-direct {v5, v8, v9, v6, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    array-length p2, p1

    :goto_6
    if-ge v2, p2, :cond_9

    aget-object p3, p1, v2

    aput-object p3, v3, v4

    add-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unexpected error code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeCloseSession(J)V

    return-void
.end method

.method public configure(Lcom/google/ar/core/Config;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeConfigure(JJ)V

    return-void
.end method

.method public convertNativeAnchorsToCollection([J)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Anchor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    new-instance v5, Lcom/google/ar/core/Anchor;

    invoke-direct {v5, v3, v4, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public convertNativeCameraConfigsToCollection([J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lcom/google/ar/core/CameraConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    new-instance v5, Lcom/google/ar/core/CameraConfig;

    invoke-direct {v5, p0, v3, v4}, Lcom/google/ar/core/CameraConfig;-><init>(Lcom/google/ar/core/Session;J)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public convertNativeTrackablesToCollection(Ljava/lang/Class;[J)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ar/core/Trackable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[J)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p2, v2

    invoke-virtual {p0, v3, v4}, Lcom/google/ar/core/Session;->createTrackable(J)Lcom/google/ar/core/Trackable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/core/Trackable;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeCreateAnchor(JLcom/google/ar/core/Pose;)J

    move-result-wide v0

    new-instance p1, Lcom/google/ar/core/Anchor;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object p1
.end method

.method public createTrackable(J)Lcom/google/ar/core/Trackable;
    .locals 7

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/ar/core/TrackableBase;->internalGetType(JJ)I

    move-result v0

    invoke-static {}, Lcom/google/ar/core/Session$c;->values()[Lcom/google/ar/core/Session$c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    iget v6, v5, Lcom/google/ar/core/Session$c;->b:I

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_2

    invoke-static {p1, p2}, Lcom/google/ar/core/TrackableBase;->internalReleaseNativeHandle(J)V

    return-object v4

    :cond_2
    invoke-virtual {v5, p1, p2, p0}, Lcom/google/ar/core/Session$c;->a(JLcom/google/ar/core/Session;)Lcom/google/ar/core/Trackable;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeDestroySessionWrapper(J)V

    iput-wide v2, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAllAnchors()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Anchor;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeAcquireAllAnchors(J)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/core/Session;->convertNativeAnchorsToCollection([J)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getAllTrackables(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ar/core/Trackable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/ar/core/Session$c;->a(Ljava/lang/Class;)Lcom/google/ar/core/Session$c;

    move-result-object v0

    sget-object v1, Lcom/google/ar/core/Session$c;->a:Lcom/google/ar/core/Session$c;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget v0, v0, Lcom/google/ar/core/Session$c;->b:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/ar/core/Session;->nativeAcquireAllTrackables(JI)[J

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ar/core/Session;->convertNativeTrackablesToCollection(Ljava/lang/Class;[J)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getCameraConfig()Lcom/google/ar/core/CameraConfig;
    .locals 3

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetCameraConfig(J)J

    move-result-wide v0

    new-instance v2, Lcom/google/ar/core/CameraConfig;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/ar/core/CameraConfig;-><init>(Lcom/google/ar/core/Session;J)V

    return-object v2
.end method

.method public getConfig()Lcom/google/ar/core/Config;
    .locals 1

    new-instance v0, Lcom/google/ar/core/Config;

    invoke-direct {v0, p0}, Lcom/google/ar/core/Config;-><init>(Lcom/google/ar/core/Session;)V

    invoke-virtual {p0, v0}, Lcom/google/ar/core/Session;->getConfig(Lcom/google/ar/core/Config;)V

    return-object v0
.end method

.method public getConfig(Lcom/google/ar/core/Config;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeGetConfig(JJ)V

    return-void
.end method

.method public getSharedCamera()Lcom/google/ar/core/SharedCamera;
    .locals 1

    iget-object p0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Shared camera is not in use, please create session using new Session(context, EnumSet.of(Session.Feature.SHARED_CAMERA))."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSupportedCameraConfigs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ar/core/CameraConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSupportedCameraConfigs(J)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/core/Session;->convertNativeCameraConfigsToCollection([J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedCameraConfigs(Lcom/google/ar/core/CameraConfigFilter;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/core/CameraConfigFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ar/core/CameraConfig;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/CameraConfigFilter;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeGetSupportedCameraConfigsWithFilter(JJ)[J

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    new-instance v5, Lcom/google/ar/core/CameraConfig;

    invoke-direct {v5, p0, v3, v4}, Lcom/google/ar/core/CameraConfig;-><init>(Lcom/google/ar/core/Session;J)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public hostCloudAnchor(Lcom/google/ar/core/Anchor;)Lcom/google/ar/core/Anchor;
    .locals 4

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/Anchor;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeHostCloudAnchor(JJ)J

    move-result-wide v0

    new-instance p1, Lcom/google/ar/core/Anchor;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object p1
.end method

.method public isSharedCameraUsed()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSupported(Lcom/google/ar/core/Config;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeIsSupported(JJ)Z

    move-result p0

    return p0
.end method

.method public native nativeAcquireAllTrackables(JI)[J
.end method

.method public native nativeDestroySessionWrapper(J)V
.end method

.method public native nativeGetSessionNativeHandle(J)J
.end method

.method public native nativeReleaseSessionOwnership(J)J
.end method

.method public pause()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/core/Session;->pauseSharedCameraIfInUse()V

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativePause(J)V

    return-void
.end method

.method public resolveCloudAnchor(Ljava/lang/String;)Lcom/google/ar/core/Anchor;
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeResolveCloudAnchor(JLjava/lang/String;)J

    move-result-wide v0

    new-instance p1, Lcom/google/ar/core/Anchor;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object p1
.end method

.method public resume()V
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/Session;->nativeResume(J)V

    return-void
.end method

.method public setCameraConfig(Lcom/google/ar/core/CameraConfig;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p1, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Session;->nativeSetCameraConfig(JJ)I

    return-void
.end method

.method public setCameraTextureName(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/Session;->nativeSetCameraTextureName(JI)V

    return-void
.end method

.method public setDisplayGeometry(III)V
    .locals 6

    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Session;->nativeSetDisplayGeometry(JIII)V

    return-void
.end method

.method public update()Lcom/google/ar/core/Frame;
    .locals 5

    new-instance v0, Lcom/google/ar/core/Frame;

    invoke-direct {v0, p0}, Lcom/google/ar/core/Frame;-><init>(Lcom/google/ar/core/Session;)V

    iget-wide v1, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v0, Lcom/google/ar/core/Frame;->nativeHandle:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ar/core/Session;->nativeUpdate(JJ)V

    return-object v0
.end method
