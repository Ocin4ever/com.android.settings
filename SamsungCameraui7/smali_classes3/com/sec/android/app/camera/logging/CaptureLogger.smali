.class public Lcom/sec/android/app/camera/logging/CaptureLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/sec/android/app/camera/logging/CaptureLogger;

.field private static final mInstanceLock:Ljava/lang/Object;


# instance fields
.field private mCustomDimension:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/logging/CaptureLogger;->mInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/logging/CaptureLogger;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/sec/android/app/camera/logging/CaptureLogger;->mInstance:Lcom/sec/android/app/camera/logging/CaptureLogger;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance()Lcom/sec/android/app/camera/logging/CaptureLogger;
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/logging/CaptureLogger;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/logging/CaptureLogger;->mInstance:Lcom/sec/android/app/camera/logging/CaptureLogger;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/camera/logging/CaptureLogger;

    invoke-direct {v1}, Lcom/sec/android/app/camera/logging/CaptureLogger;-><init>()V

    sput-object v1, Lcom/sec/android/app/camera/logging/CaptureLogger;->mInstance:Lcom/sec/android/app/camera/logging/CaptureLogger;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/logging/CaptureLogger;->mInstance:Lcom/sec/android/app/camera/logging/CaptureLogger;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public clearLoggingData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/logging/CaptureLogger;->mCustomDimension:Ljava/util/HashMap;

    return-void
.end method

.method public sendLoggingData(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/logging/CaptureLogger;->mCustomDimension:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/logging/CaptureLogger;->clearLoggingData()V

    :cond_0
    return-void
.end method

.method public updateLoggingData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/logging/CaptureLogger;->mCustomDimension:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/logging/CaptureLogger;->mCustomDimension:Ljava/util/HashMap;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/logging/CaptureLogger;->mCustomDimension:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
