.class public Lcom/samsung/android/sum/core/DebugUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;,
        Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;
    }
.end annotation


# static fields
.field public static final SYSTEM_DEBUG_LEVEL:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

.field public static final TRACE_BUFFER:Z

.field public static final TRACE_BUFFER_CHANNEL:Z

.field public static final TRACE_MESSAGE:Z

.field public static final TRACE_MESSAGE_CHANNEL:Z

.field private static final appDebugLevelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "ro.boot.debug_level"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->valueOf(I)Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils;->SYSTEM_DEBUG_LEVEL:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    const-string/jumbo v0, "secmm.sum.trace-buffer"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sum/core/DebugUtils;->TRACE_BUFFER:Z

    const-string/jumbo v0, "secmm.sum.trace-message"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sum/core/DebugUtils;->TRACE_MESSAGE:Z

    const-string/jumbo v0, "secmm.sum.trace-message-channel"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sum/core/DebugUtils;->TRACE_MESSAGE_CHANNEL:Z

    const-string/jumbo v0, "secmm.sum.trace-buffer-channel"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sum/core/DebugUtils;->TRACE_BUFFER_CHANNEL:Z

    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/DebugUtils$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils;->appDebugLevelMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppDebugLevel(Landroid/content/Context;)Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;
    .locals 2

    sget-object v0, Lcom/samsung/android/sum/core/DebugUtils;->appDebugLevelMap:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    return-object p0
.end method

.method public static isDebugModeEnabled()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isShipMode()Z
    .locals 1

    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
