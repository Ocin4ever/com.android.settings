.class public Lcom/samsung/android/camera/core2/util/DebugUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;,
        Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.boot.debug_level"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;->t(I)Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils;->a:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugLevel;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->g:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static b()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemWrapper;->e()Z

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

.method public static c()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->h:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static d()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemWrapper;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
