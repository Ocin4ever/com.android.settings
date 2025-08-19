.class public Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;
.super Lcom/samsung/android/camera/core2/util/DynamicLoader;
.source "SourceFile"


# static fields
.field public static final f:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "DynamicLibraryLoader"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;->f:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/JUnitTestUtils;->a()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/util/DynamicLoader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 5

    sget-boolean v0, Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;->f:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DynamicLoader;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object v0, v3, v1

    const-string p0, "loadLibrary(%s) fail - %s"

    invoke-static {v2, p0, v3}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
